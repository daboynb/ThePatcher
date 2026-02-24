package com.whatsapp.wamo.rai;

import com.whatsapp.infra.logging.Log;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import p000X.AJ4;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC32531Sk;
import p000X.AbstractC34811ab;
import p000X.C06930Mq;
import p000X.C217059j0;
import p000X.C22637A2p;
import p000X.C3WG;
import p000X.C87V;
import p000X.EnumC14170h7;
import p000X.FJE;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.wamo.rai.WamoRequestAccountInfoManager$unlinkAccountIfPausedState$2", m239f = "WamoRequestAccountInfoManager.kt", i = {}, m240l = {235}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class WamoRequestAccountInfoManager$unlinkAccountIfPausedState$2 extends AbstractC13700gL implements Function1 {
    public int I$0;
    public int label;
    public final /* synthetic */ C217059j0 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WamoRequestAccountInfoManager$unlinkAccountIfPausedState$2(C217059j0 c217059j0, InterfaceC13670gH interfaceC13670gH) {
        super(1, interfaceC13670gH);
        this.this$0 = c217059j0;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(InterfaceC13670gH interfaceC13670gH) {
        return new WamoRequestAccountInfoManager$unlinkAccountIfPausedState$2(this.this$0, interfaceC13670gH);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return new WamoRequestAccountInfoManager$unlinkAccountIfPausedState$2(this.this$0, (InterfaceC13670gH) obj).invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.label;
        if (i2 == 0) {
            AbstractC13980go.A01(obj);
            C217059j0 c217059j0 = this.this$0;
            this.I$0 = 200;
            this.label = 1;
            AJ4 A0u = C3WG.A0u(this);
            Log.m223i("WamoRequestAccountInfoManager/unlinkWaffleUser starting account unlinking");
            C87V.A0R(c217059j0.A00).A04(new C22637A2p(A0u, 9), AbstractC32531Sk.A00, null, true, null);
            obj = A0u.A00();
            if (obj == enumC14170h7) {
                return enumC14170h7;
            }
            i = 200;
        } else {
            if (i2 != 1) {
                throw AbstractC34811ab.A1E();
            }
            i = this.I$0;
            AbstractC13980go.A01(obj);
        }
        return new FJE(i, obj);
    }
}
