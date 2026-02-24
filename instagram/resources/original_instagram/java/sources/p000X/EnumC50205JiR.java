package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.JiR, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC50205JiR {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC50205JiR[] A03;
    public static final EnumC50205JiR A04;
    public static final EnumC50205JiR A05;
    public final String A00;

    static {
        EnumC50205JiR enumC50205JiR = new EnumC50205JiR("Emoji", 0, "Emoji");
        A05 = enumC50205JiR;
        EnumC50205JiR enumC50205JiR2 = new EnumC50205JiR("Avatar", 1, "Avatar");
        A04 = enumC50205JiR2;
        EnumC50205JiR[] enumC50205JiRArr = {enumC50205JiR, enumC50205JiR2};
        A03 = enumC50205JiRArr;
        A02 = C22T.A00(enumC50205JiRArr);
        EnumC50205JiR[] values = values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(AnonymousClass011.A00(values.length));
        for (EnumC50205JiR enumC50205JiR3 : values) {
            linkedHashMap.put(enumC50205JiR3.A00, enumC50205JiR3);
        }
        A01 = linkedHashMap;
    }

    public EnumC50205JiR(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC50205JiR valueOf(String str) {
        return (EnumC50205JiR) Enum.valueOf(EnumC50205JiR.class, str);
    }

    public static EnumC50205JiR[] values() {
        return (EnumC50205JiR[]) A03.clone();
    }
}
