package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.NFv, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class EnumC59349NFv {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC59349NFv[] A03;
    public static final EnumC59349NFv A04;
    public static final EnumC59349NFv A05;
    public static final EnumC59349NFv A06;
    public final String A00;

    static {
        EnumC59349NFv enumC59349NFv = new EnumC59349NFv("IMAGE", 0, "image");
        A04 = enumC59349NFv;
        EnumC59349NFv enumC59349NFv2 = new EnumC59349NFv("VIDEO", 1, "video");
        A06 = enumC59349NFv2;
        EnumC59349NFv enumC59349NFv3 = new EnumC59349NFv("INVALID", 2, "invalid");
        A05 = enumC59349NFv3;
        EnumC59349NFv[] enumC59349NFvArr = {enumC59349NFv, enumC59349NFv2, enumC59349NFv3};
        A03 = enumC59349NFvArr;
        A02 = C22T.A00(enumC59349NFvArr);
        EnumC59349NFv[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC59349NFv enumC59349NFv4 : values) {
            A19.put(enumC59349NFv4.A00, enumC59349NFv4);
        }
        A01 = A19;
    }

    public EnumC59349NFv(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC59349NFv valueOf(String str) {
        return (EnumC59349NFv) Enum.valueOf(EnumC59349NFv.class, str);
    }

    public static EnumC59349NFv[] values() {
        return (EnumC59349NFv[]) A03.clone();
    }
}
