package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes5.dex */
public final class A1A implements AYZ {
    public final Optional A01 = C00X.A01(375);
    public final C11610c7 A05 = (C11610c7) C00H.A02(733);
    public final C0XA A03 = (C0XA) C00H.A02(3527);
    public final C0XO A06 = (C0XO) C00H.A02(3519);
    public final C0X9 A02 = C87Y.A0H();
    public final C0WY A04 = (C0WY) C00H.A02(2804);
    public final C05V A00 = AbstractC037707g.A00(3542);

    private final void A00(C91I c91i, InterfaceC23339AYa interfaceC23339AYa, int i) {
        if (interfaceC23339AYa == null) {
            Log.m219e("IdentityKeyRotationTask/deviceRegistrationLogging/deviceRegistrationLogger is null");
        } else if (c91i == C91I.A02) {
            interfaceC23339AYa.BBJ(i);
        }
    }

    @Override // p000X.AYZ
    public String As2() {
        return "IdentityKeyRotationTask";
    }

    @Override // p000X.AYZ
    public Object BwU(C214929fB c214929fB, C91I c91i, InterfaceC23339AYa interfaceC23339AYa, String str, InterfaceC13670gH interfaceC13670gH) {
        Integer num;
        int intValue;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C14200hA.A04;
        C14200hA A15 = C87W.A15(AbstractC13880ge.A02(interfaceC13670gH));
        C208529Kb c208529Kb = (C208529Kb) C05V.A02(this.A00);
        int A08 = AbstractC127835iq.A08(c91i, 0);
        int i = 2;
        if (A08 != 0) {
            if (A08 != 1) {
                throw AbstractC34861ag.A1B();
            }
            i = 3;
        }
        C194338g1 c194338g1 = new C194338g1();
        c194338g1.A00 = Integer.valueOf(i);
        c194338g1.A01 = Long.valueOf(C87Y.A07(c208529Kb.A02));
        if (c208529Kb.A00.A0Z(13804) && (num = c194338g1.A00) != null && ((intValue = num.intValue()) == 2 || intValue == 3)) {
            c208529Kb.A01.Bpr(c194338g1);
        } else {
            c208529Kb.A01.Bpu(c194338g1);
        }
        A00(c91i, interfaceC23339AYa, 10);
        C0WY c0wy = this.A04;
        c0wy.A0c();
        Log.m223i("IdentityKeyRotationTask/run: generating new prekeys");
        A00(c91i, interfaceC23339AYa, 11);
        c0wy.A0e();
        A00(c91i, interfaceC23339AYa, 12);
        C91I c91i2 = C91I.A03;
        if (c91i == c91i2 && c214929fB != null) {
            C214929fB.A00(c214929fB, AbstractC127885iv.A0t(), null, 1);
        }
        Log.m223i("IdentityKeyRotationTask/run: clear all device data");
        this.A03.A07();
        A00(c91i, interfaceC23339AYa, 13);
        if (c91i == C91I.A02) {
            Log.m223i("IdentityKeyRotationTask/run: clear all primary device version data");
            C11610c7 c11610c7 = this.A05;
            C21330t1 A04 = c11610c7.A01.A04();
            try {
                C1CX ABB = A04.ABB();
                try {
                    A04.A02.A04("primary_device_version", null, "DELETE_PRIMARY_DEVICE_VERSION_SQL", null);
                    ABB.A00();
                    C05750Hw c05750Hw = c11610c7.A00;
                    c05750Hw.getClass();
                    A04.AJR(new AHC(c05750Hw, 42));
                    ABB.close();
                    A04.close();
                } finally {
                }
            } catch (Throwable th) {
                try {
                    A04.close();
                    throw th;
                } finally {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                }
            }
        } else if (c91i == c91i2 && c214929fB != null) {
            C214929fB.A00(c214929fB, AbstractC127885iv.A0t(), null, 4);
        }
        Optional optional = this.A01;
        if (optional.isPresent()) {
            Log.m223i("IdentityKeyRotationTask/run: remove all agent devices");
            optional.get();
            throw AbstractC34801aa.A12("removeAllAgentDevices");
        }
        A59.A00(this.A02, C0OB.A02, 30);
        A00(c91i, interfaceC23339AYa, 6);
        A15.resumeWith(new C208199Iu(EnumC2039091g.A04, true));
        return A15.A0E();
    }
}
