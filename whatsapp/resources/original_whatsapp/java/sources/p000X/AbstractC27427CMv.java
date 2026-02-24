package p000X;

import android.text.TextUtils;
import java.math.BigDecimal;
import java.util.Collections;
import java.util.HashSet;

/* renamed from: X.CMv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27427CMv {
    public static final HashSet A00 = new HashSet(Collections.singletonList("GTQ"));

    public static C1XH A00(String str) {
        return !TextUtils.isEmpty(str) ? new C1XH(str) : C1XH.A02;
    }

    public static String A01(C00V c00v, String str, String str2, BigDecimal bigDecimal, int i, boolean z) {
        C1XH A002 = A00(str);
        StringBuilder A04 = AnonymousClass000.A04();
        if (!z) {
            str2 = "";
        }
        A04.append(str2);
        A04.append(A002.A03(c00v, bigDecimal, i, false));
        return AbstractC34851af.A0q(" ", str, A04);
    }

    public static String A02(C00V c00v, String str, String str2, BigDecimal bigDecimal, boolean z) {
        String A04 = A00(str).A04(c00v, bigDecimal, z);
        HashSet hashSet = A00;
        if (!hashSet.contains(str)) {
            return A04;
        }
        String replace = A04.replace(" ", "");
        if (!hashSet.contains(str)) {
            str2 = A00(str).A02(c00v);
        }
        return replace.replace(str, str2);
    }
}
