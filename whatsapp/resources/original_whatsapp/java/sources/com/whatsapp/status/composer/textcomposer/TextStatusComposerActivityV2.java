package com.whatsapp.status.composer.textcomposer;

import android.content.Context;
import android.os.Bundle;
import com.whatsapp.music.ui.musiceditor.MusicEditorDialog;
import p000X.AbstractC127885iv;
import p000X.AbstractC127915iy;
import p000X.AbstractC25744BgF;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C00X;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0IH;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C10P;
import p000X.C33336EsD;
import p000X.C3WE;
import p000X.FYF;

/* loaded from: classes4.dex */
public final class TextStatusComposerActivityV2 extends C0MF implements C0MH {
    public final C05V A00 = C3WE.A0V();
    public final C0IH A01 = (C0IH) C00X.A03(2012);

    @Override // p000X.C0M6, p000X.C0M5, p000X.C0M3, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        C00C.A0A(context, 0);
        AbstractC127915iy.A1I(this);
        super.attachBaseContext(context);
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        ((C10P) C05V.A02(this.A00)).A02(null, TextStatusComposerActivityV2.class, null, 9, 34);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        C0H A00 = FYF.A01(2131434315).A00();
        C33336EsD A002 = FYF.A00();
        A002.A02(A00, MusicEditorDialog.class);
        return A002.A00();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setRequestedOrientation(AbstractC127885iv.A0x(this.A01.A00() ? 1 : 0));
        AbstractC25744BgF.A00(getWindow(), true);
        setContentView(2131624165);
    }
}
