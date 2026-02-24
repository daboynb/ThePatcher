package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.AZc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC26756AZc {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC26756AZc[] A03;
    public static final EnumC26756AZc A04;
    public static final EnumC26756AZc A05;
    public final String A00;

    static {
        EnumC26756AZc enumC26756AZc = new EnumC26756AZc("USER_SAVED", 0, "USER_SAVED");
        A05 = enumC26756AZc;
        EnumC26756AZc enumC26756AZc2 = new EnumC26756AZc("SESSION_DRAFT", 1, "SESSION_DRAFT");
        A04 = enumC26756AZc2;
        EnumC26756AZc[] enumC26756AZcArr = {enumC26756AZc, enumC26756AZc2};
        A03 = enumC26756AZcArr;
        A02 = C22T.A00(enumC26756AZcArr);
        EnumC26756AZc[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC26756AZc enumC26756AZc3 : values) {
            linkedHashMap.put(enumC26756AZc3.A00, enumC26756AZc3);
        }
        A01 = linkedHashMap;
    }

    public EnumC26756AZc(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC26756AZc valueOf(String str) {
        return (EnumC26756AZc) Enum.valueOf(EnumC26756AZc.class, str);
    }

    public static EnumC26756AZc[] values() {
        return (EnumC26756AZc[]) A03.clone();
    }
}
