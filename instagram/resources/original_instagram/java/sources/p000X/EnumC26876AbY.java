package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.AbY, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC26876AbY {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC26876AbY[] A03;
    public static final EnumC26876AbY A04;
    public static final EnumC26876AbY A05;
    public final String A00;

    static {
        EnumC26876AbY enumC26876AbY = new EnumC26876AbY("HORIZONTAL", 0, "HORIZONTAL");
        A04 = enumC26876AbY;
        EnumC26876AbY enumC26876AbY2 = new EnumC26876AbY("VERTICAL", 1, "VERTICAL");
        A05 = enumC26876AbY2;
        EnumC26876AbY[] enumC26876AbYArr = {enumC26876AbY, enumC26876AbY2};
        A03 = enumC26876AbYArr;
        A02 = C22T.A00(enumC26876AbYArr);
        EnumC26876AbY[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC26876AbY enumC26876AbY3 : values) {
            linkedHashMap.put(enumC26876AbY3.A00, enumC26876AbY3);
        }
        A01 = linkedHashMap;
    }

    public EnumC26876AbY(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC26876AbY valueOf(String str) {
        return (EnumC26876AbY) Enum.valueOf(EnumC26876AbY.class, str);
    }

    public static EnumC26876AbY[] values() {
        return (EnumC26876AbY[]) A03.clone();
    }
}
