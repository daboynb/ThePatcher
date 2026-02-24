package p000X;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: X.7Nj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C188077Nj implements InterfaceC58720MwU {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C188077Nj(Function2 function2, InterfaceC58720MwU interfaceC58720MwU, int i) {
        this.$t = i;
        switch (i) {
            case 12:
                this.A00 = function2;
                this.A01 = interfaceC58720MwU;
                break;
            case 13:
            case 14:
            case 16:
            case 17:
            default:
                this.A00 = interfaceC58720MwU;
                this.A01 = function2;
                break;
            case 15:
            case 18:
                this.A01 = interfaceC58720MwU;
                this.A00 = function2;
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0051, code lost:
    
        if (((p000X.C249049kq) r12).$t != 19) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0096, code lost:
    
        if (((p000X.C191127Zc) r12).$t != 3) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001a, code lost:
    
        if (r4 != p000X.EnumC64052a9.A02) goto L107;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01fd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0134 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0243  */
    /* JADX WARN: Type inference failed for: r11v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v26, types: [int] */
    /* JADX WARN: Type inference failed for: r1v27, types: [X.BMD] */
    /* JADX WARN: Type inference failed for: r1v31, types: [X.MwU] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:106:0x0227 -> B:97:0x023b). Please report as a decompilation issue!!! */
    @Override // p000X.InterfaceC58720MwU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object collect(InterfaceC58721MwV interfaceC58721MwV, YA3 ya3) {
        C0GM c0gm;
        int i;
        long j;
        C188077Nj c188077Nj;
        InterfaceC58721MwV interfaceC58721MwV2;
        Throwable th;
        InterfaceC58721MwV interfaceC58721MwV3;
        InterfaceC58720MwU interfaceC58720MwU;
        Object obj;
        int i2;
        Object obj2;
        int i3;
        InterfaceC58721MwV cgf;
        Object obj3;
        int i4;
        boolean z;
        C191127Zc c191127Zc;
        Object obj4;
        Object obj5;
        ?? r1;
        BN7 c93693gr;
        C188077Nj c188077Nj2;
        InterfaceC58721MwV interfaceC58721MwV4;
        Object collect;
        boolean z2;
        C249049kq c249049kq;
        int i5;
        C188077Nj c188077Nj3;
        InterfaceC58721MwV interfaceC58721MwV5;
        Function2 function2;
        int i6;
        switch (this.$t) {
            case 0:
                interfaceC58720MwU = (InterfaceC58720MwU) this.A01;
                obj = this.A00;
                i2 = 1;
                cgf = new C247649ia(i2, obj, interfaceC58721MwV);
                obj5 = interfaceC58720MwU.collect(cgf, ya3);
                break;
            case 1:
                interfaceC58720MwU = (InterfaceC58720MwU) this.A00;
                obj2 = this.A01;
                i3 = 0;
                cgf = new C26319AIh(i3, interfaceC58721MwV, obj2);
                obj5 = interfaceC58720MwU.collect(cgf, ya3);
                break;
            case 2:
                interfaceC58720MwU = (InterfaceC58720MwU) this.A00;
                cgf = new CGF(0, this.A01, interfaceC58721MwV);
                obj5 = interfaceC58720MwU.collect(cgf, ya3);
                break;
            case 3:
                interfaceC58720MwU = (InterfaceC58720MwU) this.A00;
                cgf = new C53789Kz9(1, this.A01, interfaceC58721MwV);
                obj5 = interfaceC58720MwU.collect(cgf, ya3);
                break;
            case 4:
                interfaceC58720MwU = (InterfaceC58720MwU) this.A00;
                obj2 = this.A01;
                i3 = 1;
                cgf = new C26319AIh(i3, interfaceC58721MwV, obj2);
                obj5 = interfaceC58720MwU.collect(cgf, ya3);
                break;
            case 5:
                interfaceC58720MwU = (InterfaceC58720MwU) this.A01;
                obj = this.A00;
                i2 = 2;
                cgf = new C247649ia(i2, obj, interfaceC58721MwV);
                obj5 = interfaceC58720MwU.collect(cgf, ya3);
                break;
            case 6:
                interfaceC58720MwU = (InterfaceC58720MwU) this.A00;
                obj3 = this.A01;
                i4 = 5;
                cgf = new C247649ia(i4, interfaceC58721MwV, obj3);
                obj5 = interfaceC58720MwU.collect(cgf, ya3);
                break;
            case 7:
                interfaceC58720MwU = (InterfaceC58720MwU) this.A00;
                obj3 = this.A01;
                i4 = 6;
                cgf = new C247649ia(i4, interfaceC58721MwV, obj3);
                obj5 = interfaceC58720MwU.collect(cgf, ya3);
                break;
            case 8:
                interfaceC58720MwU = (InterfaceC58720MwU) this.A00;
                obj3 = this.A01;
                i4 = 7;
                cgf = new C247649ia(i4, interfaceC58721MwV, obj3);
                obj5 = interfaceC58720MwU.collect(cgf, ya3);
                break;
            case 9:
                interfaceC58720MwU = (InterfaceC58720MwU) this.A00;
                obj3 = this.A01;
                i4 = 8;
                cgf = new C247649ia(i4, interfaceC58721MwV, obj3);
                obj5 = interfaceC58720MwU.collect(cgf, ya3);
                break;
            case 10:
                interfaceC58720MwU = (InterfaceC58720MwU) this.A00;
                obj3 = this.A01;
                i4 = 9;
                cgf = new C247649ia(i4, interfaceC58721MwV, obj3);
                obj5 = interfaceC58720MwU.collect(cgf, ya3);
                break;
            case 11:
                interfaceC58720MwU = (InterfaceC58720MwU) this.A00;
                obj3 = this.A01;
                i4 = 10;
                cgf = new C247649ia(i4, interfaceC58721MwV, obj3);
                obj5 = interfaceC58720MwU.collect(cgf, ya3);
                break;
            case 12:
                if (ya3 instanceof C191127Zc) {
                    z = true;
                    break;
                }
                z = false;
                try {
                    if (z) {
                        c191127Zc = (C191127Zc) ya3;
                        int i7 = c191127Zc.A00;
                        if ((i7 & Integer.MIN_VALUE) != 0) {
                            c191127Zc.A00 = i7 - Integer.MIN_VALUE;
                            obj4 = c191127Zc.A04;
                            obj5 = EnumC64052a9.A02;
                            r1 = c191127Zc.A00;
                            if (r1 != 0) {
                                AbstractC93683gq.A01(obj4);
                                c93693gr = new C93693gr(c191127Zc.getContext(), interfaceC58721MwV);
                                Function2 function22 = (Function2) this.A00;
                                c191127Zc.A01 = this;
                                c191127Zc.A02 = interfaceC58721MwV;
                                c191127Zc.A03 = c93693gr;
                                c191127Zc.A00 = 1;
                                if (function22.invoke(c93693gr, c191127Zc) != obj5) {
                                    c188077Nj2 = this;
                                    interfaceC58721MwV4 = interfaceC58721MwV;
                                }
                                return obj5;
                            }
                            if (r1 != 1) {
                                if (r1 != 2) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                AbstractC93683gq.A01(obj4);
                                return C11C.A00;
                            }
                            c93693gr = (BMD) c191127Zc.A03;
                            InterfaceC58721MwV interfaceC58721MwV6 = (InterfaceC58721MwV) c191127Zc.A02;
                            c188077Nj2 = (C188077Nj) c191127Zc.A01;
                            AbstractC93683gq.A01(obj4);
                            interfaceC58721MwV4 = interfaceC58721MwV6;
                            c93693gr.releaseIntercepted();
                            r1 = (InterfaceC58720MwU) c188077Nj2.A01;
                            c191127Zc.A01 = null;
                            c191127Zc.A02 = null;
                            c191127Zc.A03 = null;
                            c191127Zc.A00 = 2;
                            collect = r1.collect(interfaceC58721MwV4, c191127Zc);
                            if (collect == obj5) {
                                return obj5;
                            }
                            return C11C.A00;
                        }
                    }
                    if (r1 != 0) {
                    }
                    c93693gr.releaseIntercepted();
                    r1 = (InterfaceC58720MwU) c188077Nj2.A01;
                    c191127Zc.A01 = null;
                    c191127Zc.A02 = null;
                    c191127Zc.A03 = null;
                    c191127Zc.A00 = 2;
                    collect = r1.collect(interfaceC58721MwV4, c191127Zc);
                    if (collect == obj5) {
                    }
                    return C11C.A00;
                } catch (Throwable th2) {
                    r1.releaseIntercepted();
                    throw th2;
                }
                c191127Zc = new C191127Zc(this, ya3, 3);
                obj4 = c191127Zc.A04;
                obj5 = EnumC64052a9.A02;
                r1 = c191127Zc.A00;
            case 13:
                if (ya3 instanceof C249049kq) {
                    z2 = true;
                    break;
                }
                z2 = false;
                if (z2) {
                    c249049kq = (C249049kq) ya3;
                    int i8 = c249049kq.A00;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        c249049kq.A00 = i8 - Integer.MIN_VALUE;
                        obj4 = c249049kq.A03;
                        obj5 = EnumC64052a9.A02;
                        i5 = c249049kq.A00;
                        if (i5 != 0) {
                            if (obj4 instanceof C48781qc) {
                                AbstractC93683gq.A01(obj4);
                            }
                            InterfaceC58720MwU interfaceC58720MwU2 = (InterfaceC58720MwU) this.A01;
                            c249049kq.A01 = this;
                            c249049kq.A02 = interfaceC58721MwV;
                            c249049kq.A00 = 1;
                            obj4 = AbstractC93663go.A00(c249049kq, interfaceC58720MwU2, interfaceC58721MwV);
                            if (obj4 != obj5) {
                                c188077Nj3 = this;
                                interfaceC58721MwV5 = interfaceC58721MwV;
                            }
                            return obj5;
                        }
                        if (i5 != 1) {
                            if (i5 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            AbstractC93683gq.A01(obj4);
                            return C11C.A00;
                        }
                        ?? r11 = c249049kq.A02;
                        c188077Nj3 = (C188077Nj) c249049kq.A01;
                        AbstractC93683gq.A01(obj4);
                        interfaceC58721MwV5 = r11;
                        if (obj4 != null) {
                            Function3 function3 = (Function3) c188077Nj3.A00;
                            c249049kq.A01 = null;
                            c249049kq.A02 = null;
                            c249049kq.A00 = 2;
                            collect = function3.invoke(interfaceC58721MwV5, obj4, c249049kq);
                            if (collect == obj5) {
                            }
                        }
                        return C11C.A00;
                    }
                }
                c249049kq = new C249049kq(this, ya3, 19);
                obj4 = c249049kq.A03;
                obj5 = EnumC64052a9.A02;
                i5 = c249049kq.A00;
                if (i5 != 0) {
                }
                if (obj4 != null) {
                }
                return C11C.A00;
            case 14:
                if (ya3 instanceof C0GM) {
                    c0gm = (C0GM) ya3;
                    int i9 = c0gm.A00;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        c0gm.A00 = i9 - Integer.MIN_VALUE;
                        Object obj6 = c0gm.A05;
                        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                        i = c0gm.A00;
                        if (i != 0) {
                            if (obj6 instanceof C48781qc) {
                                AbstractC93683gq.A01(obj6);
                            }
                            j = 0;
                            c188077Nj = this;
                            interfaceC58721MwV3 = interfaceC58721MwV;
                            InterfaceC58720MwU interfaceC58720MwU3 = (InterfaceC58720MwU) c188077Nj.A01;
                            c0gm.A02 = c188077Nj;
                            c0gm.A03 = interfaceC58721MwV3;
                            c0gm.A04 = null;
                            c0gm.A01 = j;
                            c0gm.A00 = 1;
                            obj6 = AbstractC93663go.A00(c0gm, interfaceC58720MwU3, interfaceC58721MwV3);
                            interfaceC58721MwV2 = interfaceC58721MwV3;
                            if (obj6 == enumC64052a9) {
                            }
                            th = (Throwable) obj6;
                            if (th != null) {
                            }
                            return C11C.A00;
                        }
                        if (i == 1) {
                            j = c0gm.A01;
                            InterfaceC58721MwV interfaceC58721MwV7 = (InterfaceC58721MwV) c0gm.A03;
                            c188077Nj = (C188077Nj) c0gm.A02;
                            AbstractC93683gq.A01(obj6);
                            interfaceC58721MwV2 = interfaceC58721MwV7;
                            th = (Throwable) obj6;
                            if (th != null) {
                            }
                            return C11C.A00;
                        }
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        j = c0gm.A01;
                        th = (Throwable) c0gm.A04;
                        InterfaceC58721MwV interfaceC58721MwV8 = (InterfaceC58721MwV) c0gm.A03;
                        c188077Nj = (C188077Nj) c0gm.A02;
                        AbstractC93683gq.A01(obj6);
                        InterfaceC58721MwV interfaceC58721MwV9 = interfaceC58721MwV8;
                        if (!((Boolean) obj6).booleanValue()) {
                            j++;
                            interfaceC58721MwV3 = interfaceC58721MwV9;
                            InterfaceC58720MwU interfaceC58720MwU32 = (InterfaceC58720MwU) c188077Nj.A01;
                            c0gm.A02 = c188077Nj;
                            c0gm.A03 = interfaceC58721MwV3;
                            c0gm.A04 = null;
                            c0gm.A01 = j;
                            c0gm.A00 = 1;
                            obj6 = AbstractC93663go.A00(c0gm, interfaceC58720MwU32, interfaceC58721MwV3);
                            interfaceC58721MwV2 = interfaceC58721MwV3;
                            if (obj6 == enumC64052a9) {
                                return enumC64052a9;
                            }
                            th = (Throwable) obj6;
                            if (th != null) {
                                InterfaceC115904ba interfaceC115904ba = (InterfaceC115904ba) c188077Nj.A00;
                                Long l = new Long(j);
                                c0gm.A02 = c188077Nj;
                                c0gm.A03 = interfaceC58721MwV2;
                                c0gm.A04 = th;
                                c0gm.A01 = j;
                                c0gm.A00 = 2;
                                obj6 = interfaceC115904ba.invoke(interfaceC58721MwV2, th, l, c0gm);
                                interfaceC58721MwV9 = interfaceC58721MwV2;
                                if (obj6 == enumC64052a9) {
                                    return enumC64052a9;
                                }
                                if (!((Boolean) obj6).booleanValue()) {
                                    throw th;
                                }
                            }
                            return C11C.A00;
                        }
                    }
                }
                c0gm = new C0GM(this, ya3);
                Object obj62 = c0gm.A05;
                EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
                i = c0gm.A00;
                if (i != 0) {
                }
            case 15:
                C94323hs c94323hs = new C94323hs();
                interfaceC58720MwU = (InterfaceC58720MwU) this.A01;
                cgf = new C188057Nh(2, this.A00, c94323hs, interfaceC58721MwV);
                obj5 = interfaceC58720MwU.collect(cgf, ya3);
                break;
            case 16:
                interfaceC58720MwU = (InterfaceC58720MwU) this.A00;
                function2 = (Function2) this.A01;
                i6 = 14;
                cgf = new C247649ia(function2, interfaceC58721MwV, i6);
                obj5 = interfaceC58720MwU.collect(cgf, ya3);
                break;
            case 17:
                interfaceC58720MwU = (InterfaceC58720MwU) this.A00;
                function2 = (Function2) this.A01;
                i6 = 15;
                cgf = new C247649ia(function2, interfaceC58721MwV, i6);
                obj5 = interfaceC58720MwU.collect(cgf, ya3);
                break;
            default:
                interfaceC58720MwU = (InterfaceC58720MwU) this.A01;
                function2 = (Function2) this.A00;
                i6 = 16;
                cgf = new C247649ia(function2, interfaceC58721MwV, i6);
                obj5 = interfaceC58720MwU.collect(cgf, ya3);
                break;
        }
    }

    public C188077Nj(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }
}
