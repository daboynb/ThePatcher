package p000X;

import android.os.Handler;
import android.os.Looper;
import com.facebook.quicklog.PointEditor;
import com.facebook.quicklog.reliability.UserFlowLoggerImpl;
import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.6pz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C175796pz {
    public UserFlowLoggerImpl A00;
    public C52551wh A01;
    public InterfaceC60577NlL A02;
    public InterfaceC44599Ha1 A03;
    public final Handler A04;
    public final KA1 A05;
    public final Map A06;
    public final Map A07;
    public final Map A08;
    public final LinkedList A09;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C175796pz(C52551wh c52551wh, InterfaceC60577NlL interfaceC60577NlL, InterfaceC44599Ha1 interfaceC44599Ha1) {
        this();
        D1F.A12(c52551wh, 1);
        D1F.A12(interfaceC60577NlL, 2);
        D1F.A12(interfaceC44599Ha1, 3);
        C52551wh.A05(this.A05, false);
        this.A01 = c52551wh;
        this.A02 = interfaceC60577NlL;
        this.A03 = interfaceC44599Ha1;
    }

    public final long A02() {
        return A09(null, null, 17645025, 15000L, true);
    }

    public final long A03(int i) {
        return A09(null, null, i, 10000L, true);
    }

    public final long A04(int i) {
        return A09(null, null, i, 12000L, true);
    }

    public final long A05(int i) {
        return A09(null, null, i, 15000L, true);
    }

    @NeverInline
    public final long A06(int i, long j) {
        return A09(null, null, i, j, true);
    }

    public final long A08(long j, long j2, int i, String str) {
        String CDw;
        D1F.A0s(str);
        if (!A0L(i, j)) {
            j = A09(null, "forced_start", i, j2, true);
            A0F(j, "marker_started_with_point", str);
            InterfaceC44599Ha1 interfaceC44599Ha1 = this.A03;
            if (interfaceC44599Ha1 != null && (CDw = interfaceC44599Ha1.CDw()) != null) {
                A0F(j, "nav_chain", C70912lD.A0s(CDw, 500));
            }
        }
        A0D(j, str);
        return j;
    }

    public final long A0A(String str, String str2, int i, long j) {
        D1F.A12(str2, 3);
        UserFlowLoggerImpl userFlowLoggerImpl = this.A00;
        userFlowLoggerImpl.flowAnnotate(j, "detailed_cancel_reason", str2, A00(this, "", j, false));
        userFlowLoggerImpl.flowEndCancel(j, str, A00(this, "", j, true));
        A01(this, i, j);
        this.A06.remove(Long.valueOf(j));
        return i;
    }

    public final long A0B(String str, String str2, int i, long j) {
        D1F.A12(str, 2);
        D1F.A12(str2, 3);
        UserFlowLoggerImpl userFlowLoggerImpl = this.A00;
        userFlowLoggerImpl.flowAnnotate(j, "error_description", str, A00(this, str2, j, false));
        userFlowLoggerImpl.flowEndFail(j, "", null, A00(this, str2, j, true));
        A01(this, i, j);
        this.A06.remove(Long.valueOf(j));
        return i;
    }

    public final void A0D(long j, String str) {
        A0I(j, str, null, null, null, null, null, null);
    }

    public final void A0F(long j, String str, String str2) {
        A0J(j, str, str2, false);
    }

    public final void A0G(long j, String str, String str2) {
        A0J(j, str, str2, true);
    }

    public final void A0H(long j, String str, String str2, String str3) {
        A0I(j, str, str2, str3, null, null, null, null);
    }

    public final void A0I(long j, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        D1F.A12(str, 1);
        String str8 = "";
        if (str3 != null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(str3, sb);
            sb.append('-');
            String str9 = str5;
            if (str5 == null) {
                str9 = "";
            }
            AbstractC27914AsI.A0I(str9, sb);
            String obj = sb.toString();
            if (obj != null) {
                str8 = obj;
            }
        }
        PointEditor markPointWithEditor = this.A00.markPointWithEditor(j, str, A00(this, str8, j, false));
        if (str2 != null) {
            markPointWithEditor.addPointData(str2, str3);
        }
        if (str4 != null) {
            markPointWithEditor.addPointData(str4, str5);
        }
        if (str6 != null) {
            markPointWithEditor.addPointData(str6, str7);
        }
        markPointWithEditor.markerEditingCompleted();
    }

    public final void A0J(long j, String str, String str2, boolean z) {
        D1F.A12(str, 1);
        D1F.A12(str2, 2);
        UserFlowLoggerImpl userFlowLoggerImpl = this.A00;
        String A00 = A00(this, "", j, false);
        if (!z) {
            userFlowLoggerImpl.flowAnnotate(j, str, str2, A00);
            return;
        }
        userFlowLoggerImpl.flowAnnotateWithCrucialData(j, str, str2, A00);
        Map map = this.A06;
        Long valueOf = Long.valueOf(j);
        Number number = (Number) map.get(valueOf);
        int intValue = number != null ? 1 + number.intValue() : 1;
        map.put(valueOf, Integer.valueOf(intValue));
        if (intValue > 5) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Marker Id ", sb);
            sb.append((int) j);
            AbstractC27914AsI.A0I(" key ", sb);
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I(" number ", sb);
            sb.append(intValue);
            String obj = sb.toString();
            D1F.A12(obj, 0);
            C70752kx.A09("IgCameraStrictUserFlowLogger", null, AbstractC49591rv.A01(new C50641tc("Exceeded Crucial Annotations", obj)));
        }
    }

    public static final String A00(C175796pz c175796pz, String str, long j, boolean z) {
        String str2;
        String CDw;
        LinkedList linkedList = c175796pz.A09;
        Long valueOf = Long.valueOf(j);
        if (linkedList.contains(valueOf)) {
            if (z) {
                linkedList.remove(valueOf);
            }
            str2 = "flow_already_had_timeout";
        } else {
            str2 = "";
        }
        InterfaceC60577NlL interfaceC60577NlL = c175796pz.A02;
        String format = String.format("%s:%s,%s:%s,%s:%s", Arrays.copyOf(new Object[]{"camera_destination", interfaceC60577NlL != null ? interfaceC60577NlL.BDM() : null, "surface", interfaceC60577NlL != null ? interfaceC60577NlL.Cw9() : null, "entry_point", interfaceC60577NlL != null ? interfaceC60577NlL.Bby() : null}, 6));
        D1F.A0k(format);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str2, sb);
        AbstractC27914AsI.A0I(", ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(", ", sb);
        AbstractC27914AsI.A0I(format, sb);
        AbstractC27914AsI.A0I(",nav_chain:", sb);
        InterfaceC44599Ha1 interfaceC44599Ha1 = c175796pz.A03;
        AbstractC27914AsI.A0I((interfaceC44599Ha1 == null || (CDw = interfaceC44599Ha1.CDw()) == null) ? null : C70912lD.A0s(CDw, 500), sb);
        return sb.toString();
    }

    public static final void A01(C175796pz c175796pz, int i, long j) {
        Map map = c175796pz.A08;
        Integer valueOf = Integer.valueOf(i);
        C3MO c3mo = (C3MO) map.get(valueOf);
        if (c3mo != null) {
            c175796pz.A04.removeCallbacks(c3mo);
            map.remove(valueOf);
        }
        Map map2 = c175796pz.A07;
        Long valueOf2 = Long.valueOf(j);
        C3MO c3mo2 = (C3MO) map2.get(valueOf2);
        if (c3mo2 != null) {
            c175796pz.A04.removeCallbacks(c3mo2);
            map2.remove(valueOf2);
        }
    }

    @NeverInline
    public final long A07(long j, int i, String str) {
        this.A00.flowEndSuccess(j, A00(this, str, j, true));
        A01(this, i, j);
        this.A06.remove(Long.valueOf(j));
        return i;
    }

    public final long A09(Integer num, String str, int i, long j, boolean z) {
        Map map;
        Object valueOf;
        UserFlowLoggerImpl userFlowLoggerImpl;
        long generateNewFlowId;
        C3MO c3mo;
        if (num != null) {
            userFlowLoggerImpl = this.A00;
            generateNewFlowId = userFlowLoggerImpl.generateFlowId(i, num.intValue());
            map = this.A07;
            valueOf = Long.valueOf(generateNewFlowId);
            if (map.get(valueOf) != null) {
                String str2 = str;
                if (str == null) {
                    str2 = "";
                }
                userFlowLoggerImpl.flowEndNewStartFound(generateNewFlowId, str2);
                A01(this, i, generateNewFlowId);
                this.A06.remove(valueOf);
            }
            c3mo = new C3MO(userFlowLoggerImpl, this.A09, this.A08, map, this.A06, i, generateNewFlowId, !z);
        } else {
            map = this.A08;
            valueOf = Integer.valueOf(i);
            C3MO c3mo2 = (C3MO) map.get(valueOf);
            if (c3mo2 != null) {
                UserFlowLoggerImpl userFlowLoggerImpl2 = this.A00;
                long j2 = c3mo2.A00;
                String str3 = str;
                if (str == null) {
                    str3 = "";
                }
                userFlowLoggerImpl2.flowEndNewStartFound(j2, str3);
                A01(this, i, j2);
                this.A06.remove(Long.valueOf(j2));
            }
            userFlowLoggerImpl = this.A00;
            generateNewFlowId = userFlowLoggerImpl.generateNewFlowId(i);
            c3mo = new C3MO(userFlowLoggerImpl, this.A09, map, this.A07, this.A06, i, generateNewFlowId, !z);
        }
        map.put(valueOf, c3mo);
        String str4 = str;
        if (str == null) {
            str4 = "";
        }
        userFlowLoggerImpl.flowStart(generateNewFlowId, str4, z, j);
        if (z) {
            this.A04.postDelayed(c3mo, j);
        }
        InterfaceC60577NlL interfaceC60577NlL = this.A02;
        if (interfaceC60577NlL != null) {
            userFlowLoggerImpl.flowAnnotateWithCrucialData(generateNewFlowId, "camera_destination", interfaceC60577NlL.BDM().toString());
            userFlowLoggerImpl.flowAnnotateWithCrucialData(generateNewFlowId, "camera_session_id", interfaceC60577NlL.BDf());
            userFlowLoggerImpl.flowAnnotate(generateNewFlowId, "entry_point", interfaceC60577NlL.Bby().toString());
            userFlowLoggerImpl.flowAnnotate(generateNewFlowId, "surface", interfaceC60577NlL.Cw9().toString());
        }
        if (str != null) {
            userFlowLoggerImpl.flowAnnotate(generateNewFlowId, "logging_source", str);
        }
        return generateNewFlowId;
    }

    public final void A0C(int i, long j, long j2) {
        C3MO c3mo = (C3MO) this.A08.get(Integer.valueOf(i));
        if (c3mo != null) {
            Handler handler = this.A04;
            handler.removeCallbacks(c3mo);
            handler.postDelayed(c3mo, j2);
        }
        C3MO c3mo2 = (C3MO) this.A07.get(Long.valueOf(j));
        if (c3mo2 != null) {
            Handler handler2 = this.A04;
            handler2.removeCallbacks(c3mo2);
            handler2.postDelayed(c3mo2, j2);
        }
    }

    public final void A0E(long j, String str, int i) {
        this.A00.flowAnnotate(j, str, i, A00(this, "", j, false));
    }

    public final void A0K(long j, String str, List list) {
        this.A00.flowAnnotateList(j, str, (String[]) list.toArray(new String[0]), A00(this, "", j, false));
    }

    public final boolean A0L(int i, long j) {
        return (this.A07.get(Long.valueOf(j)) == null && this.A08.get(Integer.valueOf(i)) == null) ? false : true;
    }

    public final boolean A0M(long j) {
        return A0L(585177486, j);
    }

    public C175796pz() {
        this.A00 = new UserFlowLoggerImpl(C102943vm.A00(), true, false);
        this.A04 = new Handler(Looper.getMainLooper());
        this.A08 = new ConcurrentHashMap();
        this.A07 = new ConcurrentHashMap();
        this.A06 = new ConcurrentHashMap();
        this.A09 = new LinkedList();
        this.A05 = new KA1() { // from class: X.6qc
            @Override // p000X.InterfaceC93682efj
            public final void onAppBackgrounded() {
                int A03 = AbstractC315719l.A03(-142570709);
                C175796pz c175796pz = C175796pz.this;
                c175796pz.A00.onAppBackgrounded();
                Map map = c175796pz.A08;
                for (Map.Entry entry : map.entrySet()) {
                    if (((C3MO) entry.getValue()).A01) {
                        c175796pz.A0D(((C3MO) entry.getValue()).A00, "app_backgrounded");
                    }
                    c175796pz.A04.removeCallbacks((Runnable) entry.getValue());
                }
                Map map2 = c175796pz.A07;
                for (Map.Entry entry2 : map2.entrySet()) {
                    if (((C3MO) entry2.getValue()).A01) {
                        c175796pz.A0D(((C3MO) entry2.getValue()).A00, "app_backgrounded");
                    }
                    c175796pz.A04.removeCallbacks((Runnable) entry2.getValue());
                }
                AnonymousClass284.A0a(map.entrySet(), new C31073C5e(14));
                AnonymousClass284.A0a(map2.entrySet(), new C31073C5e(15));
                c175796pz.A06.clear();
                AbstractC315719l.A0A(-1394571597, A03);
            }

            @Override // p000X.InterfaceC93682efj
            public final void onAppForegrounded() {
                AbstractC315719l.A0A(282136561, AbstractC315719l.A03(-431484546));
            }
        };
    }
}
