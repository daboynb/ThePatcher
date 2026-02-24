package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7mO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC199047mO {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC199047mO[] A03;
    public static final EnumC199047mO A05;
    public final int A00;
    public static final EnumC199047mO A09 = new EnumC199047mO("UNKNOWN", 0, 0);
    public static final EnumC199047mO A07 = new EnumC199047mO("MULTIPLE_CHOICE", 1, 1);
    public static final EnumC199047mO A08 = new EnumC199047mO("SHORT_ANSWER", 2, 2);
    public static final EnumC199047mO A04 = new EnumC199047mO("CONTACT_INFO", 3, 3);
    public static final EnumC199047mO A06 = new EnumC199047mO("GENERIC_OFFSITE", 4, 4);

    static {
        EnumC199047mO enumC199047mO = new EnumC199047mO("CONTACT_INFO_OFFSITE", 5, 5);
        A05 = enumC199047mO;
        EnumC199047mO[] enumC199047mOArr = {A09, A07, A08, A04, A06, enumC199047mO};
        A03 = enumC199047mOArr;
        AnonymousClass230 A00 = C22T.A00(enumC199047mOArr);
        A02 = A00;
        int A002 = AbstractC49591rv.A00(AbstractC55368LjW.A03(A00, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(A002 < 16 ? 16 : A002);
        for (Object obj : A00) {
            linkedHashMap.put(Integer.valueOf(((EnumC199047mO) obj).A00), obj);
        }
        A01 = linkedHashMap;
    }

    public EnumC199047mO(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC199047mO valueOf(String str) {
        return (EnumC199047mO) Enum.valueOf(EnumC199047mO.class, str);
    }

    public static EnumC199047mO[] values() {
        return (EnumC199047mO[]) A03.clone();
    }
}
