package p000X;

import android.content.Context;
import android.text.format.Formatter;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.companionmode.registration.ui.CompanionBootstrapActivity;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
public class A52 implements C0OC {
    public final int $t;
    public final int A00;

    public A52(int i, int i2) {
        this.$t = i2;
        this.A00 = i;
    }

    public static void A00(AbstractC035906o abstractC035906o, C0OB c0ob, int i, int i2) {
        AbstractC035906o.A00(abstractC035906o, c0ob, new A52(i, i2));
    }

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        switch (this.$t) {
            case 0:
                int i = this.A00;
                List list = AbstractC035906o.A0A;
                ((InterfaceC23443AbR) obj).Beb(i);
                return;
            case 1:
            case 2:
            default:
                int i2 = this.A00;
                C22823AAc c22823AAc = (C22823AAc) obj;
                AbstractC34861ag.A1V(c22823AAc);
                C87Z.A1H("CompanionRegistrationHelper/onTooManyLinkedDevicesError ", AnonymousClass000.A04(), i2);
                C186958Fe c186958Fe = c22823AAc.A03;
                Log.m230w("InstrumentationCompanionRegistrationViewModel onCompanionRegistrationTooManyLinkedDevices");
                C186958Fe.A00(c186958Fe, c186958Fe, new AIR(c186958Fe, i2, 2));
                return;
            case 3:
                int i3 = this.A00;
                List list2 = AbstractC035906o.A0A;
                ((K12) obj).BQP(i3);
                return;
            case 4:
                int i4 = this.A00;
                List list3 = AbstractC035906o.A0A;
                CompanionBootstrapActivity.A0O((CompanionBootstrapActivity) ((C22678A4f) obj).A00, i4);
                return;
            case 5:
                int i5 = this.A00;
                C0ZN c0zn = (C0ZN) obj;
                AbstractC34861ag.A1V(c0zn);
                c0zn.BLr(i5);
                return;
            case 6:
                int i6 = this.A00;
                A5C a5c = (A5C) obj;
                List list4 = AbstractC035906o.A0A;
                C00C.A0A(a5c, 2);
                if (i6 == 23 || i6 == 114) {
                    C225479zZ c225479zZ = a5c.A01;
                    AtomicInteger atomicInteger = C225479zZ.A4M;
                    if (!c225479zZ.A3g.get()) {
                        Log.m223i("VoiceService/WaNotificationManagerObserver/onFailedWithIllegalArgumentException");
                        CallInfo A0G = C87Y.A0G(c225479zZ);
                        if (A0G != null) {
                            C225479zZ.A09(C215159fY.A00(A0G, -1, c225479zZ.A4I, false), c225479zZ, a5c.A00, false, true);
                        }
                    }
                }
                C225479zZ.A0S(a5c.A01, 2, false);
                return;
            case 7:
                int i7 = this.A00;
                InterfaceC23442AbQ interfaceC23442AbQ = (InterfaceC23442AbQ) obj;
                AbstractC34861ag.A1V(interfaceC23442AbQ);
                interfaceC23442AbQ.BbP(i7);
                return;
            case 8:
                int i8 = this.A00;
                C1X2 c1x2 = (C1X2) obj;
                AbstractC34861ag.A1V(c1x2);
                c1x2.BnH(i8);
                return;
            case 9:
                int i9 = this.A00;
                A5D a5d = (A5D) obj;
                List list5 = AbstractC035906o.A0A;
                if (i9 == 0) {
                    Context context = a5d.A00;
                    a5d.A02.A01(AbstractC34821ac.A1D(context, Formatter.formatFileSize(context, C87X.A03(a5d.A01.A00)), 1, 0, 2131890968));
                    return;
                }
                if (i9 != 1) {
                    if (i9 == 2) {
                        a5d.A02.A01(a5d.A00.getString(2131894012));
                        return;
                    } else if (i9 != 3) {
                        a5d.A02.A01(a5d.A00.getString(2131890977));
                        return;
                    } else {
                        a5d.A02.A01(a5d.A00.getString(2131890976));
                        return;
                    }
                }
                long A03 = C87X.A03(a5d.A01.A00);
                if (A03 < 10485760) {
                    Context context2 = a5d.A00;
                    String formatFileSize = Formatter.formatFileSize(context2, A03);
                    AbstractC34911al.A1F(AnonymousClass000.A04(), "errorreporter/diskio/diskspace ", formatFileSize);
                    if (formatFileSize != null) {
                        C216179hS c216179hS = a5d.A02;
                        StringBuilder A04 = AnonymousClass000.A04();
                        AbstractC127885iv.A1M(A04, context2.getString(2131890946));
                        c216179hS.A01(AnonymousClass000.A03(AbstractC34821ac.A1D(context2, formatFileSize, 1, 0, 2131890958), A04));
                        return;
                    }
                }
                a5d.A02.A01(a5d.A00.getString(2131890946));
                return;
            case 10:
                int i10 = this.A00;
                List list6 = AbstractC035906o.A0A;
                ((InterfaceC23455Abd) obj).BbJ(i10);
                return;
            case 11:
                int i11 = this.A00;
                List list7 = AbstractC035906o.A0A;
                ((InterfaceC23455Abd) obj).onError(i11);
                return;
            case 12:
                int i12 = this.A00;
                List list8 = AbstractC035906o.A0A;
                ((InterfaceC23455Abd) obj).Bah(i12);
                return;
            case 13:
                int i13 = this.A00;
                List list9 = AbstractC035906o.A0A;
                ((InterfaceC23453Abb) obj).BQJ(i13);
                return;
            case 14:
                int i14 = this.A00;
                List list10 = AbstractC035906o.A0A;
                ((InterfaceC23453Abb) obj).onError(i14);
                return;
            case 15:
                int i15 = this.A00;
                InterfaceC23454Abc interfaceC23454Abc = (InterfaceC23454Abc) obj;
                AbstractC34861ag.A1V(interfaceC23454Abc);
                C8FM c8fm = ((C22801A9c) interfaceC23454Abc).A01;
                C221669sE c221669sE = c8fm.A01;
                if (c221669sE != null) {
                    if (i15 != c221669sE.A00) {
                        c221669sE.A00 = i15;
                        if (!c8fm.A0r(c221669sE)) {
                            c8fm.A0n(AbstractC34851af.A0p(c221669sE, "Failed to post QR code. Transfer connection details: ", AnonymousClass000.A04()));
                            return;
                        }
                    }
                    c8fm.A0c();
                    return;
                }
                return;
        }
    }
}
