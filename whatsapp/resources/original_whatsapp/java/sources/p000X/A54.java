package p000X;

import android.os.SystemClock;
import com.whatsapp.accountlinking.ipc.service.handler.GetEncryptedProfileInfoOperationHandler;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;
import com.whatsapp.status.audienceselector.StatusPrivacyActivity;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
public class A54 implements C0OC {
    public final int $t;
    public final Object A00;

    public A54(DeviceJid deviceJid) {
        this.$t = 0;
        this.A00 = deviceJid;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x010b, code lost:
    
        if (r0 <= 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0150, code lost:
    
        if (r0 <= 0) goto L62;
     */
    @Override // p000X.C0OC
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BwS(Object obj) {
        int i;
        int i2;
        C220259pN c220259pN;
        String str;
        C08580Tg c08580Tg;
        AtomicInteger atomicInteger;
        StringBuilder A04;
        String str2;
        String str3;
        switch (this.$t) {
            case 0:
                DeviceJid deviceJid = (DeviceJid) this.A00;
                InterfaceC23451AbZ interfaceC23451AbZ = (InterfaceC23451AbZ) obj;
                AbstractC34861ag.A1W(interfaceC23451AbZ);
                interfaceC23451AbZ.BS5(deviceJid);
                return;
            case 1:
                DeviceJid deviceJid2 = (DeviceJid) this.A00;
                InterfaceC23451AbZ interfaceC23451AbZ2 = (InterfaceC23451AbZ) obj;
                AbstractC34861ag.A1V(interfaceC23451AbZ2);
                interfaceC23451AbZ2.BSt(deviceJid2);
                return;
            case 2:
                Map map = (Map) this.A00;
                InterfaceC23446AbU interfaceC23446AbU = (InterfaceC23446AbU) obj;
                AbstractC34861ag.A1V(interfaceC23446AbU);
                interfaceC23446AbU.BVG(map);
                return;
            case 3:
                C08790Ub c08790Ub = (C08790Ub) this.A00;
                InterfaceC23447AbV interfaceC23447AbV = (InterfaceC23447AbV) obj;
                AbstractC34861ag.A1V(interfaceC23447AbV);
                interfaceC23447AbV.Bkq(c08790Ub.A02.A05());
                return;
            case 4:
                C7FY c7fy = (C7FY) this.A00;
                c08580Tg = (C08580Tg) obj;
                AbstractC34861ag.A1V(c08580Tg);
                if (c7fy.A0A && C08580Tg.A04(c08580Tg)) {
                    return;
                }
                if (c7fy.A07 != null) {
                    AtomicInteger atomicInteger2 = c08580Tg.A0N;
                    if (atomicInteger2.decrementAndGet() < 0) {
                        atomicInteger2.set(0);
                    }
                }
                AtomicInteger atomicInteger3 = c08580Tg.A0M;
                int decrementAndGet = atomicInteger3.decrementAndGet();
                if (decrementAndGet < 0) {
                    atomicInteger3.set(0);
                }
                C08580Tg.A01(c08580Tg);
                c08580Tg.A01 = SystemClock.uptimeMillis();
                C08580Tg.A03(c08580Tg);
                A04 = AnonymousClass000.A04();
                A04.append("XmppConnectionMetrics/onLoggableStanzaDuplicateRemoved incoming stanza duplicate incoming:");
                C87U.A1N(A04, atomicInteger3);
                str3 = " unacked_offline:";
                A04.append(str3);
                AbstractC34851af.A1M(A04, c08580Tg.A0N.get());
                return;
            case 5:
                C7FY c7fy2 = (C7FY) this.A00;
                c08580Tg = (C08580Tg) obj;
                AbstractC34861ag.A1V(c08580Tg);
                if (c7fy2.A0A && C08580Tg.A04(c08580Tg)) {
                    return;
                }
                if (c7fy2.A07 != null) {
                    AtomicInteger atomicInteger4 = c08580Tg.A0N;
                    if (atomicInteger4.decrementAndGet() < 0) {
                        atomicInteger4.set(0);
                    }
                }
                atomicInteger = c08580Tg.A0M;
                int decrementAndGet2 = atomicInteger.decrementAndGet();
                if (decrementAndGet2 < 0) {
                    atomicInteger.set(0);
                }
                C08580Tg.A01(c08580Tg);
                c08580Tg.A01 = SystemClock.uptimeMillis();
                C08580Tg.A03(c08580Tg);
                A04 = AnonymousClass000.A04();
                str2 = "XmppConnectionMetrics/onLoggableStanzaCompleted incoming stanza processing finished incoming=:";
                A04.append(str2);
                C87U.A1N(A04, atomicInteger);
                str3 = " unacked_offline=:";
                A04.append(str3);
                AbstractC34851af.A1M(A04, c08580Tg.A0N.get());
                return;
            case 6:
                C7FY c7fy3 = (C7FY) this.A00;
                c08580Tg = (C08580Tg) obj;
                List list = AbstractC035906o.A0A;
                C00C.A0A(c08580Tg, 1);
                if (c7fy3.A0A && C08580Tg.A04(c08580Tg)) {
                    return;
                }
                if (c7fy3.A07 != null) {
                    c08580Tg.A0N.incrementAndGet();
                }
                atomicInteger = c08580Tg.A0M;
                if (atomicInteger.incrementAndGet() == 1 || c08580Tg.A05 != null) {
                    C08580Tg.A02(c08580Tg);
                }
                A04 = AnonymousClass000.A04();
                str2 = "XmppConnectionMetrics/onLoggableStanzaReceived incoming stanza processing started incoming=:";
                A04.append(str2);
                C87U.A1N(A04, atomicInteger);
                str3 = " unacked_offline=:";
                A04.append(str3);
                AbstractC34851af.A1M(A04, c08580Tg.A0N.get());
                return;
            case 7:
                Number number = (Number) this.A00;
                InterfaceC23454Abc interfaceC23454Abc = (InterfaceC23454Abc) obj;
                AbstractC34861ag.A1W(interfaceC23454Abc);
                C22801A9c c22801A9c = (C22801A9c) interfaceC23454Abc;
                C00C.A0A(number, 0);
                int intValue = number.intValue();
                if (intValue != 0) {
                    c220259pN = c22801A9c.A00.A0X;
                    str = intValue != 1 ? "establishing_socket" : "connecting_to_peer";
                } else {
                    c220259pN = c22801A9c.A00.A0X;
                    c220259pN.A06(16);
                    str = "searching_for_peer";
                }
                c220259pN.A0A(str);
                return;
            case 8:
                C211619Yi c211619Yi = (C211619Yi) this.A00;
                InterfaceC23454Abc interfaceC23454Abc2 = (InterfaceC23454Abc) obj;
                List list2 = AbstractC035906o.A0A;
                C00C.A0A(interfaceC23454Abc2, 1);
                ChatTransferViewModel chatTransferViewModel = ((C22801A9c) interfaceC23454Abc2).A00;
                synchronized (chatTransferViewModel.A0e) {
                    Integer num = chatTransferViewModel.A0j;
                    if (num == null || num.intValue() != 1) {
                        chatTransferViewModel.A0j = 1;
                        chatTransferViewModel.A0i = 0L;
                        chatTransferViewModel.A0i(5);
                    }
                }
                int i3 = c211619Yi.A01;
                int i4 = 0;
                if (((C8FM) chatTransferViewModel).A04) {
                    if (!chatTransferViewModel.A05) {
                        i4 = 100 - (C87T.A1T() ? 50 : 95);
                    }
                    i = 2131888906;
                    i2 = i4 + ((i3 * (100 - i4)) / 100);
                } else {
                    i = 2131888889;
                    i2 = (i3 * 100) / 100;
                }
                chatTransferViewModel.A0v(i, i2);
                return;
            case 9:
                List list3 = (List) this.A00;
                InterfaceC23452Aba interfaceC23452Aba = (InterfaceC23452Aba) obj;
                AbstractC34861ag.A1V(interfaceC23452Aba);
                interfaceC23452Aba.BNY(list3);
                return;
            case 10:
                C196948kp c196948kp = (C196948kp) this.A00;
                C22678A4f c22678A4f = (C22678A4f) obj;
                List list4 = AbstractC035906o.A0A;
                C00C.A0A(c22678A4f, 1);
                int i5 = c196948kp.A00;
                int i6 = c196948kp.A01;
                C8FN c8fn = (C8FN) c22678A4f.A00;
                C035006e c035006e = c8fn.A04;
                int[] A1b = AbstractC127835iq.A1b();
                A1b[0] = i5;
                A1b[1] = i6;
                c035006e.A0C(A1b);
                Log.m223i("DirectTransferBackgroundTaskViewModel/removeAllListener");
                c8fn.A00.removeCallbacks(c8fn.A0D);
                C8FN.A02(c8fn);
                return;
            case 11:
                Object obj2 = this.A00;
                GetEncryptedProfileInfoOperationHandler getEncryptedProfileInfoOperationHandler = (GetEncryptedProfileInfoOperationHandler) obj;
                AbstractC34861ag.A1V(getEncryptedProfileInfoOperationHandler);
                if (!getEncryptedProfileInfoOperationHandler.A02.A0N() && GetEncryptedProfileInfoOperationHandler.A06(getEncryptedProfileInfoOperationHandler) && obj2 == C1RZ.A02) {
                    GetEncryptedProfileInfoOperationHandler.A04(getEncryptedProfileInfoOperationHandler);
                    C9BL.A00(AOU.A03(getEncryptedProfileInfoOperationHandler, null, 0));
                    return;
                }
                return;
            case 12:
                C1UT c1ut = (C1UT) this.A00;
                A5F a5f = (A5F) obj;
                AbstractC34861ag.A1V(a5f);
                if (!c1ut.A00.A0N() || a5f.A00.isEnabledForCompanions) {
                    a5f.A08();
                    return;
                }
                return;
            case 13:
                C196928kn c196928kn = (C196928kn) this.A00;
                C22678A4f c22678A4f2 = (C22678A4f) obj;
                AbstractC34861ag.A1V(c22678A4f2);
                if (c196928kn.A00.A0N()) {
                    return;
                }
                Log.m223i("StatusPrivacyActivity/auto crosspost settings changed");
                StatusPrivacyActivity statusPrivacyActivity = (StatusPrivacyActivity) c22678A4f2.A00;
                ((C0MA) statusPrivacyActivity).A0C.Bwc(new AH5(((C9Y5) C05V.A02(statusPrivacyActivity.A08)).A00(), statusPrivacyActivity, 14));
                return;
            default:
                List list5 = (List) this.A00;
                C1X5 c1x5 = (C1X5) obj;
                AbstractC34861ag.A1V(c1x5);
                c1x5.Blc(list5);
                return;
        }
    }

    public A54(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
