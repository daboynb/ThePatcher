package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IUj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC46991IUj {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC46991IUj[] A03;
    public static final EnumC46991IUj A04;
    public final String A00;

    static {
        EnumC46991IUj enumC46991IUj = new EnumC46991IUj("UNRECOGNIZED", 0, "LocalFeedShimmerItemType_unspecified");
        A04 = enumC46991IUj;
        EnumC46991IUj[] enumC46991IUjArr = {enumC46991IUj, new EnumC46991IUj("clips_netego", 1, "clips_netego")};
        A03 = enumC46991IUjArr;
        A02 = C22T.A00(enumC46991IUjArr);
        EnumC46991IUj[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC46991IUj enumC46991IUj2 : values) {
            A19.put(enumC46991IUj2.A00, enumC46991IUj2);
        }
        A01 = A19;
    }

    public EnumC46991IUj(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC46991IUj valueOf(String str) {
        return (EnumC46991IUj) Enum.valueOf(EnumC46991IUj.class, str);
    }

    public static EnumC46991IUj[] values() {
        return (EnumC46991IUj[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
