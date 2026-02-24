package com.facebook.wearable.connectivity.bluetooth.gattreader2;

import com.meta.common.monad.railway.Result;
import p000X.AM9;
import p000X.ARH;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C0MS;
import p000X.C23201ARf;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class GattReader2$requestMtu$$inlined$filter$1$2 implements C0MS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C0MS A01;

    public GattReader2$requestMtu$$inlined$filter$1$2(C0MS c0ms, int i) {
        this.A01 = c0ms;
        this.A00 = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0029  */
    @Override // p000X.C0MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        AM9 A01;
        int i;
        if (interfaceC13670gH instanceof AM9) {
            A01 = (AM9) interfaceC13670gH;
            if (A01.$t == 9) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        C0MS c0ms = this.A01;
                        Result result = (Result) obj;
                        int i3 = this.A00;
                        C00C.A0A(result, 0);
                        if (AbstractC34811ab.A1Z(result.A0B(new ARH(result, i3, 1), C23201ARf.A00))) {
                            A01.A00 = 1;
                            if (c0ms.AKK(obj, A01) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A01 = AM9.A01(this, interfaceC13670gH, 9);
        Object obj22 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return C06930Mq.A00;
    }
}
