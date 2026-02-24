package p000X;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4z9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C113044z9 implements InterfaceC125015eF, InterfaceC124995eD {
    public final /* synthetic */ C111614wj A00;
    public final /* synthetic */ C113124zI A01;

    public C113044z9(C111614wj c111614wj) {
        this.A00 = c111614wj;
        this.A01 = c111614wj.A0C;
    }

    @Override // p000X.InterfaceC125295ei
    public float AWg() {
        return this.A01.A00;
    }

    @Override // p000X.InterfaceC123855cM
    public float AZz() {
        return this.A01.A01;
    }

    @Override // p000X.InterfaceC125255ee
    public boolean B5P() {
        return this.A01.B5P();
    }

    @Override // p000X.InterfaceC125015eF
    public InterfaceC124115cm B97(Map map, Function1 function1, int i, int i2) {
        return this.A01.B97(map, function1, i, i2);
    }

    @Override // p000X.InterfaceC125295ei
    public int BwL(float f) {
        return AbstractC107114p2.A01(this.A01, f);
    }

    @Override // p000X.InterfaceC124995eD
    public List C9w(Object obj, AnonymousClass095 anonymousClass095) {
        C111614wj c111614wj = this.A00;
        C113414zl c113414zl = (C113414zl) c111614wj.A09.A03(obj);
        if (c113414zl != null && c111614wj.A0D.A0d.A00.A05().indexOf(c113414zl) < c111614wj.A01) {
            return AbstractC113054zA.A0J(c113414zl);
        }
        C116805Ct c116805Ct = c111614wj.A0A;
        int i = c116805Ct.A00;
        int i2 = c111614wj.A00;
        if (i < i2) {
            throw AbstractC34801aa.A0y("Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list.");
        }
        if (i == i2) {
            c116805Ct.A0D(obj);
        } else {
            c116805Ct.A01[i2] = obj;
        }
        c111614wj.A00++;
        C3ZX c3zx = c111614wj.A08;
        if (!c3zx.A04(obj)) {
            c111614wj.A06.A0D(obj, c111614wj.A03(obj, anonymousClass095));
            C113414zl c113414zl2 = c111614wj.A0D;
            if (c113414zl2.A0c.A05 == IO7.A0C) {
                c113414zl2.A0U(true);
            } else {
                c113414zl2.A0W(true, true, true);
            }
        }
        C113414zl c113414zl3 = (C113414zl) c3zx.A03(obj);
        if (c113414zl3 == null) {
            return C025601d.A00;
        }
        List A0J = AbstractC113054zA.A0J(c113414zl3);
        int size = A0J.size();
        for (int i3 = 0; i3 < size; i3++) {
            ((C80723cj) A0J.get(i3)).A0T.A08 = true;
        }
        return A0J;
    }

    @Override // p000X.InterfaceC123855cM
    public float CAm(long j) {
        return AbstractC102674hT.A00(this.A01, j);
    }

    @Override // p000X.InterfaceC125295ei
    public float CAn(float f) {
        return f / this.A01.A00;
    }

    @Override // p000X.InterfaceC125295ei
    public float CAo(int i) {
        return C3WE.A02(this.A01, i);
    }

    @Override // p000X.InterfaceC125295ei
    public long CAp(long j) {
        return AbstractC107114p2.A02(this.A01, j);
    }

    @Override // p000X.InterfaceC125295ei
    public float CB0(long j) {
        return AbstractC107114p2.A00(this.A01, j);
    }

    @Override // p000X.InterfaceC125295ei
    public float CB1(float f) {
        return f * this.A01.A00;
    }

    @Override // p000X.InterfaceC125295ei
    public long CB5(long j) {
        return AbstractC107114p2.A03(this.A01, j);
    }

    @Override // p000X.InterfaceC123855cM
    public long CB6(float f) {
        return AbstractC102674hT.A01(this.A01, f);
    }

    @Override // p000X.InterfaceC125295ei
    public long CB7(float f) {
        return C3WF.A0M(this.A01, f);
    }

    @Override // p000X.InterfaceC125255ee
    public EnumC94614Fy getLayoutDirection() {
        return this.A01.A02;
    }
}
