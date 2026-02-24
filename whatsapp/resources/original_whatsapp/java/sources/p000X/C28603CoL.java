package p000X;

import java.util.List;
import java.util.regex.Pattern;

/* renamed from: X.CoL, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28603CoL implements InterfaceC29966DPy {
    public static final InterfaceC29967DPz A08 = new C28612CoU(0);
    public final InterfaceC29966DPy A00;
    public final InterfaceC29967DPz A01;
    public final Integer A02;
    public final Pattern A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    @Override // p000X.InterfaceC29966DPy
    public List AGp(C27225CEf c27225CEf) {
        C00C.A0A(c27225CEf, 0);
        return this.A00.AGp(c27225CEf);
    }

    public C28603CoL(InterfaceC29966DPy interfaceC29966DPy, InterfaceC29967DPz interfaceC29967DPz, Integer num, Pattern pattern, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A02 = num;
        this.A03 = pattern;
        this.A00 = interfaceC29966DPy;
        this.A06 = z;
        this.A07 = z2;
        this.A01 = interfaceC29967DPz;
        this.A05 = z3;
        this.A04 = z4;
    }
}
