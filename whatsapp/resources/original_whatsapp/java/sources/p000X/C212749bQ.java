package p000X;

import android.bluetooth.BluetoothAdapter;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import java.util.Map;

/* renamed from: X.9bQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212749bQ {
    public C9RY A00;
    public String A01;
    public String A02;
    public final C218829mX A03;
    public final InterfaceC023900h A04;

    public void A00(C8NV c8nv) {
        C00C.A0A(c8nv, 0);
        C218829mX c218829mX = this.A03;
        String A1K = AbstractC34811ab.A1K(c8nv.A06);
        String str = c8nv.A04;
        String str2 = c8nv.A05;
        String str3 = c8nv.A02;
        String str4 = c8nv.A00.deviceName;
        String str5 = c8nv.A03;
        Map map = c218829mX.A0H;
        boolean containsKey = map.containsKey(A1K);
        Object obj = map.get(A1K);
        if (obj == null) {
            obj = new C8NL(AbstractC34811ab.A1K(C0DV.A00()), str2, str3, str5, str, str4, A1K);
            map.put(A1K, obj);
        }
        C8NL c8nl = (C8NL) obj;
        if (containsKey) {
            if (str != null && str.length() != 0) {
                c8nl.A05 = str;
            }
            if (str2 != null && str2.length() != 0) {
                c8nl.A03 = str2;
            }
            if (str3 != null && str3.length() != 0) {
                c8nl.A04 = str3;
            }
            if (str4 != null && str4.length() != 0) {
                c8nl.A06 = str4;
            }
            if (str5 != null && str5.length() != 0) {
                c8nl.A07 = str5;
            }
        }
        AnonymousClass062.A09("HeraWAHostEventLogger", AbstractC34851af.A0p(c8nl, "Updated cached wearable device info: ", AnonymousClass000.A04()));
    }

    public void A01(C8NV c8nv, Integer num, String str, String str2, boolean z) {
        C209289Nb A00;
        C00C.A0A(str, 0);
        C9RY c9ry = this.A00;
        if (c9ry != null && (A00 = c9ry.A00(str)) != null) {
            A00.A03 = z;
        }
        C9RY c9ry2 = this.A00;
        C209289Nb A002 = c9ry2 != null ? c9ry2.A00(str) : null;
        String str3 = this.A01;
        C218829mX c218829mX = this.A03;
        c218829mX.A04(z ? "Device Connected" : "Device Disconnected", str, str2, str3);
        if (A002 != null) {
            if (!z) {
                String str4 = this.A01;
                if (str4 == null) {
                    str4 = this.A02;
                }
                c218829mX.A03(str4, str, str2);
                return;
            }
            String str5 = c8nv.A05;
            String str6 = c8nv.A02;
            String str7 = c8nv.A00.deviceName;
            String str8 = c8nv.A03;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("wearable device connected, serial: ");
            A04.append(str2);
            A04.append(", device type: ");
            A04.append(str7);
            A04.append(", deviceIdentifier: ");
            A04.append(str);
            AnonymousClass062.A09("HeraWAHostEventLogger", AbstractC34851af.A0p(num, ", remoteNodeId: ", A04));
            if (num != null) {
                c218829mX.A0G.put(num, str);
            }
            c218829mX.A03 = str;
            Map map = c218829mX.A0H;
            map.put(str, new C8NL(AbstractC34811ab.A1K(C0DV.A00()), str5, str6, str8, str2, str7, str));
            String str9 = c218829mX.A07;
            if (str9 == null || !str9.equals(c218829mX.A03)) {
                String str10 = c218829mX.A03;
                c218829mX.A07 = str10;
                c218829mX.A01 = (C8NL) map.get(str10);
            }
            EnumC2046594q enumC2046594q = EnumC2046594q.A1u;
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("deviceType: ");
            A042.append(str7);
            C218829mX.A01(C218829mX.A00(enumC2046594q, AnonymousClass000.A03(" connected", A042), null, null, str3), c218829mX, str);
        }
    }

    public void A03(C8NV c8nv, String str, String str2, boolean z) {
        C190568Wo A00;
        C209289Nb A002;
        C209289Nb A003;
        C00C.A0A(str, 0);
        C9RY c9ry = this.A00;
        if (c9ry != null && (A003 = c9ry.A00(str)) != null) {
            A003.A05 = z;
        }
        C9RY c9ry2 = this.A00;
        if (c9ry2 != null && (A002 = c9ry2.A00(str)) != null) {
            A002.A00 = c8nv;
        }
        C218829mX c218829mX = this.A03;
        c218829mX.A04(z ? "Device Ready" : "Device Not Ready", str, str2, this.A01);
        String str3 = this.A01;
        String str4 = c8nv.A05;
        String str5 = c8nv.A02;
        String str6 = c8nv.A00.deviceName;
        String str7 = c8nv.A03;
        Map map = c218829mX.A0H;
        Object obj = map.get(str);
        if (z) {
            if (obj == null) {
                map.put(str, new C8NL(AbstractC34811ab.A1K(C0DV.A00()), str4, str5, str7, str2, str6, str));
            }
            A00 = C218829mX.A00(EnumC2046594q.A23, AbstractC34851af.A0q("deviceType: ", str6, AnonymousClass000.A04()), null, null, str3);
        } else {
            if (obj == null) {
                map.put(str, new C8NL(AbstractC34811ab.A1K(C0DV.A00()), str4, str5, str7, str2, str6, str));
            }
            A00 = C218829mX.A00(EnumC2046594q.A22, null, AbstractC34851af.A0q("deviceType: ", str6, AnonymousClass000.A04()), null, str3);
        }
        C218829mX.A01(A00, c218829mX, str);
    }

    public void A05(String str) {
        C00C.A0A(str, 0);
        C218829mX c218829mX = this.A03;
        String str2 = this.A01;
        if (str2 == null) {
            str2 = this.A02;
        }
        c218829mX.A04(str, null, null, str2);
    }

    public synchronized void A06(String str) {
        WarpLog.Companion.m168d("WARP.TransportEventLog", AbstractC34851af.A0q("Attach WARP session: ", str, AnonymousClass000.A04()));
        String str2 = this.A01;
        if (str2 != null && !str2.equals(str) && !str2.equals("initial_device_discovery")) {
            A07(str2);
        }
        this.A01 = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.String, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v7 */
    public synchronized void A07(String str) {
        ?? r2;
        String str2;
        WarpLog.Companion companion;
        if (C00C.areEqual(this.A01, str)) {
            WarpLog.Companion.m168d("WARP.TransportEventLog", AbstractC34851af.A0q("Detach WARP session: ", str, AnonymousClass000.A04()));
            C9RY c9ry = this.A00;
            if (c9ry != null) {
                long A03 = AbstractC34811ab.A03(c9ry.A03.invoke()) - c9ry.A00;
                BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
                int i = 0;
                if (!(defaultAdapter != null ? defaultAdapter.isEnabled() : false)) {
                    r2 = 0;
                    str2 = "Transport state validation skipped. Bluetooth adapter disabled";
                    companion = WarpLog.Companion;
                } else if (A03 < 10000) {
                    r2 = 0;
                    str2 = "Transport state validation skipped. Session too short";
                    companion = WarpLog.Companion;
                } else {
                    for (C209289Nb c209289Nb : C0JL.A14(c9ry.A02.values())) {
                        if (c209289Nb.A05 && !c209289Nb.A03 && !c209289Nb.A04) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Last Error: ");
                            A04.append(c209289Nb.A01);
                            A04.append(", Last Tracing: ");
                            String A032 = AnonymousClass000.A03(c209289Nb.A02, A04);
                            C218829mX c218829mX = c9ry.A01;
                            String str3 = c209289Nb.A06;
                            StringBuilder A042 = AnonymousClass000.A04();
                            C87Z.A1D("[WarpEvent] Log event: CALL_EVENT_CALL_ERROR_CONNECTIVITY, callId: ", str, "Device Disconnected Unexpectedly at Session End", A042);
                            AnonymousClass062.A09("HeraWAHostEventLogger", AbstractC34851af.A0q(", subreason: ", A032, A042));
                            C218829mX.A01(C218829mX.A00(EnumC2046594q.A0A, "Device Disconnected Unexpectedly at Session End", A032, null, str), c218829mX, str3);
                            c218829mX.A03(str, str3, null);
                            i++;
                        }
                    }
                    String A0r = AbstractC34851af.A0r("Transport state validated: devicesWithErrors = ", AnonymousClass000.A04(), i);
                    WarpLog.Companion.m168d("WARP.TransportEventLog", A0r);
                    c9ry.A01.A04(A0r, null, null, str);
                }
                companion.m176w("WARP.TransportEventLog", str2, (Throwable) r2);
                c9ry.A01.A04(str2, r2, r2, str);
                String A0r2 = AbstractC34851af.A0r("Transport state validated: devicesWithErrors = ", AnonymousClass000.A04(), i);
                WarpLog.Companion.m168d("WARP.TransportEventLog", A0r2);
                c9ry.A01.A04(A0r2, null, null, str);
            }
            this.A02 = this.A01;
            this.A01 = null;
        }
    }

    public void A09(String str, String str2, String str3, String str4) {
        C209289Nb A00;
        C00C.A0A(str, 0);
        C9RY c9ry = this.A00;
        if (c9ry != null && (A00 = c9ry.A00(str)) != null) {
            A00.A04 = true;
        }
        C218829mX.A01(C218829mX.A00(EnumC2046594q.A21, str3, AbstractC34851af.A0q(", deviceType: ", str2, AbstractC34831ad.A11(str4)), null, this.A01), this.A03, str);
    }

    public void A0A(String str, String str2, String str3, String str4) {
        C209289Nb A00;
        String str5;
        C00C.A0A(str, 0);
        C9RY c9ry = this.A00;
        if (c9ry != null && (A00 = c9ry.A00(str)) != null) {
            StringBuilder A11 = AbstractC34831ad.A11(str3);
            if (str4 == null || (str5 = AbstractC34851af.A0q(": ", str4, AnonymousClass000.A04())) == null) {
                str5 = "";
            }
            A00.A01 = AnonymousClass000.A03(str5, A11);
        }
        C218829mX c218829mX = this.A03;
        String str6 = this.A01;
        if (str6 == null) {
            str6 = this.A02;
        }
        c218829mX.A05(str3, str4, str, str2, str6);
    }

    public void A0B(String str, String str2, boolean z) {
        C00C.A0A(str, 0);
        C218829mX.A01(C218829mX.A00(z ? EnumC2046594q.A1s : EnumC2046594q.A1t, str2, null, null, this.A01), this.A03, str);
    }

    public void A02(C8NV c8nv, String str, String str2) {
        String str3;
        String str4 = this.A01;
        C218829mX c218829mX = this.A03;
        String str5 = c8nv.A05;
        String str6 = c8nv.A02;
        String str7 = c8nv.A00.deviceName;
        String str8 = c8nv.A03;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("wearable device discovered, deviceIdentifier: ");
        A04.append(str);
        AnonymousClass062.A09("HeraWAHostEventLogger", AbstractC34851af.A0q(" with device type: ", str7, A04));
        c218829mX.A03 = str;
        Map map = c218829mX.A0H;
        map.put(str, new C8NL(AbstractC34811ab.A1K(C0DV.A00()), str5, str6, str8, str2, str7, str));
        String str9 = c218829mX.A07;
        if (str9 == null || !str9.equals(c218829mX.A03)) {
            String str10 = c218829mX.A03;
            c218829mX.A07 = str10;
            c218829mX.A01 = (C8NL) map.get(str10);
        }
        C8NL c8nl = c218829mX.A01;
        if (c8nl == null || (str3 = c8nl.A06) == null) {
            str3 = "";
        }
        C218829mX.A01(C218829mX.A00(EnumC2046594q.A1w, str3, null, null, str4), c218829mX, str);
    }

    public void A04(Integer num, String str) {
        WarpLog.Companion companion = WarpLog.Companion;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Transport Start: ");
        int intValue = num.intValue();
        A04.append(intValue != 1 ? "ACDC" : "AppLinks");
        companion.m168d("WARP.TransportEventLog", AbstractC34851af.A0q(" - ", str, A04));
        String str2 = this.A01;
        if (str2 == null) {
            str2 = "initial_device_discovery";
            this.A01 = "initial_device_discovery";
        }
        C218829mX c218829mX = this.A03;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("Type: ");
        String A03 = AnonymousClass000.A03(intValue != 1 ? "ACDC" : "AppLinks", A042);
        C00C.A0A(A03, 0);
        StringBuilder A043 = AnonymousClass000.A04();
        C87Z.A1D("[WarpEvent] Log event: CALL_EVENT_TRANSPORT_START, callId: ", str2, A03, A043);
        AnonymousClass062.A09("HeraWAHostEventLogger", AbstractC34851af.A0q(", subreason: ", str, A043));
        C218829mX.A01(C218829mX.A00(EnumC2046594q.A1a, A03, str, null, str2), c218829mX, null);
        this.A00 = new C9RY(c218829mX, this.A04);
    }

    public C212749bQ(C218829mX c218829mX, InterfaceC023900h interfaceC023900h) {
        C00C.A0B(c218829mX, interfaceC023900h);
        this.A03 = c218829mX;
        this.A04 = interfaceC023900h;
    }

    public void A08(String str, String str2, String str3) {
        C209289Nb A00;
        AbstractC34851af.A14(str, str3);
        C9RY c9ry = this.A00;
        if (c9ry != null && (A00 = c9ry.A00(str)) != null) {
            A00.A02 = str3;
        }
        C218829mX c218829mX = this.A03;
        String str4 = this.A01;
        if (str4 == null) {
            str4 = this.A02;
        }
        c218829mX.A04(str3, str, str2, str4);
    }
}
