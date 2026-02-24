package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EKx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36571EKx {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC36571EKx[] A03;
    public static final EnumC36571EKx A04;
    public static final EnumC36571EKx A05;
    public static final EnumC36571EKx A06;
    public final String A00;

    static {
        EnumC36571EKx enumC36571EKx = new EnumC36571EKx("LEFT", 0, "left");
        A05 = enumC36571EKx;
        EnumC36571EKx enumC36571EKx2 = new EnumC36571EKx("CENTER", 1, "center");
        A04 = enumC36571EKx2;
        EnumC36571EKx enumC36571EKx3 = new EnumC36571EKx("RIGHT", 2, "right");
        A06 = enumC36571EKx3;
        EnumC36571EKx[] enumC36571EKxArr = {enumC36571EKx, enumC36571EKx2, enumC36571EKx3};
        A03 = enumC36571EKxArr;
        A02 = C22T.A00(enumC36571EKxArr);
        EnumC36571EKx[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC36571EKx enumC36571EKx4 : values) {
            A19.put(enumC36571EKx4.A00, enumC36571EKx4);
        }
        A01 = A19;
    }

    public EnumC36571EKx(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC36571EKx valueOf(String str) {
        return (EnumC36571EKx) Enum.valueOf(EnumC36571EKx.class, str);
    }

    public static EnumC36571EKx[] values() {
        return (EnumC36571EKx[]) A03.clone();
    }
}
