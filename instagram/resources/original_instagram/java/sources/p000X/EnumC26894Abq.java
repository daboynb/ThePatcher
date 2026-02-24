package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Abq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC26894Abq {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC26894Abq[] A03;
    public static final EnumC26894Abq A04;
    public final String A00 = "GREEN_SCREEN";

    static {
        EnumC26894Abq enumC26894Abq = new EnumC26894Abq();
        A04 = enumC26894Abq;
        EnumC26894Abq[] enumC26894AbqArr = {enumC26894Abq};
        A03 = enumC26894AbqArr;
        A02 = C22T.A00(enumC26894AbqArr);
        EnumC26894Abq[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC26894Abq enumC26894Abq2 : values) {
            linkedHashMap.put(enumC26894Abq2.A00, enumC26894Abq2);
        }
        A01 = linkedHashMap;
    }

    public static EnumC26894Abq valueOf(String str) {
        return (EnumC26894Abq) Enum.valueOf(EnumC26894Abq.class, str);
    }

    public static EnumC26894Abq[] values() {
        return (EnumC26894Abq[]) A03.clone();
    }
}
