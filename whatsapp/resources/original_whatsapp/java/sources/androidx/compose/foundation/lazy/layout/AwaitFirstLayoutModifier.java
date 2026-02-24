package androidx.compose.foundation.lazy.layout;

import kotlin.jvm.functions.Function1;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34911al;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C118115Ia;
import p000X.C14200hA;
import p000X.C3WH;
import p000X.C4MA;
import p000X.EnumC14170h7;
import p000X.InterfaceC124475dN;
import p000X.InterfaceC124845dy;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class AwaitFirstLayoutModifier implements InterfaceC124845dy {
    public InterfaceC13670gH A00;
    public boolean A01;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC13670gH interfaceC13670gH) {
        C118115Ia A01;
        int i;
        InterfaceC13670gH interfaceC13670gH2;
        if (interfaceC13670gH instanceof C118115Ia) {
            A01 = (C118115Ia) interfaceC13670gH;
            if (A01.$t == 4) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (!this.A01) {
                            interfaceC13670gH2 = this.A00;
                            C118115Ia.A02(this, interfaceC13670gH2, A01, 1);
                            C14200hA A0n = AbstractC34911al.A0n(A01, 1);
                            this.A00 = A0n;
                            if (A0n.A0E() == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        return C06930Mq.A00;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    interfaceC13670gH2 = (InterfaceC13670gH) A01.A02;
                    AbstractC13980go.A01(obj);
                    if (interfaceC13670gH2 != null) {
                        interfaceC13670gH2.resumeWith(C06930Mq.A00);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A01 = C118115Ia.A01(this, interfaceC13670gH, 4);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        if (interfaceC13670gH2 != null) {
        }
        return C06930Mq.A00;
    }

    @Override // p000X.InterfaceC124475dN
    public /* synthetic */ boolean A92(Function1 function1) {
        return C3WH.A1a(this, function1);
    }

    @Override // p000X.InterfaceC124475dN
    public /* synthetic */ Object ANE(Object obj, AnonymousClass095 anonymousClass095) {
        return anonymousClass095.invoke(obj, this);
    }

    @Override // p000X.InterfaceC124475dN
    public /* synthetic */ InterfaceC124475dN CAY(InterfaceC124475dN interfaceC124475dN) {
        return C4MA.A00(this, interfaceC124475dN);
    }
}
