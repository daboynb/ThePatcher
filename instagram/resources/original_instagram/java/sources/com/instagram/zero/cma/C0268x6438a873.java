package com.instagram.zero.cma;

import p000X.AJS;
import p000X.AbstractC93683gq;
import p000X.C11C;
import p000X.EnumC64052a9;
import p000X.InterfaceC58721MwV;
import p000X.YA3;

/* renamed from: com.instagram.zero.cma.IgZeroCampaignRepositoryImpl$runForIg$2$1$4$invokeSuspend$$inlined$map$1$2 */
/* loaded from: classes4.dex */
public final class C0268x6438a873 implements InterfaceC58721MwV {
    public final /* synthetic */ long A00;
    public final /* synthetic */ InterfaceC58721MwV A01;

    public C0268x6438a873(InterfaceC58721MwV interfaceC58721MwV, long j) {
        this.A01 = interfaceC58721MwV;
        this.A00 = j;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    @Override // p000X.InterfaceC58721MwV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, YA3 ya3) {
        AJS ajs;
        int i;
        if (ya3 instanceof AJS) {
            ajs = (AJS) ya3;
            if (ajs.$t == 14) {
                int i2 = ajs.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    ajs.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = ajs.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = ajs.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj2);
                        InterfaceC58721MwV interfaceC58721MwV = this.A01;
                        Long l = new Long(((Number) obj).longValue() / this.A00);
                        ajs.A00 = 1;
                        if (interfaceC58721MwV.emit(l, ajs) == enumC64052a9) {
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
        ajs = new AJS(this, ya3, 14);
        Object obj22 = ajs.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = ajs.A00;
        if (i != 0) {
        }
        return C11C.A00;
    }
}
