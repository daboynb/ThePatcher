package p000X;

import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.ILa, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC46748ILa {
    public static final Map A02;
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ EnumC46748ILa[] A04;
    public static final EnumC46748ILa A05;
    public static final EnumC46748ILa A06;
    public static final EnumC46748ILa A07;
    public static final EnumC46748ILa A08;
    public static final EnumC46748ILa A09;
    public static final EnumC46748ILa A0A;
    public static final EnumC46748ILa A0B;
    public static final EnumC46748ILa A0C;
    public static final EnumC46748ILa A0D;
    public static final EnumC46748ILa A0E;
    public static final EnumC46748ILa A0F;
    public static final EnumC46748ILa A0G;
    public static final EnumC46748ILa A0H;
    public static final EnumC46748ILa A0I;
    public static final EnumC46748ILa A0J;
    public final int A00;
    public final String A01;

    static {
        EnumC46748ILa enumC46748ILa = new EnumC46748ILa("UNKNOWN", 0, 0, "Unknown error");
        A0C = enumC46748ILa;
        EnumC46748ILa enumC46748ILa2 = new EnumC46748ILa("NO_DEVICE_IDENTITY_KEYS", 1, 1, "Missing device public keys");
        A0A = enumC46748ILa2;
        EnumC46748ILa enumC46748ILa3 = new EnumC46748ILa("DEVICE_IDENTITY_KEYS_MISMATCH", 2, 2, "service UUID from linking app does not match the registered UUID");
        A06 = enumC46748ILa3;
        EnumC46748ILa enumC46748ILa4 = new EnumC46748ILa("RESOURCE_BUSY", 3, 3, "Requested resource is busy");
        A0B = enumC46748ILa4;
        EnumC46748ILa enumC46748ILa5 = new EnumC46748ILa("BTC_ADDRESS_RETRIEVAL_FAIL", 4, 4, "Failed to get btcAddress for any paired device");
        A05 = enumC46748ILa5;
        EnumC46748ILa enumC46748ILa6 = new EnumC46748ILa("WIFI_ADDRESS_RETRIEVAL_FAIL", 5, 5, "Failed to get IP address for any paired device");
        A0E = enumC46748ILa6;
        EnumC46748ILa enumC46748ILa7 = new EnumC46748ILa("WIFI_DISABLED", 6, 6, "WiFi is disabled");
        A0G = enumC46748ILa7;
        EnumC46748ILa enumC46748ILa8 = new EnumC46748ILa("WIFI_DIRECT_GROUP_FAIL", 7, 7, "Failed to create WiFi Direct group");
        A0F = enumC46748ILa8;
        EnumC46748ILa enumC46748ILa9 = new EnumC46748ILa("WIFI_LOCATION_PERMISSIONS_DISABLED", 8, 8, "Location permissions are not granted for MWA");
        A0H = enumC46748ILa9;
        EnumC46748ILa enumC46748ILa10 = new EnumC46748ILa("WIFI_LOCATION_SERVICE_DISABLED", 9, 9, "Location service is not enabled on the phone");
        A0I = enumC46748ILa10;
        EnumC46748ILa enumC46748ILa11 = new EnumC46748ILa("WIFI_NEARBY_DEVICES_PERMISSIONS_DISABLED", 10, 10, "NEARBY_DEVICES permission is not granted for MWA");
        A0J = enumC46748ILa11;
        EnumC46748ILa enumC46748ILa12 = new EnumC46748ILa("HOTSPOT_ENABLED", 11, 11, "Failed to create WiFi Direct group as hotspot is enabled");
        A07 = enumC46748ILa12;
        EnumC46748ILa enumC46748ILa13 = new EnumC46748ILa("VPN_ENABLED", 12, 12, "Failed to create WiFi Direct group as VPN is enabled");
        A0D = enumC46748ILa13;
        EnumC46748ILa enumC46748ILa14 = new EnumC46748ILa("MWA_VERSION_TOO_OLD", 13, 13, "MWA version is too old");
        A09 = enumC46748ILa14;
        EnumC46748ILa enumC46748ILa15 = new EnumC46748ILa("MWA_SERVICE_DISCONNECTED", 14, 14, "MWA service is disconnected");
        A08 = enumC46748ILa15;
        EnumC46748ILa[] enumC46748ILaArr = {enumC46748ILa, enumC46748ILa2, enumC46748ILa3, enumC46748ILa4, enumC46748ILa5, enumC46748ILa6, enumC46748ILa7, enumC46748ILa8, enumC46748ILa9, enumC46748ILa10, enumC46748ILa11, enumC46748ILa12, enumC46748ILa13, enumC46748ILa14, enumC46748ILa15};
        A04 = enumC46748ILaArr;
        A03 = C22T.A00(enumC46748ILaArr);
        C66972er c66972er = new C66972er();
        for (EnumC46748ILa enumC46748ILa16 : values()) {
            c66972er.put(Integer.valueOf(enumC46748ILa16.A00), enumC46748ILa16);
        }
        A02 = AbstractC49591rv.A02(c66972er);
    }

    public EnumC46748ILa(String str, int i, int i2, String str2) {
        this.A00 = i2;
        this.A01 = str2;
    }

    public static EnumC46748ILa valueOf(String str) {
        return (EnumC46748ILa) Enum.valueOf(EnumC46748ILa.class, str);
    }

    public static EnumC46748ILa[] values() {
        return (EnumC46748ILa[]) A04.clone();
    }
}
