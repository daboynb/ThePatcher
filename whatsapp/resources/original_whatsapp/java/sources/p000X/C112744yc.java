package p000X;

import androidx.compose.ui.unit.Constraints;

/* renamed from: X.4yc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C112744yc implements InterfaceC124975eB {
    public final InterfaceC124095ck A00;
    public final Integer A01;
    public final Integer A02;

    @Override // p000X.InterfaceC124095ck
    public Object Aiq() {
        return this.A00.Aiq();
    }

    @Override // p000X.InterfaceC124095ck
    public int BCF(int i) {
        return this.A00.BCF(i);
    }

    @Override // p000X.InterfaceC124095ck
    public int BCI(int i) {
        return this.A00.BCI(i);
    }

    @Override // p000X.InterfaceC124975eB
    public AbstractC113054zA BCs(long j) {
        int i;
        C80703ch c80703ch;
        long A0G;
        long j2;
        Integer num = this.A02;
        Integer num2 = IO7.A00;
        Integer num3 = this.A01;
        Integer num4 = IO7.A01;
        InterfaceC124095ck interfaceC124095ck = this.A00;
        if (num == num2) {
            int A00 = Constraints.A00(j);
            int BCI = num3 == num4 ? interfaceC124095ck.BCI(A00) : interfaceC124095ck.BDK(A00);
            i = Constraints.A06(j) ? A00 : 32767;
            c80703ch = new C80703ch();
            A0G = C3WD.A0G(BCI);
            j2 = i;
        } else {
            int A01 = Constraints.A01(j);
            int BCF = num3 == num4 ? interfaceC124095ck.BCF(A01) : interfaceC124095ck.BDH(A01);
            i = Constraints.A07(j) ? A01 : 32767;
            c80703ch = new C80703ch();
            A0G = C3WD.A0G(i);
            j2 = BCF;
        }
        c80703ch.A0P(C3WF.A0H(j2, A0G));
        return c80703ch;
    }

    @Override // p000X.InterfaceC124095ck
    public int BDH(int i) {
        return this.A00.BDH(i);
    }

    @Override // p000X.InterfaceC124095ck
    public int BDK(int i) {
        return this.A00.BDK(i);
    }

    public C112744yc(InterfaceC124095ck interfaceC124095ck, Integer num, Integer num2) {
        this.A00 = interfaceC124095ck;
        this.A01 = num;
        this.A02 = num2;
    }
}
