package com.whatsapp.profile.ui;

import android.os.Bundle;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import p000X.AbstractC24700yi;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.C07B;
import p000X.C09R;
import p000X.C0H;
import p000X.C0JL;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C260112h;
import p000X.EnumC54532Tt;

/* loaded from: classes2.dex */
public final class ProfileInfoFragmentHost extends C0MF implements C0MH {
    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x003b, code lost:
    
        if (r0 == null) goto L8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        EnumC54532Tt enumC54532Tt;
        super.onCreate(bundle);
        FrameLayout A0E = AbstractC34801aa.A0E(this);
        A0E.setId(2131431961);
        setContentView(A0E);
        AbstractC24700yi.A06(this, 2131101584);
        if (getSupportFragmentManager().A0U.A04().isEmpty()) {
            Bundle A0D = AbstractC34871ah.A0D(this);
            if (A0D != null) {
                enumC54532Tt = (EnumC54532Tt) EnumC54532Tt.A00.get(A0D.getInt("fragment_to_show", 0));
            }
            enumC54532Tt = (EnumC54532Tt) C0JL.A0l(EnumC54532Tt.A00);
            if (enumC54532Tt.ordinal() != 0) {
                throw AbstractC34861ag.A1B();
            }
            C09R A1J = AbstractC34801aa.A1J(new SetPushNameFragment(), "SetPushNameFragment");
            Fragment fragment = (Fragment) A1J.first;
            String str = (String) A1J.second;
            C260112h A0L = AbstractC34881ai.A0L(this);
            A0L.A0G(fragment, str, 2131431961);
            A0L.A03();
        }
    }
}
