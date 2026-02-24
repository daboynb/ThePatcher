package p000X;

import com.encryptedbackups.statemanager.model.UserNotAllowedException;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import redex.C$StoreFenceHelper;

/* renamed from: X.aPJ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87736aPJ {
    public C93123eBI A00;
    public C94094etN A01;
    public LightweightQuickPerformanceLogger A02;
    public AtomicInteger A03;
    public boolean A04;

    public final C8F7 A00() {
        C8F7 A0I = BXG.A0I();
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A02;
        int andIncrement = this.A03.getAndIncrement();
        D1F.A0y(lightweightQuickPerformanceLogger);
        SyV syV = new SyV(lightweightQuickPerformanceLogger, 1021655799, andIncrement);
        syV.A04(null);
        syV.A02("MSYS");
        C93123eBI c93123eBI = this.A00;
        C8F7 A0I2 = BXG.A0I();
        if (AnonymousClass021.A1b(c93123eBI.A01.A00)) {
            C47088IYc c47088IYc = c93123eBI.A02;
            Integer valueOf = Integer.valueOf(syV.A01);
            P58 p58 = new P58(c93123eBI, A0I2, 0);
            InterfaceExecutorC51033Jvn A0R = AnonymousClass776.A0R(c47088IYc);
            MailboxFutureImpl A0I3 = AnonymousClass740.A0I(A0R, p58);
            C33.A12(A0I3, A0R, new C95174hjr(5, valueOf, A0I3, c47088IYc));
        } else {
            C93123eBI.A01(A0I2);
        }
        C94979gzz.A01(A0I2, A0I, syV, 3);
        return A0I;
    }

    public final C8F7 A01() {
        C8F7 A02;
        int i;
        C8F7 A0I = BXG.A0I();
        boolean z = this.A04;
        int andIncrement = z ? 0 : this.A03.getAndIncrement();
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A02;
        D1F.A12(lightweightQuickPerformanceLogger, 0);
        Sz3 sz3 = new Sz3(lightweightQuickPerformanceLogger, 1021652813, andIncrement);
        sz3.A04("IG");
        if (z) {
            sz3.A02("GRAPHQL");
            A02 = this.A01.A06("IG", false);
            i = 4;
        } else {
            sz3.A02("MSYS");
            A02 = this.A00.A02(Integer.valueOf(sz3.A01));
            i = 5;
        }
        C94979gzz.A01(A02, A0I, sz3, i);
        return A0I;
    }

    public final C8F7 A02() {
        C8F7 A00;
        int i;
        C8F7 A0I = BXG.A0I();
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A02;
        int andIncrement = this.A03.getAndIncrement();
        D1F.A0y(lightweightQuickPerformanceLogger);
        Sz8 sz8 = new Sz8(lightweightQuickPerformanceLogger, 1021653501, andIncrement);
        sz8.A04(null);
        if (this.A04) {
            A00 = C94094etN.A00(YVy.ANDROID, this.A01, "fetchTPIDForBlockStore");
            i = 6;
        } else {
            A00 = C93123eBI.A00(this.A00, 1);
            i = 7;
        }
        C94979gzz.A01(A00, A0I, sz8, i);
        return A0I;
    }

    public final C8F7 A03() {
        C8F7 A00;
        int i;
        C8F7 A0I = BXG.A0I();
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A02;
        int andIncrement = this.A03.getAndIncrement();
        D1F.A0y(lightweightQuickPerformanceLogger);
        Sz8 sz8 = new Sz8(lightweightQuickPerformanceLogger, 1021653501, andIncrement);
        sz8.A04(null);
        if (this.A04) {
            A00 = C94094etN.A00(YVy.GOOGLE_DRIVE, this.A01, "fetchTPIDForGDrive");
            i = 8;
        } else {
            A00 = C93123eBI.A00(this.A00, 3);
            i = 9;
        }
        C94979gzz.A01(A00, A0I, sz8, i);
        return A0I;
    }

    public final C8F7 A04() {
        C8F7 A0I;
        Object t08;
        if (this.A04) {
            C94094etN c94094etN = this.A01;
            A0I = BXG.A0I();
            if (AnonymousClass021.A1b(c94094etN.A01.A00)) {
                C90530bul c90530bul = c94094etN.A00;
                if (!c90530bul.A03) {
                    C94979gzz.A01(c94094etN.A06("fetchVirtualDevicesMetadata", true), c94094etN, A0I, 0);
                    return A0I;
                }
                List list = c90530bul.A01;
                if (list == null) {
                    D1F.A16("virtualDevicesList");
                    throw AnonymousClass002.createAndThrow();
                }
                ArrayList A01 = C94094etN.A01(list);
                D1F.A0y(A01);
                C85371Zdq c85371Zdq = new C85371Zdq();
                c85371Zdq.A00 = A01;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                t08 = new T08(c85371Zdq);
            } else {
                t08 = T0C.A00(new UserNotAllowedException());
            }
            A0I.A02(t08);
        } else {
            C93123eBI c93123eBI = this.A00;
            A0I = BXG.A0I();
            if (!AnonymousClass021.A1b(c93123eBI.A01.A00)) {
                C93123eBI.A01(A0I);
                return A0I;
            }
            C47088IYc c47088IYc = c93123eBI.A02;
            P58 p58 = new P58(c93123eBI, A0I, 3);
            InterfaceExecutorC51033Jvn A0R = AnonymousClass776.A0R(c47088IYc);
            MailboxFutureImpl A0I2 = AnonymousClass740.A0I(A0R, p58);
            if (!A0R.Fkc(new P58(c47088IYc, A0I2, 10))) {
                A0I2.A01();
                return A0I;
            }
        }
        return A0I;
    }

    public final C8F7 A05() {
        C8F7 A0I = BXG.A0I();
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A02;
        int andIncrement = this.A03.getAndIncrement();
        D1F.A0y(lightweightQuickPerformanceLogger);
        Sz9 sz9 = new Sz9(lightweightQuickPerformanceLogger, 1021642512, andIncrement);
        sz9.A04(null);
        C93123eBI c93123eBI = this.A00;
        C8F7 A0I2 = BXG.A0I();
        if (AnonymousClass021.A1b(c93123eBI.A01.A00)) {
            C47088IYc c47088IYc = c93123eBI.A02;
            P58 p58 = new P58(c93123eBI, A0I2, 6);
            InterfaceExecutorC51033Jvn A0R = AnonymousClass776.A0R(c47088IYc);
            MailboxFutureImpl A0I3 = AnonymousClass740.A0I(A0R, p58);
            C33.A12(A0I3, A0R, new P58(c47088IYc, A0I3, 8));
        } else {
            C93123eBI.A01(A0I2);
        }
        C94979gzz.A01(A0I2, sz9, A0I, 11);
        return A0I;
    }

    public final C8F7 A06(YSP ysp) {
        C93123eBI c93123eBI = this.A00;
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A02;
        int andIncrement = this.A03.getAndIncrement();
        D1F.A0z(lightweightQuickPerformanceLogger);
        T00 t00 = new T00(lightweightQuickPerformanceLogger, 1021655643, andIncrement);
        t00.A05(ysp.name(), "generateRecoveryCode");
        C8F7 A0I = BXG.A0I();
        if (!AnonymousClass021.A1b(c93123eBI.A01.A00)) {
            t00.A03("api disabled via gating");
            C93123eBI.A01(A0I);
            return A0I;
        }
        t00.A02.markerPoint(1021655643, t00.A01, "eb_manager_generate_recovery_code_and_virtual_device_id_begin");
        c93123eBI.A02.A01(new P58(4, t00, A0I), ysp.A00, null);
        return A0I;
    }

    public final C8F7 A07(YSP ysp, String str, String str2, String str3) {
        String str4 = str3;
        D1F.A0y(str);
        D1F.A0z(str2);
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A02;
        int andIncrement = this.A03.getAndIncrement();
        D1F.A0y(lightweightQuickPerformanceLogger);
        SyQ syQ = new SyQ(lightweightQuickPerformanceLogger, 1021646192, andIncrement);
        String name = ysp.name();
        D1F.A0y(name);
        syQ.A04(null);
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger2 = syQ.A02;
        int i = syQ.A01;
        lightweightQuickPerformanceLogger2.markerAnnotate(1021646192, i, "vd_type", name);
        if (str3 == null) {
            str4 = AnonymousClass140.A0l();
        }
        lightweightQuickPerformanceLogger2.markerAnnotate(1021646192, i, "request_uuid", str4);
        C8F7 A0I = BXG.A0I();
        syQ.A02("MSYS");
        C93123eBI c93123eBI = this.A00;
        C8F7 A0I2 = BXG.A0I();
        if (AnonymousClass021.A1b(c93123eBI.A01.A00)) {
            lightweightQuickPerformanceLogger2.markerPoint(1021646192, i, "eb_manager_add_device_begin");
            C47088IYc c47088IYc = c93123eBI.A02;
            Number number = ysp.A00;
            Integer valueOf = Integer.valueOf(i);
            C95174hjr c95174hjr = new C95174hjr(0, c93123eBI, syQ, A0I2);
            InterfaceExecutorC51033Jvn A0R = AnonymousClass776.A0R(c47088IYc);
            MailboxFutureImpl A0I3 = AnonymousClass740.A0I(A0R, c95174hjr);
            C33.A12(A0I3, A0R, new C95179hjz(c47088IYc, A0I3, number, valueOf, str, str2, str4));
        } else {
            C93123eBI.A01(A0I2);
        }
        A0I2.A01(new C94963gyk(1, A0I, ysp, syQ));
        return A0I;
    }

    public final C8F7 A08(Integer num) {
        D1F.A12(num, 0);
        C8F7 A0I = BXG.A0I();
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A02;
        int andIncrement = this.A03.getAndIncrement();
        D1F.A12(lightweightQuickPerformanceLogger, 0);
        C73540SzF c73540SzF = new C73540SzF(lightweightQuickPerformanceLogger, 1021654781, andIncrement);
        c73540SzF.A04(null);
        C93123eBI c93123eBI = this.A00;
        C8F7 A0I2 = BXG.A0I();
        C47088IYc c47088IYc = c93123eBI.A02;
        Integer valueOf = Integer.valueOf(AbstractC91703cu1.A00(num));
        C95183hkl c95183hkl = new C95183hkl(A0I2, 4);
        InterfaceExecutorC51033Jvn A0R = AnonymousClass776.A0R(c47088IYc);
        MailboxFutureImpl A0I3 = AnonymousClass740.A0I(A0R, c95183hkl);
        AnonymousClass776.A1E(A0I3, A0R, new C95174hjr(7, valueOf, A0I3, c47088IYc));
        C94979gzz.A01(A0I2, c73540SzF, A0I, 10);
        return A0I;
    }

    public final C8F7 A09(String str) {
        D1F.A12(str, 0);
        C8F7 A0I = BXG.A0I();
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A02;
        int andIncrement = this.A03.getAndIncrement();
        D1F.A12(lightweightQuickPerformanceLogger, 0);
        SyU syU = new SyU(lightweightQuickPerformanceLogger, 1021647318, andIncrement);
        syU.A04(null);
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger2 = syU.A02;
        int i = syU.A01;
        lightweightQuickPerformanceLogger2.markerAnnotate(1021647318, i, "is_create_vd_unique", "0");
        C93123eBI c93123eBI = this.A00;
        C8F7 A0I2 = BXG.A0I();
        if (AnonymousClass021.A1b(c93123eBI.A01.A00)) {
            lightweightQuickPerformanceLogger2.markerPoint(1021647318, i, "eb_manager_create_virtual_device_begin");
            C47088IYc c47088IYc = c93123eBI.A02;
            Integer valueOf = Integer.valueOf(i);
            C95174hjr c95174hjr = new C95174hjr(2, c93123eBI, syU, A0I2);
            InterfaceExecutorC51033Jvn Aqi = c47088IYc.mMailboxApiHandleMetaProvider.Aqi(2);
            MailboxFutureImpl A0I3 = AnonymousClass740.A0I(Aqi, c95174hjr);
            AnonymousClass776.A1E(A0I3, Aqi, new C95182hkk(c47088IYc, A0I3, valueOf, str, 1));
        } else {
            C93123eBI.A01(A0I2);
        }
        C94979gzz.A01(A0I2, A0I, syU, 2);
        return A0I;
    }
}
