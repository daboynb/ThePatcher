package com.google.android.recaptcha.internal;

import android.os.Build;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.AbstractC127895iw;
import p000X.AbstractC34801aa;
import p000X.C09R;
import p000X.C09S;
import p000X.C3WH;
import p000X.C87U;
import p000X.C87Y;

/* loaded from: classes7.dex */
public final class zzfa {
    public static final zzfa zza = new zzfa();

    public static final Map zza() {
        C09R[] c09rArr = new C09R[15];
        c09rArr[0] = AbstractC34801aa.A1J(-4, zzl.zzz);
        c09rArr[1] = AbstractC34801aa.A1J(-12, zzl.zzA);
        c09rArr[2] = AbstractC34801aa.A1J(-6, zzl.zzv);
        c09rArr[3] = AbstractC34801aa.A1J(-11, zzl.zzx);
        c09rArr[4] = AbstractC34801aa.A1J(-13, zzl.zzB);
        C3WH.A16(-14, zzl.zzC, c09rArr);
        C3WH.A17(-2, zzl.zzw, c09rArr);
        AbstractC127895iw.A1M(-7, zzl.zzD, c09rArr);
        C87Y.A1D(-5, zzl.zzE, c09rArr);
        C87Y.A1E(-9, zzl.zzF, c09rArr);
        c09rArr[10] = AbstractC34801aa.A1J(-8, zzl.zzP);
        c09rArr[11] = AbstractC34801aa.A1J(-15, zzl.zzy);
        c09rArr[12] = AbstractC34801aa.A1J(C87U.A0s(), zzl.zzG);
        c09rArr[13] = AbstractC34801aa.A1J(-3, zzl.zzI);
        c09rArr[14] = AbstractC34801aa.A1J(-10, zzl.zzJ);
        LinkedHashMap A0A = C09S.A0A(c09rArr);
        if (Build.VERSION.SDK_INT >= 26) {
            A0A.put(-16, zzl.zzH);
        }
        if (Build.VERSION.SDK_INT >= 27) {
            A0A.put(1, zzl.zzL);
            A0A.put(2, zzl.zzM);
            A0A.put(0, zzl.zzN);
            A0A.put(3, zzl.zzO);
        }
        if (Build.VERSION.SDK_INT >= 29) {
            A0A.put(4, zzl.zzK);
        }
        return A0A;
    }
}
