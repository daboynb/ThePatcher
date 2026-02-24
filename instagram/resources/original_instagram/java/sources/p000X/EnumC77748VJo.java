package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VJo, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77748VJo {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC77748VJo[] A03;
    public static final EnumC77748VJo A04;
    public static final EnumC77748VJo A05;
    public final String A00;

    static {
        EnumC77748VJo enumC77748VJo = new EnumC77748VJo("UNRECOGNIZED", 0, "NudgeVisualType_unspecified");
        A05 = enumC77748VJo;
        EnumC77748VJo enumC77748VJo2 = new EnumC77748VJo("POST_LEVEL_PERSISTENT", 1, "post_level_persistent");
        A04 = enumC77748VJo2;
        EnumC77748VJo[] enumC77748VJoArr = {enumC77748VJo, enumC77748VJo2};
        A03 = enumC77748VJoArr;
        A02 = C22T.A00(enumC77748VJoArr);
        EnumC77748VJo[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC77748VJo enumC77748VJo3 : values) {
            A19.put(enumC77748VJo3.A00, enumC77748VJo3);
        }
        A01 = A19;
    }

    public EnumC77748VJo(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC77748VJo valueOf(String str) {
        return (EnumC77748VJo) Enum.valueOf(EnumC77748VJo.class, str);
    }

    public static EnumC77748VJo[] values() {
        return (EnumC77748VJo[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
