package com.whatsapp.cuif.ui;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.View;
import android.view.animation.Interpolator;
import androidx.fragment.app.Fragment;
import com.instagram.common.bloks.BloksParseResult;
import com.whatsapp.bloks.wabloks.base.BkScreenFragment;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p000X.AbstractC127835iq;
import p000X.AbstractC23467Abq;
import p000X.AbstractC24700yi;
import p000X.AbstractC25390zr;
import p000X.AbstractC25927BjP;
import p000X.AbstractC27484CPq;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.C00C;
import p000X.C26690Bwm;
import p000X.C27339CIu;
import p000X.C28240CiI;
import p000X.C28426ClP;
import p000X.CP2;

/* loaded from: classes6.dex */
public final class ConsentBottomsheet extends BkScreenFragment {
    public static final Interpolator A01;
    public String A00;

    @Override // androidx.fragment.app.Fragment
    public void A26() {
        this.A0W = true;
        Context A1K = A1K();
        View view = ((Fragment) this).A0A;
        C00C.A0C(view, "null cannot be cast to non-null type android.view.ViewGroup");
        Interpolator interpolator = A01;
        C00C.A0A(view, 1);
        float[] A1a = AbstractC127835iq.A1a();
        A1a[0] = AbstractC34831ad.A0A(A1K).heightPixels;
        A1a[1] = 0.0f;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, "translationY", A1a);
        ofFloat.setDuration(280L);
        ofFloat.setInterpolator(interpolator);
        ofFloat.start();
    }

    @Override // com.whatsapp.bloks.wabloks.base.BkScreenFragment, com.whatsapp.wabloks.base.BkFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        int A00;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        HashMap hashMap = CP2.A02;
        String str = this.A00;
        if (str == null) {
            C00C.A0F("promptId");
            throw null;
        }
        C26690Bwm c26690Bwm = (C26690Bwm) hashMap.get(str);
        if (c26690Bwm != null) {
            C28240CiI c28240CiI = c26690Bwm.A02;
            Context A1K = A1K();
            A00 = AbstractC34831ad.A00(A1K, 2130968762, 2131101171);
            C28240CiI A0B = c28240CiI.A0B(140);
            boolean A0C = AbstractC24700yi.A0C(A1K);
            if (A0B != null) {
                A00 = AbstractC27484CPq.A09(A0B.A0F(A0C ? 35 : 36), A00);
            }
        } else {
            A00 = AbstractC34831ad.A00(A1K(), 2130968762, 2131101171);
        }
        view.setBackgroundColor(A00);
    }

    static {
        Interpolator A00 = AbstractC25390zr.A00(0.17f, 0.17f, 0.0f, 1.0f);
        C00C.A06(A00);
        A01 = A00;
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        Context A1K = A1K();
        View view = ((Fragment) this).A0A;
        C00C.A0C(view, "null cannot be cast to non-null type android.view.ViewGroup");
        Interpolator interpolator = A01;
        C00C.A0A(view, 1);
        float[] A1a = AbstractC127835iq.A1a();
        A1a[0] = 0.0f;
        A1a[1] = AbstractC34831ad.A0A(A1K).heightPixels;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, "translationY", A1a);
        ofFloat.setDuration(280L);
        ofFloat.setInterpolator(interpolator);
        ofFloat.start();
        this.A0W = true;
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
        c26690Bwm.A02.A0C(35);
        BloksParseResult bloksParseResult = c26690Bwm.A01;
        Context A1K = A1K();
        C28426ClP Avh = Avh();
        Map emptyMap = Collections.emptyMap();
        Map emptyMap2 = Collections.emptyMap();
        SparseArray A0K = AbstractC23467Abq.A0K();
        AbstractC25927BjP.A00(A1K);
        AbstractC25927BjP.A00(bloksParseResult);
        AbstractC25927BjP.A00(Avh);
        new C27339CIu(A1K, A0K, bloksParseResult, Avh, emptyMap, emptyMap2);
    }
}
