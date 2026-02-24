package com.whatsapp.cuif.ui;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.animation.Interpolator;
import androidx.fragment.app.Fragment;
import com.whatsapp.bloks.wabloks.base.BkScreenFragment;
import java.util.HashMap;
import p000X.AbstractC127835iq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC24700yi;
import p000X.AbstractC25390zr;
import p000X.AbstractC27484CPq;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.C00C;
import p000X.C23857Ajm;
import p000X.C26690Bwm;
import p000X.C28240CiI;
import p000X.CP2;
import p000X.DTS;

/* loaded from: classes6.dex */
public final class ConsentBkScreenFragment extends BkScreenFragment {
    public static final Interpolator A02;
    public String A00;
    public String A01;

    @Override // androidx.fragment.app.Fragment
    public void A26() {
        long j;
        float[] A1a;
        String str;
        this.A0W = true;
        Context A1K = A1K();
        View view = ((Fragment) this).A0A;
        C00C.A0C(view, "null cannot be cast to non-null type android.view.ViewGroup");
        String str2 = this.A01;
        if (str2 == null) {
            C00C.A0F("screenType");
            throw null;
        }
        Interpolator interpolator = A02;
        C00C.A0A(view, 1);
        if (str2.equals("screen")) {
            j = 280;
            A1a = AbstractC127835iq.A1a();
            A1a[0] = AbstractC34831ad.A0A(A1K).widthPixels;
            A1a[1] = 0.0f;
            str = "translationX";
        } else {
            if (!str2.equals("modal")) {
                return;
            }
            j = 280;
            A1a = AbstractC127835iq.A1a();
            A1a[0] = AbstractC34831ad.A0A(A1K).heightPixels;
            A1a[1] = 0.0f;
            str = "translationY";
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, str, A1a);
        ofFloat.setDuration(j);
        ofFloat.setInterpolator(interpolator);
        ofFloat.start();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004a, code lost:
    
        if (r0 != null) goto L16;
     */
    @Override // com.whatsapp.bloks.wabloks.base.BkScreenFragment, com.whatsapp.wabloks.base.BkFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        int A00;
        String str;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        HashMap hashMap = CP2.A02;
        String str2 = this.A00;
        if (str2 == null) {
            C00C.A0F("promptId");
            throw null;
        }
        C26690Bwm c26690Bwm = (C26690Bwm) hashMap.get(str2);
        if (c26690Bwm != null) {
            C28240CiI c28240CiI = c26690Bwm.A02;
            Context A1K = A1K();
            A00 = AbstractC34831ad.A00(A1K, 2130968762, 2131101171);
            C28240CiI A0B = c28240CiI.A0B(140);
            boolean A0C = AbstractC24700yi.A0C(A1K);
            if (A0B != null) {
                A00 = AbstractC27484CPq.A09(A0B.A0F(A0C ? 35 : 36), A00);
            }
            str = AbstractC23468Abr.A0r(c28240CiI);
        } else {
            A00 = AbstractC34831ad.A00(A1K(), 2130968762, 2131101171);
        }
        str = "screen";
        this.A01 = str;
        view.setBackgroundColor(A00);
    }

    static {
        Interpolator A00 = AbstractC25390zr.A00(0.17f, 0.17f, 0.0f, 1.0f);
        C00C.A06(A00);
        A02 = A00;
    }

    @Override // com.whatsapp.bloks.wabloks.base.BkScreenFragment, com.whatsapp.wabloks.base.BkFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        String string = A1L().getString("promptId");
        if (string == null) {
            throw AbstractC34821ac.A0r();
        }
        this.A00 = string;
        C26690Bwm c26690Bwm = (C26690Bwm) CP2.A02.get(string);
        if (c26690Bwm == null) {
            String str = this.A00;
            if (str == null) {
                C00C.A0F("promptId");
                throw null;
            }
            CP2.A02(this, str);
            return;
        }
        DTS A0W = AbstractC23468Abr.A0W(c26690Bwm.A02);
        if (A0W != null) {
            A1T().Ahj().A07(new C23857Ajm(A0W, c26690Bwm));
        }
    }
}
