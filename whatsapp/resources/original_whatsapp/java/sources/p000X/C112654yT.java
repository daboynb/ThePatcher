package p000X;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4yT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C112654yT implements InterfaceC125255ee, InterfaceC125015eF, InterfaceC121915Yb {
    public final C80993eK A00;

    @Override // p000X.InterfaceC125295ei
    public float AWg() {
        return this.A00.AWg();
    }

    @Override // p000X.InterfaceC123855cM
    public float AZz() {
        return this.A00.AZz();
    }

    @Override // p000X.InterfaceC125255ee
    public boolean B5P() {
        return false;
    }

    @Override // p000X.InterfaceC125015eF
    public InterfaceC124115cm B97(Map map, Function1 function1, int i, int i2) {
        return this.A00.B97(map, function1, i, i2);
    }

    @Override // p000X.InterfaceC125295ei
    public int BwL(float f) {
        return AbstractC107114p2.A01(this.A00, f);
    }

    @Override // p000X.InterfaceC123855cM
    public float CAm(long j) {
        return AbstractC102674hT.A00(this.A00, j);
    }

    @Override // p000X.InterfaceC125295ei
    public float CAn(float f) {
        return f / this.A00.AWg();
    }

    @Override // p000X.InterfaceC125295ei
    public float CAo(int i) {
        return C3WE.A02(this.A00, i);
    }

    @Override // p000X.InterfaceC125295ei
    public long CAp(long j) {
        return AbstractC107114p2.A02(this.A00, j);
    }

    @Override // p000X.InterfaceC125295ei
    public float CB0(long j) {
        return AbstractC107114p2.A00(this.A00, j);
    }

    @Override // p000X.InterfaceC125295ei
    public float CB1(float f) {
        return f * this.A00.AWg();
    }

    @Override // p000X.InterfaceC125295ei
    public long CB5(long j) {
        return AbstractC107114p2.A03(this.A00, j);
    }

    @Override // p000X.InterfaceC123855cM
    public long CB6(float f) {
        return AbstractC102674hT.A01(this.A00, f);
    }

    @Override // p000X.InterfaceC125295ei
    public long CB7(float f) {
        return C3WF.A0M(this.A00, f);
    }

    @Override // p000X.InterfaceC125255ee
    public EnumC94614Fy getLayoutDirection() {
        return this.A00.A0K.A0H;
    }

    public C112654yT(C80993eK c80993eK) {
        this.A00 = c80993eK;
    }
}
