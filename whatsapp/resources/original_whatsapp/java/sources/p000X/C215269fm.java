package p000X;

/* renamed from: X.9fm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215269fm {
    public static final C215269fm A00 = new C215269fm();

    public final void A00(C190648Wx c190648Wx, C217209jN c217209jN) {
        C91Y c91y;
        EnumC2038591b enumC2038591b;
        C00C.A0A(c190648Wx, 1);
        int i = c190648Wx.bitField0_;
        if ((i & 512) != 0) {
            c217209jN.A08 = Integer.valueOf(c190648Wx.deviceBatteryPercentage_);
        }
        if ((i & 4) != 0) {
            EnumC2045894i forNumber = EnumC2045894i.forNumber(c190648Wx.deviceThermalState_);
            if (forNumber == null) {
                forNumber = EnumC2045894i.A09;
            }
            switch (forNumber.ordinal()) {
                case 4:
                    enumC2038591b = EnumC2038591b.A04;
                    break;
                case 5:
                case 6:
                case 7:
                    enumC2038591b = EnumC2038591b.A02;
                    break;
                default:
                    enumC2038591b = EnumC2038591b.A03;
                    break;
            }
            c217209jN.A05 = enumC2038591b;
        }
        if ((i & 8) != 0) {
            C94Y forNumber2 = C94Y.forNumber(c190648Wx.deviceBatteryState_);
            if (forNumber2 == null) {
                forNumber2 = C94Y.A06;
            }
            int ordinal = forNumber2.ordinal();
            if (ordinal != -1 && ordinal != 1 && ordinal != 2) {
                if (ordinal == 3) {
                    c91y = C91Y.A03;
                } else if (ordinal == 4) {
                    c91y = C91Y.A04;
                }
                c217209jN.A00 = c91y;
            }
            c91y = C91Y.A02;
            c217209jN.A00 = c91y;
        }
        if ((i & 2) != 0) {
            C94F forNumber3 = C94F.forNumber(c190648Wx.glassesMountState_);
            if (forNumber3 == null) {
                forNumber3 = C94F.A04;
            }
            int ordinal2 = forNumber3.ordinal();
            c217209jN.A04 = ordinal2 != 2 ? ordinal2 != 1 ? EnumC2038491a.A04 : EnumC2038491a.A03 : EnumC2038491a.A02;
        }
        if ((i & 128) != 0) {
            C94C forNumber4 = C94C.forNumber(c190648Wx.deviceConnectivityQualityState_);
            if (forNumber4 == null) {
                forNumber4 = C94C.A04;
            }
            int ordinal3 = forNumber4.ordinal();
            c217209jN.A03 = ordinal3 != 1 ? ordinal3 != 2 ? C91Z.A04 : C91Z.A03 : C91Z.A02;
        }
        if ((i & 32) != 0) {
            EnumC2045194b forNumber5 = EnumC2045194b.forNumber(c190648Wx.deviceCameraErrorState_);
            if (forNumber5 == null) {
                forNumber5 = EnumC2045194b.A07;
            }
            int ordinal4 = forNumber5.ordinal();
            c217209jN.A01 = (ordinal4 == 3 || ordinal4 == 4) ? C91D.A03 : C91D.A02;
        }
        if ((i & 16) != 0) {
            EnumC2045294c forNumber6 = EnumC2045294c.forNumber(c190648Wx.devicePeakPowerState_);
            if (forNumber6 == null) {
                forNumber6 = EnumC2045294c.A07;
            }
            int ordinal5 = forNumber6.ordinal();
            c217209jN.A00 = (ordinal5 == 4 || ordinal5 == 5) ? C91Y.A04 : C91Y.A02;
        }
        if ((i & 2048) != 0) {
            C189908Tw c189908Tw = c190648Wx.callingCapabilities_;
            if (c189908Tw == null) {
                c189908Tw = C189908Tw.DEFAULT_INSTANCE;
            }
            C94A forNumber7 = C94A.forNumber(c189908Tw.isWhatsappGroupVideoCallEnabled_);
            if (forNumber7 == null) {
                forNumber7 = C94A.A03;
            }
            c217209jN.A0A = AbstractC34831ad.A1a(forNumber7, C94A.A02);
        }
    }
}
