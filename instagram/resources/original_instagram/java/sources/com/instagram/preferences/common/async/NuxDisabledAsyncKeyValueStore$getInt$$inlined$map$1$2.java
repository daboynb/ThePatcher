package com.instagram.preferences.common.async;

import java.util.Map;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass000;
import p000X.AnonymousClass011;
import p000X.C11C;
import p000X.C4H;
import p000X.C90160blT;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.InterfaceC58721MwV;
import p000X.YA3;

/* loaded from: classes16.dex */
public final class NuxDisabledAsyncKeyValueStore$getInt$$inlined$map$1$2 implements InterfaceC58721MwV {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C90160blT A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ InterfaceC58721MwV A03;

    public NuxDisabledAsyncKeyValueStore$getInt$$inlined$map$1$2(C90160blT c90160blT, String str, InterfaceC58721MwV interfaceC58721MwV, int i) {
        this.A03 = interfaceC58721MwV;
        this.A01 = c90160blT;
        this.A02 = str;
        this.A00 = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0061 A[RETURN] */
    @Override // p000X.InterfaceC58721MwV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, YA3 ya3) {
        C4H c4h;
        int i;
        int i2;
        Number number;
        Integer num;
        if (ya3 instanceof C4H) {
            c4h = (C4H) ya3;
            if (c4h.$t == 16) {
                int i3 = c4h.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c4h.A00 = i3 - Integer.MIN_VALUE;
                    Object obj2 = c4h.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c4h.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj2);
                        InterfaceC58721MwV interfaceC58721MwV = this.A03;
                        Map map = (Map) obj;
                        Map map2 = this.A01.A01;
                        String str = this.A02;
                        if (map2.containsKey(str)) {
                            Object obj3 = map2.get(str);
                            D1F.A13(obj3, AnonymousClass000.A00(11));
                            number = (Number) obj3;
                        } else {
                            Object obj4 = map.get(str);
                            if (!(obj4 instanceof Integer) || (number = (Number) obj4) == null) {
                                i2 = this.A00;
                                num = new Integer(i2);
                                c4h.A00 = 1;
                                if (interfaceC58721MwV.emit(num, c4h) == enumC64052a9) {
                                    return enumC64052a9;
                                }
                            }
                        }
                        i2 = number.intValue();
                        num = new Integer(i2);
                        c4h.A00 = 1;
                        if (interfaceC58721MwV.emit(num, c4h) == enumC64052a9) {
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj2);
                    }
                    return C11C.A00;
                }
            }
        }
        c4h = new C4H(this, ya3, 16);
        Object obj22 = c4h.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c4h.A00;
        if (i != 0) {
        }
        return C11C.A00;
    }
}
