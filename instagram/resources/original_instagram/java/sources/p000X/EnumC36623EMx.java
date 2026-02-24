package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EMx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36623EMx {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC36623EMx[] A03;
    public static final EnumC36623EMx A04;
    public static final EnumC36623EMx A05;
    public static final EnumC36623EMx A06;
    public static final EnumC36623EMx A07;
    public static final EnumC36623EMx A08;
    public final String A00;

    static {
        EnumC36623EMx enumC36623EMx = new EnumC36623EMx("UNKNOWN", 0, "unknown");
        A08 = enumC36623EMx;
        EnumC36623EMx enumC36623EMx2 = new EnumC36623EMx("TEXT", 1, "text");
        A07 = enumC36623EMx2;
        EnumC36623EMx enumC36623EMx3 = new EnumC36623EMx("MUSIC", 2, "music");
        A06 = enumC36623EMx3;
        EnumC36623EMx enumC36623EMx4 = new EnumC36623EMx("LOCATION", 3, "location");
        A05 = enumC36623EMx4;
        EnumC36623EMx enumC36623EMx5 = new EnumC36623EMx("ANON", 4, "anon");
        A04 = enumC36623EMx5;
        EnumC36623EMx[] enumC36623EMxArr = {enumC36623EMx, enumC36623EMx2, enumC36623EMx3, enumC36623EMx4, enumC36623EMx5};
        A03 = enumC36623EMxArr;
        A02 = C22T.A00(enumC36623EMxArr);
        EnumC36623EMx[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC36623EMx enumC36623EMx6 : values) {
            A19.put(enumC36623EMx6.A00, enumC36623EMx6);
        }
        A01 = A19;
    }

    public EnumC36623EMx(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC36623EMx valueOf(String str) {
        return (EnumC36623EMx) Enum.valueOf(EnumC36623EMx.class, str);
    }

    public static EnumC36623EMx[] values() {
        return (EnumC36623EMx[]) A03.clone();
    }
}
