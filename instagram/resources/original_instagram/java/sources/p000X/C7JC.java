package p000X;

import android.content.Context;
import com.facebook.wearable.common.comms.hera.shared.uiextension.DeviceStateConversionKt;
import com.instagram.common.session.UserSession;
import com.meta.hera.engine.device.DevicePeripheralState;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import kotlin.NoWhenBranchMatchedException;
import redex.C$StoreFenceHelper;

/* renamed from: X.7JC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7JC {
    public Context A00;
    public UserSession A01;
    public C74242qa A02;
    public C7JD A03;
    public C7JN A04;
    public DevicePeripheralState A05;
    public AP2 A06;
    public B69 A07;
    public InterfaceC82713Xrn A08;
    public AWJ A09;
    public AWJ A0A;
    public AWJ A0B;
    public AWJ A0C;
    public AWJ A0D;
    public InterfaceC61020NsU A0E;

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(C7JC c7jc) {
        C7JF c7jf;
        AWJ awj;
        C48976J8w c48976J8w;
        QZD qzd;
        AWJ awj2;
        C48976J8w c48976J8w2;
        AWJ awj3;
        Object obj;
        AP2 ap2 = c7jc.A06;
        if (ap2 instanceof C7JI) {
            AWJ awj4 = c7jc.A0D;
            obj = C7JJ.A00;
            awj3 = awj4;
        } else {
            if (ap2 instanceof WBX) {
                AWJ awj5 = c7jc.A0D;
                J92 j92 = new J92();
                j92.A00 = false;
                c48976J8w2 = j92;
                awj2 = awj5;
            } else {
                int i = 2;
                if (ap2 instanceof C34730Df0) {
                    AWJ awj6 = c7jc.A0D;
                    obj = new C48997J9r(i, ap2.A00);
                    awj3 = awj6;
                } else {
                    if (ap2 instanceof WBW) {
                        c7jc.A03.A02.A02.clear();
                        Throwable th = ((WBW) ap2).A00;
                        if (th instanceof C35785Dw1) {
                            EnumC34917Di1 enumC34917Di1 = ((C35785Dw1) th).A00;
                            AbstractC51675KEr abstractC51675KEr = AbstractC51675KEr.$redex_init_class;
                            int ordinal = enumC34917Di1.ordinal();
                            if (ordinal == 0) {
                                qzd = JH4.A00;
                            } else if (ordinal == 1) {
                                qzd = JHB.A00;
                            } else {
                                if (ordinal != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                qzd = JH9.A00;
                            }
                        } else {
                            qzd = C49084JDa.A00;
                        }
                        c7jc.A03.A02.A06(qzd);
                        AWJ awj7 = c7jc.A0D;
                        c7jf = new C7JF(qzd, false, false, false, false);
                        C48976J8w c48976J8w3 = new C48976J8w();
                        c48976J8w3.A01 = false;
                        c48976J8w = c48976J8w3;
                        awj = awj7;
                    } else {
                        if (!(ap2 instanceof C34719Dep) && !(ap2 instanceof C34751DfL)) {
                            return;
                        }
                        C74242qa c74242qa = c7jc.A02;
                        FAI fai = c74242qa.A43;
                        InterfaceC98859paw[] interfaceC98859pawArr = C74242qa.A9H;
                        if (((Boolean) fai.D9C(c74242qa, interfaceC98859pawArr[97])).booleanValue()) {
                            AWJ awj8 = c7jc.A0D;
                            c7jf = new C7JF(new C7JE(100L), false, false, false, false);
                            C48976J8w c48976J8w4 = new C48976J8w();
                            c48976J8w4.A01 = ap2 instanceof C34751DfL;
                            c48976J8w = c48976J8w4;
                            awj = awj8;
                        } else {
                            c74242qa.A43.GA3(c74242qa, true, interfaceC98859pawArr[97]);
                            AWJ awj9 = c7jc.A0D;
                            J92 j922 = new J92();
                            j922.A00 = true;
                            c48976J8w2 = j922;
                            awj2 = awj9;
                        }
                    }
                    c48976J8w.A00 = c7jf;
                    c48976J8w2 = c48976J8w;
                    awj2 = awj;
                }
            }
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            obj = c48976J8w2;
            awj3 = awj2;
        }
        awj3.GA2(obj);
    }

    public final void A01() {
        WarpLog.Companion.m491d("WARP.ToggleStateRepository", "onDeviceDisconnected");
        AP2 ap2 = this.A06;
        boolean z = ap2 instanceof WBW;
        AP2 ap22 = ap2;
        if (!z) {
            WBW wbw = new WBW(false);
            wbw.A00 = null;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            ap22 = wbw;
        }
        A03(ap22);
        A00(this);
    }

    public final void A02(DevicePeripheralState devicePeripheralState) {
        EnumC47713IjH enumC47713IjH;
        EnumC47836IlG enumC47836IlG;
        EnumC47959InF enumC47959InF;
        EnumC47775IkH enumC47775IkH;
        EnumC47707IjB enumC47707IjB;
        WarpLog.Companion companion = WarpLog.Companion;
        if (devicePeripheralState == null) {
            D1F.A0y("WARP.ToggleStateRepository");
            C08A.A0G("WARP.ToggleStateRepository", "onDeviceStateChanged received null state", null);
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("onDeviceStateChanged: ", sb);
        sb.append(devicePeripheralState);
        companion.m491d("WARP.ToggleStateRepository", sb.toString());
        DevicePeripheralState devicePeripheralState2 = this.A05;
        EnumC47896ImE enumC47896ImE = null;
        if ((devicePeripheralState.bitField0_ & 128) != 0) {
            if (devicePeripheralState2 != null) {
                enumC47707IjB = EnumC47707IjB.forNumber(devicePeripheralState2.deviceConnectivityQualityState_);
                if (enumC47707IjB == null) {
                    enumC47707IjB = EnumC47707IjB.UNRECOGNIZED;
                }
            } else {
                enumC47707IjB = null;
            }
            EnumC47707IjB forNumber = EnumC47707IjB.forNumber(devicePeripheralState.deviceConnectivityQualityState_);
            if (forNumber == null) {
                forNumber = EnumC47707IjB.UNRECOGNIZED;
            }
            if (enumC47707IjB != forNumber) {
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("Device connectivity quality state changed: ", sb2);
                EnumC47707IjB forNumber2 = EnumC47707IjB.forNumber(devicePeripheralState.deviceConnectivityQualityState_);
                if (forNumber2 == null) {
                    forNumber2 = EnumC47707IjB.UNRECOGNIZED;
                }
                sb2.append(forNumber2);
                companion.m491d("WARP.ToggleStateRepository", sb2.toString());
                EnumC47707IjB forNumber3 = EnumC47707IjB.forNumber(devicePeripheralState.deviceConnectivityQualityState_);
                if (forNumber3 == null) {
                    forNumber3 = EnumC47707IjB.UNRECOGNIZED;
                }
                QZD statusIndicatorState = DeviceStateConversionKt.toStatusIndicatorState(forNumber3);
                if (statusIndicatorState != null) {
                    this.A03.A02.A06(statusIndicatorState);
                }
            }
        }
        if ((devicePeripheralState.bitField0_ & 8) != 0) {
            if (devicePeripheralState2 != null) {
                enumC47775IkH = EnumC47775IkH.forNumber(devicePeripheralState2.deviceBatteryState_);
                if (enumC47775IkH == null) {
                    enumC47775IkH = EnumC47775IkH.UNRECOGNIZED;
                }
            } else {
                enumC47775IkH = null;
            }
            EnumC47775IkH forNumber4 = EnumC47775IkH.forNumber(devicePeripheralState.deviceBatteryState_);
            if (forNumber4 == null) {
                forNumber4 = EnumC47775IkH.UNRECOGNIZED;
            }
            if (enumC47775IkH != forNumber4) {
                StringBuilder sb3 = new StringBuilder();
                AbstractC27914AsI.A0I("Device battery state changed: ", sb3);
                EnumC47775IkH forNumber5 = EnumC47775IkH.forNumber(devicePeripheralState.deviceBatteryState_);
                if (forNumber5 == null) {
                    forNumber5 = EnumC47775IkH.UNRECOGNIZED;
                }
                sb3.append(forNumber5);
                companion.m491d("WARP.ToggleStateRepository", sb3.toString());
                EnumC47775IkH forNumber6 = EnumC47775IkH.forNumber(devicePeripheralState.deviceBatteryState_);
                if (forNumber6 == null) {
                    forNumber6 = EnumC47775IkH.UNRECOGNIZED;
                }
                QZD statusIndicatorState2 = DeviceStateConversionKt.toStatusIndicatorState(forNumber6, Long.valueOf(devicePeripheralState.deviceBatteryPercentage_));
                if (statusIndicatorState2 != null) {
                    this.A03.A02.A06(statusIndicatorState2);
                }
            }
        }
        if ((devicePeripheralState.bitField0_ & 4) != 0) {
            if (devicePeripheralState2 != null) {
                enumC47959InF = EnumC47959InF.forNumber(devicePeripheralState2.deviceThermalState_);
                if (enumC47959InF == null) {
                    enumC47959InF = EnumC47959InF.UNRECOGNIZED;
                }
            } else {
                enumC47959InF = null;
            }
            EnumC47959InF forNumber7 = EnumC47959InF.forNumber(devicePeripheralState.deviceThermalState_);
            if (forNumber7 == null) {
                forNumber7 = EnumC47959InF.UNRECOGNIZED;
            }
            if (enumC47959InF != forNumber7) {
                StringBuilder sb4 = new StringBuilder();
                AbstractC27914AsI.A0I("Device thermal state changed: ", sb4);
                EnumC47959InF forNumber8 = EnumC47959InF.forNumber(devicePeripheralState.deviceThermalState_);
                if (forNumber8 == null) {
                    forNumber8 = EnumC47959InF.UNRECOGNIZED;
                }
                sb4.append(forNumber8);
                companion.m491d("WARP.ToggleStateRepository", sb4.toString());
                EnumC47959InF forNumber9 = EnumC47959InF.forNumber(devicePeripheralState.deviceThermalState_);
                if (forNumber9 == null) {
                    forNumber9 = EnumC47959InF.UNRECOGNIZED;
                }
                QZD statusIndicatorState3 = DeviceStateConversionKt.toStatusIndicatorState(forNumber9);
                if (statusIndicatorState3 != null) {
                    this.A03.A02.A06(statusIndicatorState3);
                }
            }
        }
        if ((devicePeripheralState.bitField0_ & 32) != 0) {
            if (devicePeripheralState2 != null) {
                enumC47836IlG = EnumC47836IlG.forNumber(devicePeripheralState2.deviceCameraErrorState_);
                if (enumC47836IlG == null) {
                    enumC47836IlG = EnumC47836IlG.UNRECOGNIZED;
                }
            } else {
                enumC47836IlG = null;
            }
            EnumC47836IlG forNumber10 = EnumC47836IlG.forNumber(devicePeripheralState.deviceCameraErrorState_);
            if (forNumber10 == null) {
                forNumber10 = EnumC47836IlG.UNRECOGNIZED;
            }
            if (enumC47836IlG != forNumber10) {
                StringBuilder sb5 = new StringBuilder();
                AbstractC27914AsI.A0I("Device camera error state changed: ", sb5);
                EnumC47836IlG forNumber11 = EnumC47836IlG.forNumber(devicePeripheralState.deviceCameraErrorState_);
                if (forNumber11 == null) {
                    forNumber11 = EnumC47836IlG.UNRECOGNIZED;
                }
                sb5.append(forNumber11);
                companion.m491d("WARP.ToggleStateRepository", sb5.toString());
                EnumC47836IlG forNumber12 = EnumC47836IlG.forNumber(devicePeripheralState.deviceCameraErrorState_);
                if (forNumber12 == null) {
                    forNumber12 = EnumC47836IlG.UNRECOGNIZED;
                }
                this.A03.A02.A06(DeviceStateConversionKt.toStatusIndicatorState(forNumber12));
            }
        }
        if ((devicePeripheralState.bitField0_ & 2) != 0) {
            if (devicePeripheralState2 != null) {
                enumC47713IjH = EnumC47713IjH.forNumber(devicePeripheralState2.glassesMountState_);
                if (enumC47713IjH == null) {
                    enumC47713IjH = EnumC47713IjH.UNRECOGNIZED;
                }
            } else {
                enumC47713IjH = null;
            }
            EnumC47713IjH forNumber13 = EnumC47713IjH.forNumber(devicePeripheralState.glassesMountState_);
            if (forNumber13 == null) {
                forNumber13 = EnumC47713IjH.UNRECOGNIZED;
            }
            if (enumC47713IjH != forNumber13) {
                StringBuilder sb6 = new StringBuilder();
                AbstractC27914AsI.A0I("Device mount state changed: ", sb6);
                EnumC47713IjH forNumber14 = EnumC47713IjH.forNumber(devicePeripheralState.glassesMountState_);
                if (forNumber14 == null) {
                    forNumber14 = EnumC47713IjH.UNRECOGNIZED;
                }
                sb6.append(forNumber14);
                companion.m491d("WARP.ToggleStateRepository", sb6.toString());
                EnumC47713IjH forNumber15 = EnumC47713IjH.forNumber(devicePeripheralState.glassesMountState_);
                if (forNumber15 == null) {
                    forNumber15 = EnumC47713IjH.UNRECOGNIZED;
                }
                QZD statusIndicatorState4 = DeviceStateConversionKt.toStatusIndicatorState(forNumber15);
                if (statusIndicatorState4 != null) {
                    this.A03.A02.A06(statusIndicatorState4);
                }
            }
        }
        if ((devicePeripheralState.bitField0_ & 16) != 0) {
            if (devicePeripheralState2 != null && (enumC47896ImE = EnumC47896ImE.forNumber(devicePeripheralState2.devicePeakPowerState_)) == null) {
                enumC47896ImE = EnumC47896ImE.UNRECOGNIZED;
            }
            EnumC47896ImE forNumber16 = EnumC47896ImE.forNumber(devicePeripheralState.devicePeakPowerState_);
            if (forNumber16 == null) {
                forNumber16 = EnumC47896ImE.UNRECOGNIZED;
            }
            if (enumC47896ImE != forNumber16) {
                StringBuilder sb7 = new StringBuilder();
                AbstractC27914AsI.A0I("Device peak power state changed: ", sb7);
                EnumC47713IjH forNumber17 = EnumC47713IjH.forNumber(devicePeripheralState.glassesMountState_);
                if (forNumber17 == null) {
                    forNumber17 = EnumC47713IjH.UNRECOGNIZED;
                }
                sb7.append(forNumber17);
                companion.m491d("WARP.ToggleStateRepository", sb7.toString());
                EnumC47896ImE forNumber18 = EnumC47896ImE.forNumber(devicePeripheralState.devicePeakPowerState_);
                if (forNumber18 == null) {
                    forNumber18 = EnumC47896ImE.UNRECOGNIZED;
                }
                QZD statusIndicatorState5 = DeviceStateConversionKt.toStatusIndicatorState(forNumber18);
                if (statusIndicatorState5 != null) {
                    this.A03.A02.A06(statusIndicatorState5);
                }
            }
        }
        this.A05 = devicePeripheralState;
    }

    public final void A03(AP2 ap2) {
        D1F.A0y(ap2);
        WarpLog.Companion companion = WarpLog.Companion;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Updating device state to ", sb);
        sb.append(ap2);
        companion.m491d("WARP.ToggleStateRepository", sb.toString());
        this.A06 = ap2;
    }
}
