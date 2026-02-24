package com.whatsapp.registration.core.integritysignals;

import android.app.Application;
import com.whatsapp.wamsys.JniBridge;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AD9;
import p000X.AJ4;
import p000X.AbstractC127865it;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C00T;
import p000X.C06930Mq;
import p000X.C3WG;
import p000X.C9O2;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.registration.core.integritysignals.F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2", m239f = "F43FA254595FE297CBAE8.kt", i = {}, m240l = {152}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ int $errorCode;
    public final /* synthetic */ double $shaRetryDelay;
    public final /* synthetic */ String $token;
    public double D$0;
    public int I$0;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ C9O2 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2(C9O2 c9o2, String str, InterfaceC13670gH interfaceC13670gH, double d, int i) {
        super(2, interfaceC13670gH);
        this.this$0 = c9o2;
        this.$token = str;
        this.$errorCode = i;
        this.$shaRetryDelay = d;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2(this.this$0, this.$token, interfaceC13670gH, this.$shaRetryDelay, this.$errorCode);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object obj2 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj2);
            C9O2 c9o2 = this.this$0;
            String str = this.$token;
            int i2 = this.$errorCode;
            double d = this.$shaRetryDelay;
            this.L$0 = c9o2;
            this.L$1 = str;
            this.I$0 = i2;
            this.D$0 = d;
            this.label = 1;
            AJ4 A0u = C3WG.A0u(this);
            AD9 ad9 = new AD9(A0u);
            int i3 = c9o2.A01.A0Z(12965) ? 19 : 0;
            JniBridge jniBridge = c9o2.A05;
            AbstractC127865it.A18();
            JniBridge.jvidispatchIIIIDOOO(i3, 62949436L, 855397460L, 796.6509679599703d, C00T.A00(), jniBridge.getWajContext(), new byte[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0});
            JniBridge jniBridge2 = c9o2.A04;
            Application A00 = C00T.A00();
            AbstractC127865it.A18();
            JniBridge.jvidispatchIIDOOOO(i2, d, str, A00, ad9, jniBridge2.getWajContext());
            obj2 = A0u.A00();
            if (obj2 == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj2);
        }
        return obj2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
