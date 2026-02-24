package p000X;

import java.util.List;

/* renamed from: X.Vzh, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C79338Vzh implements InterfaceC58721MwV {
    public final int $t;
    public final long A00;
    public final Object A01;

    public C79338Vzh(InterfaceC58721MwV interfaceC58721MwV, int i, long j) {
        this.$t = i;
        this.A01 = interfaceC58721MwV;
        this.A00 = j;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x009c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0082  */
    @Override // p000X.InterfaceC58721MwV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, YA3 ya3) {
        C31591CPf c31591CPf;
        Object obj2;
        EnumC64052a9 enumC64052a9;
        int i;
        Object emit;
        C31591CPf c31591CPf2;
        int i2;
        if (this.$t != 0) {
            if (ya3 instanceof C31591CPf) {
                c31591CPf2 = (C31591CPf) ya3;
                if (c31591CPf2.$t == 50) {
                    int i3 = c31591CPf2.A00;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        c31591CPf2.A00 = i3 - Integer.MIN_VALUE;
                        obj2 = c31591CPf2.A02;
                        enumC64052a9 = EnumC64052a9.A02;
                        i2 = c31591CPf2.A00;
                        if (i2 == 0) {
                            if (i2 != 1) {
                                throw AnonymousClass011.A0H();
                            }
                            AbstractC93683gq.A01(obj2);
                        } else {
                            AbstractC93683gq.A01(obj2);
                            InterfaceC58721MwV interfaceC58721MwV = (InterfaceC58721MwV) this.A01;
                            C50641tc A0h = AnonymousClass011.A0h(AnonymousClass327.A0l(this.A00), AnonymousClass121.A0p(((List) obj).size()));
                            c31591CPf2.A00 = 1;
                            emit = interfaceC58721MwV.emit(A0h, c31591CPf2);
                            if (emit == enumC64052a9) {
                                return enumC64052a9;
                            }
                        }
                    }
                }
            }
            c31591CPf2 = new C31591CPf(this, ya3, 50);
            obj2 = c31591CPf2.A02;
            enumC64052a9 = EnumC64052a9.A02;
            i2 = c31591CPf2.A00;
            if (i2 == 0) {
            }
        } else {
            if (ya3 instanceof C31591CPf) {
                c31591CPf = (C31591CPf) ya3;
                if (c31591CPf.$t == 38) {
                    int i4 = c31591CPf.A00;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        c31591CPf.A00 = i4 - Integer.MIN_VALUE;
                        obj2 = c31591CPf.A02;
                        enumC64052a9 = EnumC64052a9.A02;
                        i = c31591CPf.A00;
                        if (i == 0) {
                            if (i != 1) {
                                throw AnonymousClass011.A0H();
                            }
                            AbstractC93683gq.A01(obj2);
                        } else {
                            AbstractC93683gq.A01(obj2);
                            InterfaceC58721MwV interfaceC58721MwV2 = (InterfaceC58721MwV) this.A01;
                            if (((C43187GsD) obj).A00 == this.A00) {
                                c31591CPf.A00 = 1;
                                emit = interfaceC58721MwV2.emit(obj, c31591CPf);
                                if (emit == enumC64052a9) {
                                }
                            }
                        }
                    }
                }
            }
            c31591CPf = new C31591CPf(this, ya3, 38);
            obj2 = c31591CPf.A02;
            enumC64052a9 = EnumC64052a9.A02;
            i = c31591CPf.A00;
            if (i == 0) {
            }
        }
        return C11C.A00;
    }
}
