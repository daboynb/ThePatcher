package androidx.compose.foundation.gestures;

import p000X.AbstractC93683gq;
import p000X.C11C;
import p000X.C55795LqP;
import p000X.C66357PwT;
import p000X.C94383hy;
import p000X.EnumC64052a9;
import p000X.InterfaceC62969Oiq;
import p000X.InterfaceC63220Omt;
import p000X.InterfaceC73574Szo;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public final class PressGestureScopeImpl implements InterfaceC63220Omt, InterfaceC73574Szo {
    public InterfaceC62969Oiq A00 = new C94383hy();
    public boolean A01;
    public boolean A02;
    public /* synthetic */ InterfaceC63220Omt A03;

    public PressGestureScopeImpl(InterfaceC63220Omt interfaceC63220Omt) {
        this.A03 = interfaceC63220Omt;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(YA3 ya3) {
        C55795LqP c55795LqP;
        int i;
        if (ya3 instanceof C55795LqP) {
            c55795LqP = (C55795LqP) ya3;
            if (c55795LqP.$t == 3) {
                int i2 = c55795LqP.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c55795LqP.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c55795LqP.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c55795LqP.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        InterfaceC62969Oiq interfaceC62969Oiq = this.A00;
                        c55795LqP.A00 = 1;
                        if (interfaceC62969Oiq.DoS(c55795LqP) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    this.A02 = false;
                    this.A01 = false;
                    return C11C.A00;
                }
            }
        }
        c55795LqP = new C55795LqP(this, ya3, 3);
        Object obj2 = c55795LqP.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c55795LqP.A00;
        if (i != 0) {
        }
        this.A02 = false;
        this.A01 = false;
        return C11C.A00;
    }

    public final void A01() {
        this.A01 = true;
        InterfaceC62969Oiq interfaceC62969Oiq = this.A00;
        if (interfaceC62969Oiq.DcP()) {
            interfaceC62969Oiq.GNn(null);
        }
    }

    public final void A02() {
        this.A02 = true;
        InterfaceC62969Oiq interfaceC62969Oiq = this.A00;
        if (interfaceC62969Oiq.DcP()) {
            interfaceC62969Oiq.GNn(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0031  */
    @Override // p000X.InterfaceC73574Szo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object AFC(YA3 ya3) {
        C55795LqP c55795LqP;
        Object obj;
        int i;
        if (ya3 instanceof C55795LqP) {
            c55795LqP = (C55795LqP) ya3;
            if (c55795LqP.$t == 2) {
                int i2 = c55795LqP.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c55795LqP.A00 = i2 - Integer.MIN_VALUE;
                    obj = c55795LqP.A01;
                    Object obj2 = EnumC64052a9.A02;
                    i = c55795LqP.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        c55795LqP.A00 = 1;
                        obj = GND(c55795LqP);
                        if (obj == obj2) {
                            return obj2;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    if (((Boolean) obj).booleanValue()) {
                        throw new C66357PwT("The press gesture was canceled.");
                    }
                    return C11C.A00;
                }
            }
        }
        c55795LqP = new C55795LqP(this, ya3, 2);
        obj = c55795LqP.A01;
        Object obj22 = EnumC64052a9.A02;
        i = c55795LqP.A00;
        if (i != 0) {
        }
        if (((Boolean) obj).booleanValue()) {
        }
    }

    @Override // p000X.InterfaceC63220Omt
    public final float BUV() {
        return this.A03.BUV();
    }

    @Override // p000X.InterfaceC72954Sly
    public final float Bik() {
        return this.A03.Bik();
    }

    @Override // p000X.InterfaceC63220Omt
    public final int FkL(float f) {
        return this.A03.FkL(f);
    }

    @Override // p000X.InterfaceC72954Sly
    public final float GLa(long j) {
        return this.A03.GLa(j);
    }

    @Override // p000X.InterfaceC63220Omt
    public final float GLb(float f) {
        return this.A03.GLb(f);
    }

    @Override // p000X.InterfaceC63220Omt
    public final float GLc(int i) {
        return this.A03.GLc(i);
    }

    @Override // p000X.InterfaceC63220Omt
    public final long GLd(long j) {
        return this.A03.GLd(j);
    }

    @Override // p000X.InterfaceC63220Omt
    public final float GLm(long j) {
        return this.A03.GLm(j);
    }

    @Override // p000X.InterfaceC63220Omt
    public final float GLn(float f) {
        return this.A03.GLn(f);
    }

    @Override // p000X.InterfaceC63220Omt
    public final long GM2(long j) {
        return this.A03.GM2(j);
    }

    @Override // p000X.InterfaceC72954Sly
    public final long GM3(float f) {
        return this.A03.GM3(f);
    }

    @Override // p000X.InterfaceC63220Omt
    public final long GM4(float f) {
        return this.A03.GM4(f);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    @Override // p000X.InterfaceC73574Szo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object GND(YA3 ya3) {
        C55795LqP c55795LqP;
        int i;
        if (ya3 instanceof C55795LqP) {
            c55795LqP = (C55795LqP) ya3;
            if (c55795LqP.$t == 4) {
                int i2 = c55795LqP.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c55795LqP.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c55795LqP.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c55795LqP.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        if (!this.A02 && !this.A01) {
                            InterfaceC62969Oiq interfaceC62969Oiq = this.A00;
                            c55795LqP.A00 = 1;
                            if (interfaceC62969Oiq.DoS(c55795LqP) == enumC64052a9) {
                                return enumC64052a9;
                            }
                        }
                        return Boolean.valueOf(this.A02);
                    }
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC93683gq.A01(obj);
                    this.A00.GNn(null);
                    return Boolean.valueOf(this.A02);
                }
            }
        }
        c55795LqP = new C55795LqP(this, ya3, 4);
        Object obj2 = c55795LqP.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c55795LqP.A00;
        if (i != 0) {
        }
        this.A00.GNn(null);
        return Boolean.valueOf(this.A02);
    }
}
