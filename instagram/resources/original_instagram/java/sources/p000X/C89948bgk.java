package p000X;

import com.meta.common.monad.railway.Result;
import redex.C$StoreFenceHelper;

/* renamed from: X.bgk, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C89948bgk implements InterfaceC58721MwV {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C89948bgk(InterfaceC58721MwV interfaceC58721MwV, int i, int i2) {
        this.$t = i2;
        this.A01 = interfaceC58721MwV;
        this.A00 = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ef A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a1  */
    @Override // p000X.InterfaceC58721MwV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, YA3 ya3) {
        C33536D2a c33536D2a;
        Object obj2;
        EnumC64052a9 enumC64052a9;
        int i;
        Object emit;
        C33536D2a c33536D2a2;
        int i2;
        InterfaceC58721MwV interfaceC58721MwV;
        C33536D2a c33536D2a3;
        E6B e6b;
        int i3;
        int i4 = this.$t;
        if (i4 != 0) {
            if (i4 != 1) {
                if (ya3 instanceof E6B) {
                    E6B e6b2 = (E6B) ya3;
                    if (e6b2.$t == 43) {
                        int i5 = e6b2.A00;
                        if ((i5 & Integer.MIN_VALUE) != 0) {
                            e6b2.A00 = i5 - Integer.MIN_VALUE;
                            e6b = e6b2;
                            obj2 = e6b.A02;
                            enumC64052a9 = EnumC64052a9.A02;
                            i3 = e6b.A00;
                            if (i3 == 0) {
                                if (i3 != 1) {
                                    throw AnonymousClass011.A0H();
                                }
                                AbstractC93683gq.A01(obj2);
                            } else {
                                AbstractC93683gq.A01(obj2);
                                InterfaceC58721MwV interfaceC58721MwV2 = (InterfaceC58721MwV) this.A01;
                                if (AnonymousClass011.A02(obj) > this.A00) {
                                    e6b.A00 = 1;
                                    c33536D2a3 = e6b;
                                    interfaceC58721MwV = interfaceC58721MwV2;
                                    emit = interfaceC58721MwV.emit(obj, c33536D2a3);
                                }
                            }
                        }
                    }
                }
                e6b = new E6B(this, ya3, 43);
                obj2 = e6b.A02;
                enumC64052a9 = EnumC64052a9.A02;
                i3 = e6b.A00;
                if (i3 == 0) {
                }
            } else {
                if (ya3 instanceof C33536D2a) {
                    C33536D2a c33536D2a4 = (C33536D2a) ya3;
                    if (c33536D2a4.$t == 4) {
                        int i6 = c33536D2a4.A00;
                        if ((i6 & Integer.MIN_VALUE) != 0) {
                            c33536D2a4.A00 = i6 - Integer.MIN_VALUE;
                            c33536D2a2 = c33536D2a4;
                            obj2 = c33536D2a2.A02;
                            enumC64052a9 = EnumC64052a9.A02;
                            i2 = c33536D2a2.A00;
                            if (i2 == 0) {
                                if (i2 != 1) {
                                    throw AnonymousClass011.A0H();
                                }
                                AbstractC93683gq.A01(obj2);
                            } else {
                                AbstractC93683gq.A01(obj2);
                                InterfaceC58721MwV interfaceC58721MwV3 = (InterfaceC58721MwV) this.A01;
                                Result result = (Result) obj;
                                int i7 = this.A00;
                                D1F.A0y(result);
                                if (AnonymousClass021.A1W(result.A04(new C62638OdV(result, i7, 1), new C62751OfK(34)))) {
                                    c33536D2a2.A00 = 1;
                                    c33536D2a3 = c33536D2a2;
                                    interfaceC58721MwV = interfaceC58721MwV3;
                                    emit = interfaceC58721MwV.emit(obj, c33536D2a3);
                                }
                            }
                        }
                    }
                }
                c33536D2a2 = new C33536D2a(this, ya3, 4);
                obj2 = c33536D2a2.A02;
                enumC64052a9 = EnumC64052a9.A02;
                i2 = c33536D2a2.A00;
                if (i2 == 0) {
                }
            }
            if (emit == enumC64052a9) {
                return enumC64052a9;
            }
        } else {
            if (ya3 instanceof C33536D2a) {
                c33536D2a = (C33536D2a) ya3;
                if (c33536D2a.$t == 1) {
                    int i8 = c33536D2a.A00;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        c33536D2a.A00 = i8 - Integer.MIN_VALUE;
                        obj2 = c33536D2a.A02;
                        enumC64052a9 = EnumC64052a9.A02;
                        i = c33536D2a.A00;
                        if (i == 0) {
                            if (i != 1) {
                                throw AnonymousClass011.A0H();
                            }
                            AbstractC93683gq.A01(obj2);
                        } else {
                            AbstractC93683gq.A01(obj2);
                            InterfaceC58721MwV interfaceC58721MwV4 = (InterfaceC58721MwV) this.A01;
                            AbstractC83322YMg abstractC83322YMg = (AbstractC83322YMg) obj;
                            int i9 = this.A00;
                            D1F.A12(abstractC83322YMg, 1);
                            WVM wvm = new WVM();
                            wvm.A00 = i9;
                            wvm.A01 = abstractC83322YMg;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            c33536D2a.A00 = 1;
                            emit = interfaceC58721MwV4.emit(wvm, c33536D2a);
                            if (emit == enumC64052a9) {
                            }
                        }
                    }
                }
            }
            c33536D2a = new C33536D2a(this, ya3, 1);
            obj2 = c33536D2a.A02;
            enumC64052a9 = EnumC64052a9.A02;
            i = c33536D2a.A00;
            if (i == 0) {
            }
        }
        return C11C.A00;
    }
}
