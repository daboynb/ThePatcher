package androidx.compose.ui.platform;

import android.view.View;
import java.util.concurrent.atomic.AtomicReference;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.C0QO;
import p000X.C0QP;
import p000X.C118355Kd;
import p000X.C118365Ke;
import p000X.C3WE;
import p000X.C4VR;
import p000X.C5IX;
import p000X.C5TN;
import p000X.EnumC14170h7;
import p000X.InterfaceC026201s;
import p000X.InterfaceC121975Yi;
import p000X.InterfaceC122905ao;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class AndroidPlatformTextInputSession implements C0QP, InterfaceC122905ao {
    public final View A00;
    public final C4VR A01;
    public final AtomicReference A02 = C3WE.A0y();
    public final C0QP A03;

    @Override // p000X.C0QP
    public InterfaceC026201s AUX() {
        return this.A03.AUX();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002d  */
    @Override // p000X.InterfaceC122905ao
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EnumC14170h7 C8a(InterfaceC121975Yi interfaceC121975Yi, InterfaceC13670gH interfaceC13670gH) {
        C5IX A02;
        int i;
        if (interfaceC13670gH instanceof C5IX) {
            A02 = (C5IX) interfaceC13670gH;
            if (A02.$t == 10) {
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A02.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A02.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AtomicReference atomicReference = this.A02;
                        C5TN A00 = C5TN.A00(this, interfaceC121975Yi, 10);
                        C118355Kd c118355Kd = new C118355Kd(this, null, 25);
                        A02.A00 = 1;
                        if (C0QO.A00(new C118365Ke(c118355Kd, atomicReference, A00, (InterfaceC13670gH) null, 7), A02) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    throw AbstractC34861ag.A1A();
                }
            }
        }
        A02 = C5IX.A02(this, interfaceC13670gH, 10);
        Object obj2 = A02.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A02.A00;
        if (i != 0) {
        }
        throw AbstractC34861ag.A1A();
    }

    public AndroidPlatformTextInputSession(View view, C4VR c4vr, C0QP c0qp) {
        this.A00 = view;
        this.A01 = c4vr;
        this.A03 = c0qp;
    }
}
