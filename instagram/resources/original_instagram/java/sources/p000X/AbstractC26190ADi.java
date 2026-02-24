package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.ADi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC26190ADi {
    public static C251779pF A00() {
        return A01(null, null, null, null, false, false, false, true, false, false, false, true, false, false, false, false, true, false, true);
    }

    public static C251779pF A01(String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        C251779pF c251779pF = new C251779pF();
        c251779pF.A0F = z11;
        c251779pF.A0C = z8;
        c251779pF.A0H = z13;
        c251779pF.A0I = z14;
        c251779pF.A0J = z15;
        c251779pF.A08 = true;
        c251779pF.A05 = z2;
        c251779pF.A0G = z12;
        c251779pF.A0B = z7;
        c251779pF.A06 = z3;
        c251779pF.A07 = z4;
        c251779pF.A03 = str4;
        c251779pF.A02 = str3;
        c251779pF.A0A = z6;
        c251779pF.A04 = z;
        c251779pF.A0D = z9;
        c251779pF.A0E = z10;
        c251779pF.A00 = str;
        c251779pF.A01 = str2;
        c251779pF.A09 = z5;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c251779pF;
    }
}
