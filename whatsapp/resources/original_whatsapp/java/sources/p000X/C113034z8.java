package p000X;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4z8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C113034z8 implements InterfaceC125015eF, InterfaceC124985eC {
    public final C3ZN A00;
    public final C4bC A01;
    public final InterfaceC122525aB A02;
    public final InterfaceC124995eD A03;

    @Override // p000X.InterfaceC125295ei
    public float AWg() {
        return this.A03.AWg();
    }

    @Override // p000X.InterfaceC123855cM
    public float AZz() {
        return this.A03.AZz();
    }

    @Override // p000X.InterfaceC125255ee
    public boolean B5P() {
        return this.A03.B5P();
    }

    @Override // p000X.InterfaceC125015eF
    public InterfaceC124115cm B97(Map map, Function1 function1, int i, int i2) {
        return this.A03.B97(map, function1, i, i2);
    }

    @Override // p000X.InterfaceC125295ei
    public int BwL(float f) {
        return this.A03.BwL(f);
    }

    @Override // p000X.InterfaceC123855cM
    public float CAm(long j) {
        return this.A03.CAm(j);
    }

    @Override // p000X.InterfaceC125295ei
    public float CAn(float f) {
        return this.A03.CAn(f);
    }

    @Override // p000X.InterfaceC125295ei
    public float CAo(int i) {
        return this.A03.CAo(i);
    }

    @Override // p000X.InterfaceC125295ei
    public long CAp(long j) {
        return this.A03.CAp(j);
    }

    @Override // p000X.InterfaceC125295ei
    public float CB0(long j) {
        return this.A03.CB0(j);
    }

    @Override // p000X.InterfaceC125295ei
    public float CB1(float f) {
        return this.A03.CB1(f);
    }

    @Override // p000X.InterfaceC125295ei
    public long CB5(long j) {
        return this.A03.CB5(j);
    }

    @Override // p000X.InterfaceC123855cM
    public long CB6(float f) {
        return this.A03.CB6(f);
    }

    @Override // p000X.InterfaceC125295ei
    public long CB7(float f) {
        return this.A03.CB7(f);
    }

    @Override // p000X.InterfaceC125255ee
    public EnumC94614Fy getLayoutDirection() {
        return this.A03.getLayoutDirection();
    }

    public C113034z8(C4bC c4bC, InterfaceC124995eD interfaceC124995eD) {
        this.A01 = c4bC;
        this.A03 = interfaceC124995eD;
        this.A02 = (InterfaceC122525aB) c4bC.A01.invoke();
        C3ZN c3zn = C4QR.A00;
        this.A00 = C3ZN.A02();
    }
}
