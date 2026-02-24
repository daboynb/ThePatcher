package com.instagram.preferences.common.async;

import java.util.Map;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.C11C;
import p000X.E6B;
import p000X.EnumC64052a9;
import p000X.InterfaceC58721MwV;
import p000X.YA3;

/* loaded from: classes15.dex */
public final class AsyncKeyValueStoreWrapper$getBoolean$$inlined$map$1$2 implements InterfaceC58721MwV {
    public final /* synthetic */ String A00;
    public final /* synthetic */ InterfaceC58721MwV A01;
    public final /* synthetic */ boolean A02;

    public AsyncKeyValueStoreWrapper$getBoolean$$inlined$map$1$2(String str, InterfaceC58721MwV interfaceC58721MwV, boolean z) {
        this.A01 = interfaceC58721MwV;
        this.A00 = str;
        this.A02 = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    @Override // p000X.InterfaceC58721MwV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, YA3 ya3) {
        E6B e6b;
        int i;
        Boolean bool;
        if (ya3 instanceof E6B) {
            e6b = (E6B) ya3;
            if (e6b.$t == 15) {
                int i2 = e6b.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    e6b.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = e6b.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = e6b.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj2);
                        InterfaceC58721MwV interfaceC58721MwV = this.A01;
                        Object obj3 = ((Map) obj).get(this.A00);
                        if (E6B.A00(Boolean.valueOf((!(obj3 instanceof Boolean) || (bool = (Boolean) obj3) == null) ? this.A02 : bool.booleanValue()), e6b, interfaceC58721MwV) == enumC64052a9) {
                            return enumC64052a9;
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
        e6b = new E6B(this, ya3, 15);
        Object obj22 = e6b.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = e6b.A00;
        if (i != 0) {
        }
        return C11C.A00;
    }
}
