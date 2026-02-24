package com.whatsapp.analytics.merlin.vista;

import android.app.Activity;
import android.view.View;
import com.facebook.analytics.dsp.point.DspPointContextHelper;
import p000X.AM8;
import p000X.AV0;
import p000X.AWQ;
import p000X.AbstractC13980go;
import p000X.AbstractC2058899o;
import p000X.AbstractC34811ab;
import p000X.C00C;
import p000X.C00p;
import p000X.C214169ds;
import p000X.C223409vW;
import p000X.C9NC;
import p000X.C9SC;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class WaPointContextProvider implements AWQ, AV0 {
    public final C214169ds A00;
    public final C00p A01;

    public WaPointContextProvider(C00p c00p) {
        C00C.A0A(c00p, 0);
        this.A01 = c00p;
        this.A00 = C214169ds.A01;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0030  */
    @Override // p000X.AWQ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object CAE(InterfaceC13670gH interfaceC13670gH, float f, float f2) {
        AM8 A01;
        int i;
        C9SC c9sc;
        if (interfaceC13670gH instanceof AM8) {
            A01 = (AM8) interfaceC13670gH;
            if (A01.$t == 27) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        Activity activity = (Activity) this.A01.get();
                        View A00 = activity == null ? null : AbstractC2058899o.A00(activity);
                        if (A00 == null) {
                            return null;
                        }
                        c9sc = new C9SC();
                        DspPointContextHelper dspPointContextHelper = DspPointContextHelper.A00;
                        C223409vW c223409vW = C223409vW.A00;
                        C214169ds c214169ds = this.A00;
                        A01.A01 = c9sc;
                        A01.A00 = 1;
                        if (dspPointContextHelper.A02(A00, null, c9sc, c214169ds, c223409vW, A01, f, f2) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        c9sc = (C9SC) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    return new C9NC(c9sc);
                }
            }
        }
        A01 = AM8.A01(this, interfaceC13670gH, 27);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return new C9NC(c9sc);
    }
}
