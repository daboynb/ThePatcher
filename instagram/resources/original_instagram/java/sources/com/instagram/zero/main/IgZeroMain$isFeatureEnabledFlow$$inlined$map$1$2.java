package com.instagram.zero.main;

import p000X.AJS;
import p000X.AbstractC149905pK;
import p000X.AbstractC93683gq;
import p000X.C11C;
import p000X.EnumC64052a9;
import p000X.InterfaceC58721MwV;
import p000X.InterfaceC59982Ks;
import p000X.YA3;

/* loaded from: classes4.dex */
public final class IgZeroMain$isFeatureEnabledFlow$$inlined$map$1$2 implements InterfaceC58721MwV {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InterfaceC58721MwV A01;

    public IgZeroMain$isFeatureEnabledFlow$$inlined$map$1$2(InterfaceC58721MwV interfaceC58721MwV, int i) {
        this.A01 = interfaceC58721MwV;
        this.A00 = i;
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
            if (ajs.$t == 16) {
                int i2 = ajs.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    ajs.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = ajs.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = ajs.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj2);
                        InterfaceC58721MwV interfaceC58721MwV = this.A01;
                        Boolean valueOf = Boolean.valueOf(AbstractC149905pK.A01(((InterfaceC59982Ks) obj).D1o(), this.A00));
                        ajs.A00 = 1;
                        if (interfaceC58721MwV.emit(valueOf, ajs) == enumC64052a9) {
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
        ajs = new AJS(this, ya3, 16);
        Object obj22 = ajs.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = ajs.A00;
        if (i != 0) {
        }
        return C11C.A00;
    }
}
