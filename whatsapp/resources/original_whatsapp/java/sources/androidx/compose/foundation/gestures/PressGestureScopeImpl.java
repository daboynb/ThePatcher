package androidx.compose.foundation.gestures;

import p000X.AbstractC12190d4;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.C06930Mq;
import p000X.C5IY;
import p000X.EnumC14170h7;
import p000X.InterfaceC12210d6;
import p000X.InterfaceC125235ec;
import p000X.InterfaceC125295ei;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class PressGestureScopeImpl implements InterfaceC125295ei, InterfaceC125235ec {
    public boolean A00;
    public boolean A01;
    public final InterfaceC12210d6 A02 = AbstractC12190d4.A00();
    public final /* synthetic */ InterfaceC125295ei A03;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC13670gH interfaceC13670gH) {
        C5IY A01;
        int i;
        PressGestureScopeImpl pressGestureScopeImpl;
        if (interfaceC13670gH instanceof C5IY) {
            A01 = (C5IY) interfaceC13670gH;
            if (A01.$t == 6) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        InterfaceC12210d6 interfaceC12210d6 = this.A02;
                        A01.A01 = this;
                        A01.A00 = 1;
                        if (interfaceC12210d6.BAD(A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        pressGestureScopeImpl = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        pressGestureScopeImpl = (PressGestureScopeImpl) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    pressGestureScopeImpl.A01 = false;
                    pressGestureScopeImpl.A00 = false;
                    return C06930Mq.A00;
                }
            }
        }
        A01 = C5IY.A01(this, interfaceC13670gH, 6);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        pressGestureScopeImpl.A01 = false;
        pressGestureScopeImpl.A00 = false;
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    @Override // p000X.InterfaceC125235ec
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object CBv(InterfaceC13670gH interfaceC13670gH) {
        C5IY A01;
        int i;
        PressGestureScopeImpl pressGestureScopeImpl;
        if (interfaceC13670gH instanceof C5IY) {
            A01 = (C5IY) interfaceC13670gH;
            if (A01.$t == 7) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (this.A01 || this.A00) {
                            pressGestureScopeImpl = this;
                            return Boolean.valueOf(pressGestureScopeImpl.A01);
                        }
                        InterfaceC12210d6 interfaceC12210d6 = this.A02;
                        A01.A01 = this;
                        A01.A00 = 1;
                        if (interfaceC12210d6.BAD(A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        pressGestureScopeImpl = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        pressGestureScopeImpl = (PressGestureScopeImpl) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    pressGestureScopeImpl.A02.CCG(null);
                    return Boolean.valueOf(pressGestureScopeImpl.A01);
                }
            }
        }
        A01 = C5IY.A01(this, interfaceC13670gH, 7);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        pressGestureScopeImpl.A02.CCG(null);
        return Boolean.valueOf(pressGestureScopeImpl.A01);
    }

    @Override // p000X.InterfaceC125295ei
    public float AWg() {
        return this.A03.AWg();
    }

    @Override // p000X.InterfaceC123855cM
    public float AZz() {
        return this.A03.AZz();
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

    public PressGestureScopeImpl(InterfaceC125295ei interfaceC125295ei) {
        this.A03 = interfaceC125295ei;
    }
}
