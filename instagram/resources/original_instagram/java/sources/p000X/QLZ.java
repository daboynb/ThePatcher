package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QLZ {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ QLZ[] A02;
    public static final QLZ A03;
    public static final QLZ A04;
    public final String A00;

    static {
        QLZ qlz = new QLZ("HOST_INVITE", 0, "host_invite");
        A04 = qlz;
        QLZ qlz2 = new QLZ("GUEST_REQUEST", 1, "guest_request");
        A03 = qlz2;
        QLZ[] qlzArr = {qlz, qlz2};
        A02 = qlzArr;
        A01 = C22T.A00(qlzArr);
    }

    public QLZ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static QLZ valueOf(String str) {
        return (QLZ) Enum.valueOf(QLZ.class, str);
    }

    public static QLZ[] values() {
        return (QLZ[]) A02.clone();
    }
}
