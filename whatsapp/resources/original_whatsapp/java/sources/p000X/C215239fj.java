package p000X;

/* renamed from: X.9fj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215239fj {
    public static final String A00(String str, int i) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("p2p/fpm/ChatTransferEventLogger/Unknown enum value for ");
        A04.append(str);
        AbstractC127905ix.A1B(": ", A04, i);
        return "unknown";
    }

    public final String A01(int i) {
        switch (i) {
            case 0:
                return "cancel_on_landing_screen";
            case 1:
                return "cancel_on_qr_code_scan_screen";
            case 2:
                return "cancel_on_qr_code_display_screen";
            case 3:
                return "cancel_during_pairing";
            case 4:
                return "cancel_during_export";
            case 5:
                return "cancel_during_transfer";
            case 6:
                return "cancel_during_import";
            case 7:
                return "permissions_needed_not_granted";
            case 8:
                return "wifi_off";
            case 9:
                return "location_off";
            case 10:
                return "local_network_not_granted";
            case 11:
                return "network_not_connected";
            case 12:
                return "cancellation_on_other_device";
            case 13:
                return "hotspot_on";
            case 14:
                return "encryption_key_not_available";
            default:
                return A00("FpmCancellationReasonType", i);
        }
    }
}
