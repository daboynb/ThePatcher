package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VHH {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ VHH[] A02;
    public static final VHH A03;
    public static final VHH A04;
    public static final VHH A05;
    public static final VHH A06;
    public static final VHH A07;
    public static final VHH A08;
    public static final VHH A09;
    public static final VHH A0A;
    public static final VHH A0B;
    public static final VHH A0C;
    public final String A00;

    static {
        VHH vhh = new VHH("UNKNOWN", 0, "UNKNOWN");
        A0C = vhh;
        VHH vhh2 = new VHH("APP_FOREGROUND", 1, "APP_FOREGROUND");
        A04 = vhh2;
        VHH vhh3 = new VHH("APP_OPEN", 2, "APP_OPEN");
        A05 = vhh3;
        VHH vhh4 = new VHH("NUX_AUDIENCE_SELECT", 3, "NUX_AUDIENCE_SELECT");
        A09 = vhh4;
        VHH vhh5 = new VHH("AUDIENCE_SELECT", 4, "AUDIENCE_SELECT");
        A06 = vhh5;
        VHH vhh6 = new VHH("DENIED_APP_LOCATION_PERMISSION", 5, "DENIED_APP_LOCATION_PERMISSION");
        A07 = vhh6;
        VHH vhh7 = new VHH("SHARE_BACK_LOCATION", 6, "SHARE_BACK_LOCATION");
        A0A = vhh7;
        VHH vhh8 = new VHH("ACCEPT_LOCATION_REQUEST", 7, "ACCEPT_LOCATION_REQUEST");
        A03 = vhh8;
        VHH vhh9 = new VHH("SKIPPED_NUX_MODAL", 8, "SKIPPED_NUX_MODAL");
        A0B = vhh9;
        VHH vhh10 = new VHH("LOCATION_UPDATE_INTERNAL_TOOL", 9, "LOCATION_UPDATE_INTERNAL_TOOL");
        A08 = vhh10;
        VHH[] vhhArr = {vhh, vhh2, vhh3, vhh4, vhh5, vhh6, vhh7, vhh8, vhh9, vhh10, new VHH("SET_PRIMARY_DEVICE", 10, "SET_PRIMARY_DEVICE")};
        A02 = vhhArr;
        A01 = C22T.A00(vhhArr);
    }

    public VHH(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VHH valueOf(String str) {
        return (VHH) Enum.valueOf(VHH.class, str);
    }

    public static VHH[] values() {
        return (VHH[]) A02.clone();
    }
}
