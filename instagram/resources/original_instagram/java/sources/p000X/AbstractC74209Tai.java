package p000X;

import android.os.Bundle;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.Tai, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC74209Tai implements InterfaceC82408Xlf {
    public C104913yx A00;

    /* JADX WARN: Code restructure failed: missing block: B:89:0x0200, code lost:
    
        if (r0 != null) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x021f, code lost:
    
        if (r4.intValue() != 1) goto L88;
     */
    @Override // p000X.InterfaceC82408Xlf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void F7f(long j) {
        C137475Ot c137475Ot;
        EnumC59319NEr enumC59319NEr;
        C31670CSg c31670CSg;
        CS8 cs8;
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger;
        int i;
        Integer valueOf;
        Exception A03;
        Long valueOf2;
        C137475Ot c137475Ot2;
        EnumC104283xw enumC104283xw;
        try {
            C104913yx c104913yx = this.A00;
            Bundle A0O = AnonymousClass021.A0O();
            String A00 = AbstractC69405RCh.A00(9, 10, 37);
            A0O.putLong(A00, j);
            Bundle A002 = C104913yx.A00(A0O, c104913yx, "get_module_session_state");
            C104913yx.A01(A002, c104913yx);
            Bundle bundle = A002.getBundle("state");
            if (bundle == null) {
                throw AnonymousClass011.A0J("No state returned");
            }
            PRD.A00(bundle, Integer.class, "protocol_version");
            PRD.A00(bundle, Long.class, A00);
            PRD.A00(bundle, String.class, "package_name");
            int intValue = ((Integer) PRD.A00(bundle, Integer.class, "flow")).intValue();
            String[] strArr = (String[]) PRD.A00(bundle, String[].class, "modules");
            Bundle bundle2 = (Bundle) PRD.A00(bundle, Bundle.class, "state");
            if (strArr.length == 0) {
                throw AnonymousClass011.A0J("Module names not found.");
            }
            new HashSet(Arrays.asList(strArr));
            EnumC59319NEr[] values = EnumC59319NEr.values();
            int length = values.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    C08A.A09(EnumC59319NEr.class, "Invalid Flow: %d", AnonymousClass132.A1b(intValue));
                    enumC59319NEr = EnumC59319NEr.UNKNOWN;
                    break;
                } else {
                    enumC59319NEr = values[i2];
                    if (enumC59319NEr.A00 == intValue) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            if (enumC59319NEr != EnumC59319NEr.INSTALL) {
                if (enumC59319NEr != EnumC59319NEr.DELETE) {
                    throw AnonymousClass011.A0J("unknown session flow");
                }
                PRB.A00(bundle2, Integer.class, "protocol_version");
                PRB.A00(bundle2, Long.class, A00);
                PRB.A00(bundle2, String.class, "package_name");
                String[] strArr2 = (String[]) PRB.A00(bundle2, String[].class, "modules");
                Integer num = (Integer) PRB.A00(bundle2, Integer.class, "status");
                int intValue2 = num.intValue();
                NGD[] values2 = NGD.values();
                int length2 = values2.length;
                int i3 = 0;
                while (true) {
                    if (i3 >= length2) {
                        C08A.A09(NGD.class, "Invalid State: %d", num);
                        break;
                    } else if (values2[i3].A00 == intValue2) {
                        break;
                    } else {
                        i3++;
                    }
                }
                Integer num2 = (Integer) PRB.A00(bundle2, Integer.class, "error_code");
                int intValue3 = num2.intValue();
                NEY[] values3 = NEY.values();
                int length3 = values3.length;
                int i4 = 0;
                while (true) {
                    if (i4 >= length3) {
                        C08A.A09(NEY.class, "Invalid Reason: %d", num2);
                        break;
                    } else if (values3[i4].A00 == intValue3) {
                        break;
                    } else {
                        i4++;
                    }
                }
                if (strArr2.length == 0) {
                    throw AnonymousClass011.A0J("Module names not found.");
                }
                new HashSet(Arrays.asList(strArr2));
                return;
            }
            C70424RgX A003 = C70424RgX.A00(bundle2);
            if (this instanceof I3A) {
                I3A i3a = (I3A) this;
                long j2 = A003.A02;
                synchronized (i3a) {
                    try {
                        HashMap hashMap = i3a.A02;
                        valueOf2 = Long.valueOf(j2);
                        c137475Ot2 = (C137475Ot) hashMap.get(valueOf2);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (c137475Ot2 != null) {
                    int ordinal = A003.A05.ordinal();
                    if (ordinal == 3 || ordinal == 2) {
                        enumC104283xw = EnumC104283xw.A05;
                        c137475Ot2.A01(AnonymousClass021.A0i());
                        synchronized (i3a) {
                            try {
                                i3a.A02.remove(valueOf2);
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    } else {
                        if (ordinal == 7 || ordinal != 1) {
                            return;
                        }
                        enumC104283xw = EnumC104283xw.A04;
                        c137475Ot2.A01(true);
                        synchronized (i3a) {
                            try {
                                i3a.A02.remove(valueOf2);
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                        D1F.A0y(i3a.A00);
                    }
                    Iterator it = AnonymousClass327.A12(A003.A0A).iterator();
                    while (it.hasNext()) {
                        String A0W = AnonymousClass011.A0W(it);
                        C104253xt A004 = C104253xt.A06.A00();
                        D1F.A10(A0W);
                        A004.A03(enumC104283xw, A0W);
                    }
                    return;
                }
                return;
            }
            C178236tv c178236tv = ((I3J) this).A00;
            synchronized (c178236tv.A03) {
                try {
                    long j3 = A003.A02;
                    Map map = c178236tv.A04;
                    Long valueOf3 = Long.valueOf(j3);
                    c31670CSg = (C31670CSg) map.get(valueOf3);
                    if (c31670CSg == null) {
                        C08A.A0L("OxygenInstaller", "Session id doesn't exist: %s", valueOf3);
                        c31670CSg = new C31670CSg(new C137475Ot(), new CS8(C00A.A00, AnonymousClass327.A12(A003.A0A)));
                        map.put(valueOf3, c31670CSg);
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            int ordinal2 = A003.A05.ordinal();
            String str = null;
            if (ordinal2 == 2) {
                C178206ts c178206ts = c178236tv.A02;
                cs8 = c31670CSg.A02;
                int i5 = A003.A04.A00;
                D1F.A0y(cs8);
                lightweightQuickPerformanceLogger = c178206ts.A00;
                int i6 = cs8.A00;
                i = 11351645;
                lightweightQuickPerformanceLogger.markerPoint(11351645, i6, "api_call_end");
                lightweightQuickPerformanceLogger.markerAnnotate(11351645, i6, "oxygen_error_code", i5);
                C137475Ot c137475Ot3 = c31670CSg.A01;
                c137475Ot3.A01(new C42101Gah(null, null, 2));
                C178236tv.A00(c178236tv, A003.A02);
                I3J.A00(A003, EnumC104283xw.A05);
                C137495Ov c137495Ov = c137475Ot3.A00;
                C42101Gah c42101Gah = (C42101Gah) c137495Ov.A04();
                valueOf = c42101Gah != null ? Integer.valueOf(c42101Gah.A00) : null;
                A03 = c137495Ov.A03();
                if (A03 != null) {
                    str = A03.getMessage();
                }
                D1F.A0y(cs8);
                if (str != null) {
                    lightweightQuickPerformanceLogger.markerAnnotate(i, cs8.A00, "install_exception", str);
                }
                int i7 = cs8.A00;
                short s = valueOf != null ? (short) 2 : (short) 3;
                lightweightQuickPerformanceLogger.markerEnd(i, i7, s);
                return;
            }
            if (ordinal2 != 1) {
                if (ordinal2 == 8) {
                    C178206ts c178206ts2 = c178236tv.A02;
                    CS8 cs82 = c31670CSg.A02;
                    D1F.A0y(cs82);
                    c178206ts2.A00.markerAnnotate(11351645, cs82.A00, "user_action_required", true);
                    return;
                }
                return;
            }
            C178206ts c178206ts3 = c178236tv.A02;
            cs8 = c31670CSg.A02;
            int i8 = A003.A04.A00;
            D1F.A0y(cs8);
            lightweightQuickPerformanceLogger = c178206ts3.A00;
            int i9 = cs8.A00;
            i = 11351645;
            lightweightQuickPerformanceLogger.markerPoint(11351645, i9, "api_call_end");
            lightweightQuickPerformanceLogger.markerAnnotate(11351645, i9, "oxygen_error_code", i8);
            C137475Ot c137475Ot4 = c31670CSg.A01;
            c137475Ot4.A01(new C42101Gah(null, null, 1));
            C178236tv.A00(c178236tv, A003.A02);
            I3J.A00(A003, EnumC104283xw.A04);
            C137495Ov c137495Ov2 = c137475Ot4.A00;
            C42101Gah c42101Gah2 = (C42101Gah) c137495Ov2.A04();
            valueOf = c42101Gah2 != null ? Integer.valueOf(c42101Gah2.A00) : null;
            A03 = c137495Ov2.A03();
        } catch (Throwable th5) {
            if (this instanceof I3A) {
                return;
            }
            C178236tv c178236tv2 = ((I3J) this).A00;
            Object obj = c178236tv2.A03;
            synchronized (obj) {
                Map map2 = c178236tv2.A04;
                Long valueOf4 = Long.valueOf(j);
                C31670CSg c31670CSg2 = (C31670CSg) map2.get(valueOf4);
                CS8 cs83 = c31670CSg2 != null ? c31670CSg2.A02 : null;
                if (cs83 != null) {
                    C178206ts c178206ts4 = c178236tv2.A02;
                    String message = th5.getMessage();
                    if (message == null) {
                        message = "onStateFetchFailure";
                    }
                    LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger2 = c178206ts4.A00;
                    int i10 = cs83.A00;
                    lightweightQuickPerformanceLogger2.markerPoint(11351645, i10, "state_fetch_failed");
                    lightweightQuickPerformanceLogger2.markerAnnotate(11351645, i10, "state_fetch_error", message);
                }
                synchronized (obj) {
                    Object obj2 = map2.get(valueOf4);
                    if (obj2 != null) {
                        c137475Ot = ((C31670CSg) obj2).A01;
                    } else {
                        C08A.A0L("OxygenInstaller", "Session id doesn't exist: %s. Return a new TaskCompleter", valueOf4);
                        c137475Ot = new C137475Ot();
                    }
                    c137475Ot.A00(AnonymousClass121.A11(AbstractC27914AsI.A09("Failed to fetch state of OxygenInstaller session ", AnonymousClass011.A0X(), j)));
                    C178236tv.A00(c178236tv2, j);
                }
            }
        }
    }
}
