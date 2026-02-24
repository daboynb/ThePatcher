package com.whatsapp.gallerypicker.ui;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import p000X.AbstractC035706m;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC127895iw;
import p000X.AbstractC13280fA;
import p000X.AbstractC220689qY;
import p000X.AbstractC34801aa;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.C00H;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0M0;
import p000X.C0XG;
import p000X.C0fJ;
import p000X.C13300fC;
import p000X.C1604773b;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.IO7;

/* loaded from: classes4.dex */
public final class GalleryPickerLauncher extends C0M0 {
    public final C07B A03 = AbstractC34851af.A0P();
    public final C13300fC A02 = (C13300fC) C00H.A02(4630);
    public final C0XG A01 = AbstractC127895iw.A0T();
    public final C05V A00 = C05Q.A00(49288);

    @Override // p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 1) {
            Intent intent2 = getIntent();
            boolean z = false;
            if (intent2 != null && intent2.getBooleanExtra("should_return_photo_source", false)) {
                z = true;
            }
            if (z) {
                if (intent == null) {
                    intent = AbstractC34801aa.A05();
                }
                intent.putExtra("photo_source", 2);
                C219309nT c219309nT = C217899kc.A02;
                C219309nT.A00(this, intent, "GalleryPickerLauncher.kt", i2);
            } else {
                C219309nT c219309nT2 = C217899kc.A02;
                C219309nT.A00(this, intent, "GalleryPickerLauncher.kt", i2);
                if (intent != null) {
                    intent.putExtra("chat_jid", getIntent().getStringExtra("chat_jid"));
                    intent.putExtra("is_using_global_wallpaper", AbstractC34871ah.A1a(getIntent(), "is_using_global_wallpaper"));
                }
            }
        } else if (i != 151) {
            super.onActivityResult(i, i2, intent);
            return;
        } else if (i2 == -1 || (AbstractC035706m.A0A() && i2 == 0 && this.A01.A05() != IO7.A01)) {
            A03();
            return;
        }
        finish();
    }

    private final void A03() {
        if (this.A01.A05() == IO7.A01) {
            AbstractC220689qY.A09(this, 151);
            return;
        }
        int intExtra = getIntent().getIntExtra("max_items", 1);
        boolean A1a = AbstractC34871ah.A1a(getIntent(), "show_multi_selection_toggle");
        int intExtra2 = getIntent().getIntExtra("media_sharing_user_journey_origin", -1);
        int intExtra3 = getIntent().getIntExtra("media_sharing_user_journey_chat_type", -1);
        Intent intent = getIntent();
        Integer A0w = intent != null ? AbstractC127875iu.A0w(intent, "photo_update_surface_type", -1) : null;
        C0fJ c0fJ = new C0fJ();
        Boolean valueOf = Boolean.valueOf(A1a);
        Uri fromFile = Uri.fromFile(AbstractC127865it.A0w(((AbstractC13280fA) this.A02).A09, "tmpi"));
        Integer valueOf2 = Integer.valueOf(intExtra3);
        C07B c07b = this.A03;
        Intent A0M = c0fJ.A0M(this, fromFile, null, valueOf, null, null, null, valueOf2, A0w, intExtra, intExtra2, false, c07b.A0Z(7951));
        if (c07b.A0Z(21583)) {
            ((C1604773b) C05V.A02(this.A00)).A01(A0M, true, null);
        }
        AbstractC127895iw.A11(this, A0M, 1);
    }

    @Override // p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(2131891658);
        if (bundle == null) {
            A03();
        }
    }
}
