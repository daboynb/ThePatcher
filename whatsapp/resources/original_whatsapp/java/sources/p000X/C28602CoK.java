package p000X;

import java.util.List;
import java.util.regex.Pattern;

/* renamed from: X.CoK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28602CoK implements InterfaceC29966DPy {
    public static final DPQ A06 = new C28381Ckg(0);
    public final DPQ A00;
    public final InterfaceC29966DPy A01;
    public final Pattern A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    @Override // p000X.InterfaceC29966DPy
    public List AGp(C27225CEf c27225CEf) {
        C00C.A0A(c27225CEf, 0);
        return this.A01.AGp(c27225CEf);
    }

    public C28602CoK(DPQ dpq, InterfaceC29966DPy interfaceC29966DPy, Pattern pattern, boolean z, boolean z2, boolean z3) {
        this.A02 = pattern;
        this.A01 = interfaceC29966DPy;
        this.A04 = z;
        this.A05 = z2;
        this.A00 = dpq;
        this.A03 = z3;
    }
}
