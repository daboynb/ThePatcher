package p000X;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4yS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C112644yS implements InterfaceC125255ee, InterfaceC125015eF {
    public final EnumC94614Fy A00;
    public final /* synthetic */ InterfaceC125255ee A01;

    @Override // p000X.InterfaceC125295ei
    public float AWg() {
        return this.A01.AWg();
    }

    @Override // p000X.InterfaceC123855cM
    public float AZz() {
        return this.A01.AZz();
    }

    @Override // p000X.InterfaceC125255ee
    public boolean B5P() {
        return this.A01.B5P();
    }

    @Override // p000X.InterfaceC125015eF
    public /* synthetic */ InterfaceC124115cm B97(final Map map, Function1 function1, final int i, final int i2) {
        if (i < 0) {
            i = 0;
        }
        if (i2 < 0) {
            i2 = 0;
        }
        if ((i & (-16777216)) == 0 && ((-16777216) & i2) == 0) {
            return new InterfaceC124115cm() { // from class: X.4z3
                @Override // p000X.InterfaceC124115cm
                public Map APJ() {
                    return map;
                }

                @Override // p000X.InterfaceC124115cm
                public Function1 And() {
                    return null;
                }

                @Override // p000X.InterfaceC124115cm
                public void BpD() {
                }

                @Override // p000X.InterfaceC124115cm
                public int getHeight() {
                    return i2;
                }

                @Override // p000X.InterfaceC124115cm
                public int getWidth() {
                    return i;
                }
            };
        }
        AbstractC102544hG.A00(i, i2);
        throw null;
    }

    @Override // p000X.InterfaceC125295ei
    public int BwL(float f) {
        return this.A01.BwL(f);
    }

    @Override // p000X.InterfaceC123855cM
    public float CAm(long j) {
        return this.A01.CAm(j);
    }

    @Override // p000X.InterfaceC125295ei
    public float CAn(float f) {
        return this.A01.CAn(f);
    }

    @Override // p000X.InterfaceC125295ei
    public float CAo(int i) {
        return this.A01.CAo(i);
    }

    @Override // p000X.InterfaceC125295ei
    public long CAp(long j) {
        return this.A01.CAp(j);
    }

    @Override // p000X.InterfaceC125295ei
    public float CB0(long j) {
        return this.A01.CB0(j);
    }

    @Override // p000X.InterfaceC125295ei
    public float CB1(float f) {
        return this.A01.CB1(f);
    }

    @Override // p000X.InterfaceC125295ei
    public long CB5(long j) {
        return this.A01.CB5(j);
    }

    @Override // p000X.InterfaceC123855cM
    public long CB6(float f) {
        return this.A01.CB6(f);
    }

    @Override // p000X.InterfaceC125295ei
    public long CB7(float f) {
        return this.A01.CB7(f);
    }

    @Override // p000X.InterfaceC125255ee
    public EnumC94614Fy getLayoutDirection() {
        return this.A00;
    }

    public C112644yS(InterfaceC125255ee interfaceC125255ee, EnumC94614Fy enumC94614Fy) {
        this.A00 = enumC94614Fy;
        this.A01 = interfaceC125255ee;
    }

    public static C112644yS A00(InterfaceC125255ee interfaceC125255ee) {
        return new C112644yS(interfaceC125255ee, interfaceC125255ee.getLayoutDirection());
    }
}
