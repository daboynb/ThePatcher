package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: X.LqV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55801LqV extends BMB implements Function3 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C55801LqV(C44725Hc3 c44725Hc3, YA3 ya3, Function2 function2) {
        super(3, ya3);
        this.$t = 4;
        this.A02 = c44725Hc3;
        this.A01 = function2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        YA3 ya3;
        int i;
        C55801LqV c55801LqV;
        int i2 = this.$t;
        if (i2 != 0) {
            i = 1;
            if (i2 != 1) {
                i = 2;
                if (i2 != 2) {
                    i = 3;
                    ya3 = (YA3) obj3;
                    if (i2 != 3) {
                        c55801LqV = new C55801LqV((C44725Hc3) this.A02, ya3, (Function2) this.A01);
                        return c55801LqV.invokeSuspend(C11C.A00);
                    }
                }
            }
            ya3 = (YA3) obj3;
        } else {
            ya3 = (YA3) obj3;
            i = 0;
        }
        c55801LqV = new C55801LqV(i, ya3);
        c55801LqV.A01 = obj;
        c55801LqV.A02 = obj2;
        return c55801LqV.invokeSuspend(C11C.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0029 A[RETURN] */
    @Override // p000X.BN7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC64052a9 enumC64052a9;
        Object c2m3;
        Object emit;
        int i;
        InterfaceC58721MwV interfaceC58721MwV;
        AbstractC55415LkH A00;
        InterfaceC58720MwU c26549ARd;
        int i2 = this.$t;
        if (i2 == 0) {
            enumC64052a9 = EnumC64052a9.A02;
            if (this.A00 == 0) {
                AnonymousClass011.A0o(obj);
                InterfaceC58721MwV interfaceC58721MwV2 = (InterfaceC58721MwV) this.A01;
                C50641tc c50641tc = (C50641tc) this.A02;
                AbstractC55415LkH abstractC55415LkH = (AbstractC55415LkH) c50641tc.A00;
                float A01 = AnonymousClass031.A01(c50641tc.A01);
                if (abstractC55415LkH.A01()) {
                    c2m3 = C108704Cc.A00;
                    this.A01 = null;
                    this.A00 = 1;
                } else {
                    C181636zP c181636zP = new C181636zP(A01, 30);
                    if (abstractC55415LkH instanceof C2M3) {
                        Object obj2 = abstractC55415LkH.A01;
                        if (obj2 == null) {
                            obj2 = abstractC55415LkH.A00();
                        }
                        for (Object obj3 : (Iterable) obj2) {
                            D1F.A0y(obj3);
                            c181636zP.A03.add(obj3);
                        }
                    }
                    if (c181636zP.A03.isEmpty()) {
                        c2m3 = C108724Ce.A00;
                        this.A01 = null;
                        this.A00 = 2;
                    } else {
                        c2m3 = new C2M3(c181636zP);
                        this.A01 = null;
                        this.A00 = 3;
                    }
                }
                emit = interfaceC58721MwV2.emit(c2m3, this);
                if (emit == enumC64052a9) {
                }
            }
            AbstractC93683gq.A01(obj);
        } else if (i2 != 1) {
            if (i2 == 2) {
                enumC64052a9 = EnumC64052a9.A02;
                i = 1;
                if (this.A00 == 0) {
                    AnonymousClass011.A0o(obj);
                    interfaceC58721MwV = (InterfaceC58721MwV) this.A01;
                    A00 = AbstractC28792BFk.A01((List) this.A02);
                    this.A01 = null;
                    this.A00 = i;
                    emit = interfaceC58721MwV.emit(A00, this);
                    if (emit == enumC64052a9) {
                    }
                }
            } else if (i2 != 3) {
                enumC64052a9 = EnumC64052a9.A02;
                if (this.A00 == 0) {
                    AbstractC93683gq.A01(obj);
                    C44728Hc6 c44728Hc6 = ((C44725Hc3) this.A02).A00;
                    Function2 function2 = (Function2) this.A01;
                    this.A00 = 1;
                    emit = function2.invoke(c44728Hc6, this);
                    if (emit == enumC64052a9) {
                        return enumC64052a9;
                    }
                }
            } else {
                enumC64052a9 = EnumC64052a9.A02;
                if (this.A00 == 0) {
                    AnonymousClass011.A0o(obj);
                    InterfaceC58721MwV interfaceC58721MwV3 = (InterfaceC58721MwV) this.A01;
                    List list = (List) this.A02;
                    if (list.isEmpty()) {
                        c26549ARd = new C249069ks(AnonymousClass267.A00, 16);
                    } else {
                        ArrayList A0c = AnonymousClass011.A0c(list);
                        Iterator it = list.iterator();
                        if (it.hasNext()) {
                            it.next();
                            throw new NullPointerException("chunkedRequest");
                        }
                        c26549ARd = new C26549ARd(D27.A1X(A0c).toArray(new InterfaceC58720MwU[0]), 9);
                    }
                    this.A00 = 1;
                    emit = AbstractC94313hr.A02(this, c26549ARd, interfaceC58721MwV3);
                    if (emit == enumC64052a9) {
                    }
                }
            }
            AbstractC93683gq.A01(obj);
        } else {
            enumC64052a9 = EnumC64052a9.A02;
            i = 1;
            if (this.A00 == 0) {
                AnonymousClass011.A0o(obj);
                interfaceC58721MwV = (InterfaceC58721MwV) this.A01;
                A00 = AbstractC28792BFk.A00((List) this.A02);
                this.A01 = null;
                this.A00 = i;
                emit = interfaceC58721MwV.emit(A00, this);
                if (emit == enumC64052a9) {
                }
            }
            AbstractC93683gq.A01(obj);
        }
        return C11C.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C55801LqV(int i, YA3 ya3) {
        super(3, ya3);
        this.$t = i;
    }
}
