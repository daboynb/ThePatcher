package p000X;

import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VFh, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77642VFh {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC77642VFh[] A03;
    public static final EnumC77642VFh A04;
    public static final EnumC77642VFh A05;
    public static final EnumC77642VFh A06;
    public final String A00;

    static {
        EnumC77642VFh enumC77642VFh = new EnumC77642VFh("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = enumC77642VFh;
        EnumC77642VFh enumC77642VFh2 = new EnumC77642VFh("NO_LOOPING", 1, "NO_LOOPING");
        A05 = enumC77642VFh2;
        EnumC77642VFh enumC77642VFh3 = new EnumC77642VFh("LOOPING", 2, "LOOPING");
        A04 = enumC77642VFh3;
        EnumC77642VFh[] enumC77642VFhArr = {enumC77642VFh, enumC77642VFh2, enumC77642VFh3, new EnumC77642VFh("LOOPING_WITH_CROSS_FADE", 3, "LOOPING_WITH_CROSS_FADE")};
        A03 = enumC77642VFhArr;
        A02 = C22T.A00(enumC77642VFhArr);
        A01 = AnonymousClass021.A0y();
        for (EnumC77642VFh enumC77642VFh4 : values()) {
            A01.put(enumC77642VFh4.A00, enumC77642VFh4);
        }
    }

    public EnumC77642VFh(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC77642VFh valueOf(String str) {
        return (EnumC77642VFh) Enum.valueOf(EnumC77642VFh.class, str);
    }

    public static EnumC77642VFh[] values() {
        return (EnumC77642VFh[]) A03.clone();
    }
}
