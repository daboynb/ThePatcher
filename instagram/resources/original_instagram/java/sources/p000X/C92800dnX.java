package p000X;

import java.util.AbstractMap;

/* renamed from: X.dnX, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C92800dnX {
    public final String A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public C92800dnX(boolean z, String str, boolean z2, boolean z3) {
        D1F.A0y(str);
        this.A00 = str;
        this.A01 = z;
        this.A03 = z2;
        this.A02 = z3;
    }

    public static void A00(String str, AbstractMap abstractMap) {
        abstractMap.put(str, new C92800dnX(false, str, false, true));
    }
}
