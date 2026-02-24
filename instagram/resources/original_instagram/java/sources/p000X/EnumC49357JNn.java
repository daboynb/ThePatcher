package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.JNn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC49357JNn {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC49357JNn[] A03;
    public static final EnumC49357JNn A04;
    public static final EnumC49357JNn A05;
    public static final EnumC49357JNn A06;
    public final String A00;

    static {
        EnumC49357JNn enumC49357JNn = new EnumC49357JNn("UNRECOGNIZED", 0, "IGLiveArchiveSettings_unspecified");
        A06 = enumC49357JNn;
        EnumC49357JNn enumC49357JNn2 = new EnumC49357JNn("ARCHIVE", 1, "archive");
        A04 = enumC49357JNn2;
        EnumC49357JNn enumC49357JNn3 = new EnumC49357JNn("DO_NOT_ARCHIVE", 2, "do_not_archive");
        A05 = enumC49357JNn3;
        EnumC49357JNn[] enumC49357JNnArr = {enumC49357JNn, enumC49357JNn2, enumC49357JNn3, new EnumC49357JNn("UNKNOWN", 3, "UNKNOWN")};
        A03 = enumC49357JNnArr;
        A02 = C22T.A00(enumC49357JNnArr);
        EnumC49357JNn[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC49357JNn enumC49357JNn4 : values) {
            linkedHashMap.put(enumC49357JNn4.A00, enumC49357JNn4);
        }
        A01 = linkedHashMap;
    }

    public EnumC49357JNn(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC49357JNn valueOf(String str) {
        return (EnumC49357JNn) Enum.valueOf(EnumC49357JNn.class, str);
    }

    public static EnumC49357JNn[] values() {
        return (EnumC49357JNn[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
