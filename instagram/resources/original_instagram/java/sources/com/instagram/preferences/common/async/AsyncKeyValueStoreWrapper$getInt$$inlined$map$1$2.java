package com.instagram.preferences.common.async;

import java.util.Map;
import p000X.AbstractC93683gq;
import p000X.C11C;
import p000X.C252229py;
import p000X.EnumC64052a9;
import p000X.InterfaceC58721MwV;
import p000X.YA3;

/* loaded from: classes6.dex */
public final class AsyncKeyValueStoreWrapper$getInt$$inlined$map$1$2 implements InterfaceC58721MwV {
    public final /* synthetic */ int A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ InterfaceC58721MwV A02;

    public AsyncKeyValueStoreWrapper$getInt$$inlined$map$1$2(String str, InterfaceC58721MwV interfaceC58721MwV, int i) {
        this.A02 = interfaceC58721MwV;
        this.A01 = str;
        this.A00 = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0030  */
    @Override // p000X.InterfaceC58721MwV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, YA3 ya3) {
        C252229py c252229py;
        int i;
        Number number;
        if (ya3 instanceof C252229py) {
            c252229py = (C252229py) ya3;
            if (c252229py.$t == 1) {
                int i2 = c252229py.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c252229py.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c252229py.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c252229py.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj2);
                        InterfaceC58721MwV interfaceC58721MwV = this.A02;
                        Object obj3 = ((Map) obj).get(this.A01);
                        Integer num = new Integer((!(obj3 instanceof Integer) || (number = (Number) obj3) == null) ? this.A00 : number.intValue());
                        c252229py.A00 = 1;
                        if (interfaceC58721MwV.emit(num, c252229py) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC93683gq.A01(obj2);
                    }
                    return C11C.A00;
                }
            }
        }
        c252229py = new C252229py(this, ya3);
        Object obj22 = c252229py.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c252229py.A00;
        if (i != 0) {
        }
        return C11C.A00;
    }
}
