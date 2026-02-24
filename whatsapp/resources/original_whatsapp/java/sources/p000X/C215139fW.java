package p000X;

import android.os.Build;

/* renamed from: X.9fW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C215139fW {
    public String A00;
    public final InterfaceC024600q A01;
    public final C08440Sr A02;
    public final C0C1 A03;
    public final C0IV A04;
    public final C00V A05;
    public final C1J0 A06;
    public final C10H A07;
    public final C34340FNq A08;
    public final C220229pK A09;
    public final C16340kc A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;

    public static String A00(C30501Ko c30501Ko, C30501Ko c30501Ko2, C215139fW c215139fW, boolean z, boolean z2, boolean z3) {
        DZN dzn;
        if (c215139fW.A0C) {
            return c30501Ko.A0E();
        }
        return (c215139fW.A0B || z || c215139fW.A0E || "Silent".equalsIgnoreCase(c30501Ko.A07()) || !z3 || (z2 && (Build.VERSION.SDK_INT < 28 || !((C1EW) c215139fW.A01.get()).AzQ())) || ((dzn = c215139fW.A07.A02) != null && dzn.A16) || c215139fW.A0A.A00) ? c30501Ko.A0G() : c30501Ko2 != null ? c30501Ko2.A0F() : c30501Ko.A0F();
    }

    public C215139fW(InterfaceC024600q interfaceC024600q, C08440Sr c08440Sr, C0C1 c0c1, C0IV c0iv, C00V c00v, C1J0 c1j0, C10H c10h, C34340FNq c34340FNq, C220229pK c220229pK, C16340kc c16340kc, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A02 = c08440Sr;
        this.A05 = c00v;
        this.A03 = c0c1;
        this.A0A = c16340kc;
        this.A07 = c10h;
        this.A01 = interfaceC024600q;
        this.A04 = c0iv;
        this.A08 = c34340FNq;
        this.A09 = c220229pK;
        this.A06 = c1j0;
        this.A0D = z;
        this.A0E = z2;
        this.A0B = z3;
        this.A0C = z4;
    }
}
