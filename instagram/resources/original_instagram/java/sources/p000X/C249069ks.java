package p000X;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function0;

/* renamed from: X.9ks, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C249069ks implements InterfaceC58720MwU {
    public final int $t;
    public final Object A00;

    public C249069ks(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0022 A[RETURN] */
    @Override // p000X.InterfaceC58720MwU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object collect(InterfaceC58721MwV interfaceC58721MwV, YA3 ya3) {
        C249049kq c249049kq;
        int i;
        Iterator it;
        InterfaceC58720MwU interfaceC58720MwU;
        int i2;
        InterfaceC58720MwU[] interfaceC58720MwUArr;
        Function0 c246769hA;
        YA3 ya32;
        int i3;
        Object A00;
        switch (this.$t) {
            case 0:
                interfaceC58720MwU = (InterfaceC58720MwU) this.A00;
                i2 = 1;
                A00 = interfaceC58720MwU.collect(new C248319jf(interfaceC58721MwV, i2), ya3);
                if (A00 == EnumC64052a9.A02) {
                    return A00;
                }
                return C11C.A00;
            case 1:
                interfaceC58720MwUArr = (InterfaceC58720MwU[]) this.A00;
                c246769hA = new C246769hA(interfaceC58720MwUArr, 12);
                ya32 = null;
                i3 = 0;
                A00 = C0PW.A00(ya3, c246769hA, new AnonymousClass853(i3, ya32), interfaceC58721MwV, interfaceC58720MwUArr);
                if (A00 == EnumC64052a9.A02) {
                }
                return C11C.A00;
            case 2:
                interfaceC58720MwU = (InterfaceC58720MwU) this.A00;
                i2 = 3;
                A00 = interfaceC58720MwU.collect(new C248319jf(interfaceC58721MwV, i2), ya3);
                if (A00 == EnumC64052a9.A02) {
                }
                return C11C.A00;
            case 3:
                interfaceC58720MwU = (InterfaceC58720MwU) this.A00;
                i2 = 4;
                A00 = interfaceC58720MwU.collect(new C248319jf(interfaceC58721MwV, i2), ya3);
                if (A00 == EnumC64052a9.A02) {
                }
                return C11C.A00;
            case 4:
                interfaceC58720MwU = (InterfaceC58720MwU) this.A00;
                i2 = 5;
                A00 = interfaceC58720MwU.collect(new C248319jf(interfaceC58721MwV, i2), ya3);
                if (A00 == EnumC64052a9.A02) {
                }
                return C11C.A00;
            case 5:
                interfaceC58720MwUArr = (InterfaceC58720MwU[]) this.A00;
                c246769hA = new C248289jc(interfaceC58720MwUArr, 11);
                ya32 = null;
                i3 = 2;
                A00 = C0PW.A00(ya3, c246769hA, new AnonymousClass853(i3, ya32), interfaceC58721MwV, interfaceC58720MwUArr);
                if (A00 == EnumC64052a9.A02) {
                }
                return C11C.A00;
            case 6:
                interfaceC58720MwU = (InterfaceC58720MwU) this.A00;
                i2 = 10;
                A00 = interfaceC58720MwU.collect(new C248319jf(interfaceC58721MwV, i2), ya3);
                if (A00 == EnumC64052a9.A02) {
                }
                return C11C.A00;
            case 7:
                interfaceC58720MwU = (InterfaceC58720MwU) this.A00;
                i2 = 11;
                A00 = interfaceC58720MwU.collect(new C248319jf(interfaceC58721MwV, i2), ya3);
                if (A00 == EnumC64052a9.A02) {
                }
                return C11C.A00;
            case 8:
                interfaceC58720MwU = (InterfaceC58720MwU) this.A00;
                i2 = 12;
                A00 = interfaceC58720MwU.collect(new C248319jf(interfaceC58721MwV, i2), ya3);
                if (A00 == EnumC64052a9.A02) {
                }
                return C11C.A00;
            case 9:
                interfaceC58720MwU = (InterfaceC58720MwU) this.A00;
                i2 = 13;
                A00 = interfaceC58720MwU.collect(new C248319jf(interfaceC58721MwV, i2), ya3);
                if (A00 == EnumC64052a9.A02) {
                }
                return C11C.A00;
            case 10:
                interfaceC58720MwU = (InterfaceC58720MwU) this.A00;
                i2 = 14;
                A00 = interfaceC58720MwU.collect(new C248319jf(interfaceC58721MwV, i2), ya3);
                if (A00 == EnumC64052a9.A02) {
                }
                return C11C.A00;
            case 11:
                interfaceC58720MwU = (InterfaceC58720MwU) this.A00;
                i2 = 15;
                A00 = interfaceC58720MwU.collect(new C248319jf(interfaceC58721MwV, i2), ya3);
                if (A00 == EnumC64052a9.A02) {
                }
                return C11C.A00;
            case 12:
                interfaceC58720MwU = (InterfaceC58720MwU) this.A00;
                i2 = 16;
                A00 = interfaceC58720MwU.collect(new C248319jf(interfaceC58721MwV, i2), ya3);
                if (A00 == EnumC64052a9.A02) {
                }
                return C11C.A00;
            case 13:
                interfaceC58720MwU = (InterfaceC58720MwU) this.A00;
                i2 = 20;
                A00 = interfaceC58720MwU.collect(new C248319jf(interfaceC58721MwV, i2), ya3);
                if (A00 == EnumC64052a9.A02) {
                }
                return C11C.A00;
            case 14:
                interfaceC58720MwU = (InterfaceC58720MwU) this.A00;
                i2 = 21;
                A00 = interfaceC58720MwU.collect(new C248319jf(interfaceC58721MwV, i2), ya3);
                if (A00 == EnumC64052a9.A02) {
                }
                return C11C.A00;
            case 15:
                if (ya3 instanceof C249049kq) {
                    c249049kq = (C249049kq) ya3;
                    if (c249049kq.$t == 18) {
                        int i4 = c249049kq.A00;
                        if ((i4 & Integer.MIN_VALUE) != 0) {
                            c249049kq.A00 = i4 - Integer.MIN_VALUE;
                            Object obj = c249049kq.A03;
                            EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                            i = c249049kq.A00;
                            if (i != 0) {
                                if (obj instanceof C48781qc) {
                                    AbstractC93683gq.A01(obj);
                                }
                                it = ((Iterable) this.A00).iterator();
                            } else {
                                if (i != 1) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                it = (Iterator) c249049kq.A02;
                                interfaceC58721MwV = (InterfaceC58721MwV) c249049kq.A01;
                                if (obj instanceof C48781qc) {
                                    AbstractC93683gq.A01(obj);
                                }
                            }
                            while (it.hasNext()) {
                                Object next = it.next();
                                c249049kq.A01 = interfaceC58721MwV;
                                c249049kq.A02 = it;
                                c249049kq.A00 = 1;
                                if (interfaceC58721MwV.emit(next, c249049kq) == enumC64052a9) {
                                    return enumC64052a9;
                                }
                            }
                            return C11C.A00;
                        }
                    }
                }
                c249049kq = new C249049kq(this, ya3, 18);
                Object obj2 = c249049kq.A03;
                EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
                i = c249049kq.A00;
                if (i != 0) {
                }
                while (it.hasNext()) {
                }
                return C11C.A00;
            case 16:
                A00 = interfaceC58721MwV.emit(this.A00, ya3);
                if (A00 == EnumC64052a9.A02) {
                }
                return C11C.A00;
            case 17:
                interfaceC58720MwU = (InterfaceC58720MwU) this.A00;
                i2 = 25;
                A00 = interfaceC58720MwU.collect(new C248319jf(interfaceC58721MwV, i2), ya3);
                if (A00 == EnumC64052a9.A02) {
                }
                return C11C.A00;
            case 18:
                interfaceC58720MwU = (InterfaceC58720MwU) this.A00;
                i2 = 28;
                A00 = interfaceC58720MwU.collect(new C248319jf(interfaceC58721MwV, i2), ya3);
                if (A00 == EnumC64052a9.A02) {
                }
                return C11C.A00;
            default:
                C248339jh c248339jh = new C248339jh(this.A00, interfaceC58721MwV, (YA3) null, 18);
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = AbstractC28941BLd.A00;
                C0QF c0qf = new C0QF(ya3, ya3.getContext());
                A00 = AbstractC128364vg.A00(c0qf, c248339jh, c0qf);
                if (A00 == EnumC64052a9.A02) {
                }
                return C11C.A00;
        }
    }
}
