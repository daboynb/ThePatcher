package androidx.compose.material3.internal;

import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C0QO;
import p000X.C118355Kd;
import p000X.C3WE;
import p000X.C5IO;
import p000X.EnumC14170h7;
import p000X.EnumC94524Fp;
import p000X.InterfaceC023900h;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public abstract class AnchoredDraggableKt {
    public static final Object A00(AnchoredDraggableState anchoredDraggableState, Object obj, InterfaceC13670gH interfaceC13670gH, float f) {
        return C3WE.A0n(anchoredDraggableState.A05(EnumC94524Fp.A02, obj, interfaceC13670gH, new AnchoredDraggableKt$animateTo$2(anchoredDraggableState, null, f)));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(1:3)|27|(2:6|(7:8|9|10|(1:(1:16)(2:13|14))(3:21|22|(1:24))|17|18|19))|26|9|10|(0)(0)|17|18|19) */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C5IO) r6).$t != 0) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* synthetic */ Object A01(InterfaceC13670gH interfaceC13670gH, InterfaceC023900h interfaceC023900h, AnonymousClass095 anonymousClass095) {
        C5IO c5io;
        int i;
        boolean z = interfaceC13670gH instanceof C5IO;
        if (z) {
            c5io = (C5IO) interfaceC13670gH;
            int i2 = c5io.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5io.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c5io.A01;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c5io.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    C118355Kd c118355Kd = new C118355Kd(anonymousClass095, interfaceC023900h, (InterfaceC13670gH) null, 19);
                    c5io.A00 = 1;
                    if (C0QO.A00(c118355Kd, c5io) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                return C06930Mq.A00;
            }
        }
        c5io = new C5IO(0, interfaceC13670gH);
        Object obj2 = c5io.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5io.A00;
        if (i != 0) {
        }
        return C06930Mq.A00;
    }
}
