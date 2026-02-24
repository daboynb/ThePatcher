package p000X;

import com.facebook.wearable.mediastream.model.SUPToggleState;
import com.meta.hera.engine.device.Device;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.A3i, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22656A3i implements AZx, AWV {
    public C190648Wx A00;
    public C217209jN A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public String A05;
    public final InterfaceC023900h A06;
    public final Function1 A07;
    public final Function1 A08;
    public final Function3 A09;
    public final Function3 A0A;
    public final C17820n7 A0B;
    public final C07B A0C;
    public final C0XG A0D;

    public C22656A3i(C17820n7 c17820n7, C07B c07b, C0XG c0xg, InterfaceC023900h interfaceC023900h, Function1 function1, Function1 function12, Function3 function3, Function3 function32) {
        C00C.A0A(c17820n7, 5);
        AbstractC127835iq.A1K(c0xg, c07b);
        this.A09 = function3;
        this.A06 = interfaceC023900h;
        this.A0A = function32;
        this.A08 = function1;
        this.A07 = function12;
        this.A0B = c17820n7;
        this.A0D = c0xg;
        this.A0C = c07b;
        this.A05 = "";
        this.A02 = "";
    }

    public static void A01(C22656A3i c22656A3i, Object obj) {
        c22656A3i.A0A.invoke(obj, true, true);
    }

    @Override // p000X.AZx
    public void BN2(Exception exc, Integer num, String str) {
        C00C.A0A(exc, 2);
        WarpLog.Companion.m170e("WarpCameraToggle", "onDeviceConnectivityError() exception", exc);
        BN3(num, exc, str);
    }

    @Override // p000X.AWV
    public void BND(List list) {
        Object obj;
        EnumC2045194b enumC2045194b;
        EnumC2045894i enumC2045894i;
        Object obj2;
        C190648Wx c190648Wx;
        C94Y c94y;
        EnumC2045294c enumC2045294c;
        C94C c94c;
        Object obj3;
        C00C.A0A(list, 0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Device device = (Device) it.next();
            if (device != null) {
                String str = device.id_;
                if (str != null && !str.equals("host")) {
                    C217209jN c217209jN = this.A01;
                    if (str.equals(c217209jN != null ? c217209jN.A09 : null)) {
                        C190648Wx devicePeripheralState = device.getDevicePeripheralState();
                        C217209jN c217209jN2 = this.A01;
                        if (c217209jN2 != null) {
                            C215269fm c215269fm = C215269fm.A00;
                            C00C.A09(devicePeripheralState);
                            c215269fm.A00(devicePeripheralState, c217209jN2);
                        }
                    }
                }
                String str2 = device.id_;
                if (str2 != null && !str2.equals("host") && str2.equals(this.A02)) {
                    C190648Wx devicePeripheralState2 = device.getDevicePeripheralState();
                    C00C.A09(devicePeripheralState2);
                    if (!C00C.areEqual(devicePeripheralState2, this.A00)) {
                        WarpLog.Companion companion = WarpLog.Companion;
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Device peripheral state changed from: ");
                        A04.append(this.A00);
                        companion.m168d("WarpCameraToggle", AbstractC34851af.A0p(devicePeripheralState2, " to ", A04));
                        C94F c94f = null;
                        if (AbstractC34841ae.A1J(devicePeripheralState2.bitField0_ & 128)) {
                            C190648Wx c190648Wx2 = this.A00;
                            if (c190648Wx2 != null) {
                                c94c = C94C.forNumber(c190648Wx2.deviceConnectivityQualityState_);
                                if (c94c == null) {
                                    c94c = C94C.A04;
                                }
                            } else {
                                c94c = null;
                            }
                            C94C forNumber = C94C.forNumber(devicePeripheralState2.deviceConnectivityQualityState_);
                            if (forNumber == null) {
                                forNumber = C94C.A04;
                            }
                            if (c94c != forNumber) {
                                C87Y.A12(companion, forNumber, "Device connectivity quality state changed: ", "WarpCameraToggle", AnonymousClass000.A04());
                                C94C forNumber2 = C94C.forNumber(devicePeripheralState2.deviceConnectivityQualityState_);
                                if (forNumber2 == null) {
                                    forNumber2 = C94C.A04;
                                }
                                int ordinal = forNumber2.ordinal();
                                if (ordinal == 2) {
                                    obj3 = C188828Pf.A00;
                                } else if (ordinal == 1) {
                                    obj3 = C8Pk.A00;
                                }
                                A01(this, obj3);
                            }
                        }
                        if ((devicePeripheralState2.bitField0_ & 16) != 0) {
                            C190648Wx c190648Wx3 = this.A00;
                            if (c190648Wx3 != null) {
                                enumC2045294c = EnumC2045294c.forNumber(c190648Wx3.devicePeakPowerState_);
                                if (enumC2045294c == null) {
                                    enumC2045294c = EnumC2045294c.A07;
                                }
                            } else {
                                enumC2045294c = null;
                            }
                            EnumC2045294c forNumber3 = EnumC2045294c.forNumber(devicePeripheralState2.devicePeakPowerState_);
                            if (forNumber3 == null) {
                                forNumber3 = EnumC2045294c.A07;
                            }
                            if (enumC2045294c != forNumber3) {
                                C87Y.A12(companion, forNumber3, "Device peak power state changed: ", "WarpCameraToggle", AnonymousClass000.A04());
                                EnumC2045294c forNumber4 = EnumC2045294c.forNumber(devicePeripheralState2.devicePeakPowerState_);
                                if (forNumber4 == null) {
                                    forNumber4 = EnumC2045294c.A07;
                                }
                                int ordinal2 = forNumber4.ordinal();
                                C188848Ph c188848Ph = null;
                                if (ordinal2 != 1 && ordinal2 != 2 && ordinal2 != 3 && (ordinal2 == 4 || ordinal2 == 5)) {
                                    c188848Ph = C188848Ph.A00;
                                }
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("DevicePeakPowerState ");
                                A042.append(forNumber4);
                                companion.m173i("DeviceStateConversion", AbstractC34851af.A0p(c188848Ph, " converted to StatusIndicatorState: ", A042));
                                if (c188848Ph != null) {
                                    companion.m173i("WarpCameraToggle", AbstractC34851af.A0p(c188848Ph, "Updating status indicator for peak power: ", AnonymousClass000.A04()));
                                    A01(this, c188848Ph);
                                }
                            }
                        }
                        if ((devicePeripheralState2.bitField0_ & 8) != 0) {
                            C190648Wx c190648Wx4 = this.A00;
                            if (c190648Wx4 != null) {
                                c94y = C94Y.forNumber(c190648Wx4.deviceBatteryState_);
                                if (c94y == null) {
                                    c94y = C94Y.A06;
                                }
                            } else {
                                c94y = null;
                            }
                            C94Y forNumber5 = C94Y.forNumber(devicePeripheralState2.deviceBatteryState_);
                            if (forNumber5 == null) {
                                forNumber5 = C94Y.A06;
                            }
                            if (c94y != forNumber5) {
                                C87Y.A12(companion, forNumber5, "Device battery state changed: ", "WarpCameraToggle", AnonymousClass000.A04());
                                Long A11 = (devicePeripheralState2.bitField0_ & 512) != 0 ? AbstractC34801aa.A11(devicePeripheralState2.deviceBatteryPercentage_) : null;
                                C94Y forNumber6 = C94Y.forNumber(devicePeripheralState2.deviceBatteryState_);
                                if (forNumber6 == null) {
                                    forNumber6 = C94Y.A06;
                                }
                                C9IF A00 = A00(forNumber6, A11);
                                if (A00 != null) {
                                    A01(this, A00);
                                }
                            }
                        }
                        if ((devicePeripheralState2.bitField0_ & 512) != 0 && ((c190648Wx = this.A00) == null || c190648Wx.deviceBatteryPercentage_ != devicePeripheralState2.deviceBatteryPercentage_)) {
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("Device battery percentage changed: ");
                            companion.m168d("WarpCameraToggle", AbstractC34811ab.A1L(A043, devicePeripheralState2.deviceBatteryPercentage_));
                            C94Y forNumber7 = C94Y.forNumber(devicePeripheralState2.deviceBatteryState_);
                            if (forNumber7 == null) {
                                forNumber7 = C94Y.A06;
                            }
                            C9IF A002 = A00(forNumber7, AbstractC34801aa.A11(devicePeripheralState2.deviceBatteryPercentage_));
                            if (A002 != null) {
                                this.A08.invoke(A002);
                            }
                            AbstractC127855is.A1Y(this.A07, devicePeripheralState2.deviceBatteryPercentage_);
                        }
                        if ((devicePeripheralState2.bitField0_ & 4) != 0) {
                            C190648Wx c190648Wx5 = this.A00;
                            if (c190648Wx5 != null) {
                                enumC2045894i = EnumC2045894i.forNumber(c190648Wx5.deviceThermalState_);
                                if (enumC2045894i == null) {
                                    enumC2045894i = EnumC2045894i.A09;
                                }
                            } else {
                                enumC2045894i = null;
                            }
                            EnumC2045894i forNumber8 = EnumC2045894i.forNumber(devicePeripheralState2.deviceThermalState_);
                            if (forNumber8 == null) {
                                forNumber8 = EnumC2045894i.A09;
                            }
                            if (enumC2045894i != forNumber8) {
                                C87Y.A12(companion, forNumber8, "Device thermal state changed: ", "WarpCameraToggle", AnonymousClass000.A04());
                                EnumC2045894i forNumber9 = EnumC2045894i.forNumber(devicePeripheralState2.deviceThermalState_);
                                if (forNumber9 == null) {
                                    forNumber9 = EnumC2045894i.A09;
                                }
                                int ordinal3 = forNumber9.ordinal();
                                if (ordinal3 == 2 || ordinal3 == 1 || ordinal3 == 3) {
                                    obj2 = new AbstractC188888Pq() { // from class: X.8Pl
                                        {
                                            Integer num = IO7.A00;
                                        }
                                    };
                                } else if (ordinal3 == 4) {
                                    obj2 = C188788Pb.A00;
                                } else if (ordinal3 == 5) {
                                    obj2 = C188778Pa.A00;
                                }
                                A01(this, obj2);
                            }
                        }
                        if ((devicePeripheralState2.bitField0_ & 32) != 0) {
                            C190648Wx c190648Wx6 = this.A00;
                            if (c190648Wx6 != null) {
                                enumC2045194b = EnumC2045194b.forNumber(c190648Wx6.deviceCameraErrorState_);
                                if (enumC2045194b == null) {
                                    enumC2045194b = EnumC2045194b.A07;
                                }
                            } else {
                                enumC2045194b = null;
                            }
                            EnumC2045194b forNumber10 = EnumC2045194b.forNumber(devicePeripheralState2.deviceCameraErrorState_);
                            if (forNumber10 == null) {
                                forNumber10 = EnumC2045194b.A07;
                            }
                            if (enumC2045194b != forNumber10) {
                                C87Y.A12(companion, forNumber10, "Device camera error state changed: ", "WarpCameraToggle", AnonymousClass000.A04());
                                EnumC2045194b forNumber11 = EnumC2045194b.forNumber(devicePeripheralState2.deviceCameraErrorState_);
                                if (forNumber11 == null) {
                                    forNumber11 = EnumC2045194b.A07;
                                }
                                int ordinal4 = forNumber11.ordinal();
                                A01(this, (ordinal4 == 3 || ordinal4 == 4) ? C188838Pg.A00 : new AbstractC188888Pq() { // from class: X.8Pm
                                    {
                                        Integer num = IO7.A00;
                                    }
                                });
                            }
                        }
                        if ((devicePeripheralState2.bitField0_ & 2) != 0) {
                            C190648Wx c190648Wx7 = this.A00;
                            if (c190648Wx7 != null && (c94f = C94F.forNumber(c190648Wx7.glassesMountState_)) == null) {
                                c94f = C94F.A04;
                            }
                            C94F forNumber12 = C94F.forNumber(devicePeripheralState2.glassesMountState_);
                            if (forNumber12 == null) {
                                forNumber12 = C94F.A04;
                            }
                            if (c94f != forNumber12) {
                                C87Y.A12(WarpLog.Companion, forNumber12, "Device mount state changed: ", "WarpCameraToggle", AnonymousClass000.A04());
                                C94F forNumber13 = C94F.forNumber(devicePeripheralState2.glassesMountState_);
                                if (forNumber13 == null) {
                                    forNumber13 = C94F.A04;
                                }
                                int ordinal5 = forNumber13.ordinal();
                                if (ordinal5 == 2) {
                                    obj = C8PZ.A00;
                                } else if (ordinal5 == 1) {
                                    obj = new AbstractC188888Pq() { // from class: X.8Pj
                                        {
                                            Integer num = IO7.A00;
                                        }
                                    };
                                }
                                A01(this, obj);
                            }
                        }
                        this.A00 = devicePeripheralState2;
                    }
                }
            }
        }
    }

    public static final boolean A02(C22656A3i c22656A3i) {
        boolean A09 = c22656A3i.A0D.A09();
        if (AbstractC34811ab.A1W(C17820n7.A00(c22656A3i.A0B), "smart_glasses_tool_tip_video_picker")) {
            return false;
        }
        WarpLog.Companion companion = WarpLog.Companion;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("shouldShowGlassesTooltip(): hasBTConnectionPermissions=");
        A04.append(A09);
        companion.m168d("WarpCameraToggle", AnonymousClass000.A03(", shouldShowTooltipForVideoSourcePicker=true", A04));
        return true;
    }

    @Override // p000X.AZx
    public void BN0(Integer num, String str) {
        InterfaceC023900h interfaceC023900h = this.A06;
        Object invoke = interfaceC023900h.invoke();
        WarpLog.Companion companion = WarpLog.Companion;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("onDeviceConnected(): Device with id ");
        A04.append(num);
        companion.m168d("WarpCameraToggle", AbstractC34851af.A0p(invoke, " connected, toggle state: ", A04));
        if (!(interfaceC023900h.invoke() instanceof C8PP)) {
            WarpLog.Companion.m168d("WarpCameraToggle", "onDeviceConnected(): update toggle state to connected");
            this.A09.invoke(new C8PP(C188588Nh.A00(), false).getUpdatedStatusIndicatorAttributes(null, new C8Po(-1L), null, null, null), true, true);
        }
        this.A03 = true;
        C217209jN c217209jN = this.A01;
        if (c217209jN != null) {
            c217209jN.A02 = C92M.A03;
            c217209jN.A09 = num != null ? num.toString() : null;
        }
    }

    @Override // p000X.AZx
    public void BN1(Integer num, String str) {
        WarpLog.Companion.m173i("WarpCameraToggle", "onDeviceConnecting()");
        if (!this.A03) {
            C8PU c8pu = new C8PU(C188588Nh.A00(), false);
            Function3 function3 = this.A09;
            Boolean A0q = AbstractC34821ac.A0q();
            function3.invoke(c8pu, A0q, A0q);
        }
        C217209jN c217209jN = this.A01;
        if (c217209jN != null) {
            c217209jN.A02 = C92M.A04;
        }
    }

    @Override // p000X.AZx
    public void BN3(Integer num, Object obj, String str) {
        Object obj2;
        C9IF c9if;
        WarpLog.Companion companion = WarpLog.Companion;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("onDeviceDisconnected(): Device with id ");
        A04.append(num);
        companion.m168d("WarpCameraToggle", AbstractC34851af.A0p(obj, " disconnected, reason:", A04));
        if (this.A04) {
            if (obj instanceof C95J) {
                int ordinal = ((C95J) obj).error.ordinal();
                if (ordinal == 0) {
                    c9if = C188798Pc.A00;
                } else if (ordinal == 1) {
                    c9if = C188818Pe.A00;
                } else {
                    if (ordinal != 2) {
                        throw AbstractC34861ag.A1B();
                    }
                    c9if = C188808Pd.A00;
                }
            } else {
                SUPToggleState sUPToggleState = (SUPToggleState) this.A06.invoke();
                c9if = C8PX.A00;
                r3 = ((sUPToggleState instanceof C8PU) || (sUPToggleState instanceof C8PT)) ? false : true;
                if (sUPToggleState instanceof C8PT) {
                    c9if = ((C8PT) sUPToggleState).A00.A00;
                }
            }
            obj2 = new C8PT(new C188588Nh(c9if, false, false, false, false));
        } else {
            obj2 = C8PR.A00;
        }
        Function3 function3 = this.A09;
        Boolean valueOf = Boolean.valueOf(r3);
        function3.invoke(obj2, valueOf, valueOf);
        this.A03 = false;
        C217209jN c217209jN = this.A01;
        if (c217209jN != null) {
            c217209jN.A02 = C92M.A05;
        }
    }

    @Override // p000X.AZx
    public void BN4(C93N c93n, Integer num, String str, String str2) {
        String str3 = str2;
        boolean A02 = A02(this);
        Object invoke = this.A06.invoke();
        WarpLog.Companion companion = WarpLog.Companion;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("onDeviceDiscovered(): Device with type ");
        A04.append(c93n);
        A04.append(" discovered, should show glasses icon with tooltip ");
        A04.append(A02);
        companion.m168d("WarpCameraToggle", AbstractC34851af.A0p(invoke, ", current toggle state is ", A04));
        if (!(invoke instanceof C8PP)) {
            companion.m168d("WarpCameraToggle", "onDeviceDiscovered():Set device state to available");
            Function3 function3 = this.A09;
            C8PS c8ps = new C8PS(A02);
            Boolean A0p = AbstractC34821ac.A0p();
            function3.invoke(c8ps, A0p, A0p);
        }
        if (AbstractC041709c.A0h(this.A05)) {
            if (str2 == null) {
                str3 = "";
            }
            this.A05 = str3;
        }
        this.A04 = true;
        String A0g = C87Y.A0g(num);
        int ordinal = c93n.category.ordinal();
        EnumC2040791x enumC2040791x = ordinal != 2 ? ordinal != 1 ? EnumC2040791x.A03 : EnumC2040791x.A02 : EnumC2040791x.A05;
        EnumC2043192x A00 = C9AU.A00(c93n.deviceName);
        C92M c92m = C92M.A02;
        C217209jN c217209jN = new C217209jN(C91Y.A02, C91D.A02, c92m, C91Z.A04, EnumC2038491a.A04, A00, EnumC2038591b.A03, enumC2040791x, EnumC2040891y.A05, null, str, false);
        c217209jN.A09 = A0g;
        this.A01 = c217209jN;
        c217209jN.A02 = c92m;
        WarpLog.Companion companion2 = WarpLog.Companion;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("onDeviceDiscovered(): Device firmware version=");
        C87X.A1D(companion2, this.A05, "WarpCameraToggle", A042);
    }

    @Override // p000X.AZx
    public void BN5(C93N c93n, Integer num, String str) {
        WarpLog.Companion companion = WarpLog.Companion;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Device with type ");
        A04.append(c93n);
        companion.m168d("WarpCameraToggle", AnonymousClass000.A03(" is gone", A04));
        this.A09.invoke(C8PR.A00, AbstractC34821ac.A0q(), false);
        this.A04 = false;
        this.A03 = false;
    }

    public static final C9IF A00(C94Y c94y, Long l) {
        int ordinal = c94y.ordinal();
        if (ordinal == 1) {
            return new C8Po(l == null ? 100L : l.longValue());
        }
        if (ordinal == 2) {
            return new C188858Pi(l == null ? 60L : l.longValue());
        }
        if (ordinal == 3) {
            return new C8PV(l == null ? 20L : l.longValue());
        }
        if (ordinal == 4) {
            return C188848Ph.A00;
        }
        return null;
    }
}
