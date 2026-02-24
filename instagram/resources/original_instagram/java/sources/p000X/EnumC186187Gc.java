package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7Gc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC186187Gc {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC186187Gc[] A03;
    public static final EnumC186187Gc A04;
    public static final EnumC186187Gc A05;
    public final String A00;

    static {
        EnumC186187Gc enumC186187Gc = new EnumC186187Gc("UNRECOGNIZED", 0, "MoreInfoFacepilePositionType_unspecified");
        A05 = enumC186187Gc;
        EnumC186187Gc enumC186187Gc2 = new EnumC186187Gc("BEFORE_TEXT", 1, "before_text");
        A04 = enumC186187Gc2;
        EnumC186187Gc[] enumC186187GcArr = {enumC186187Gc, enumC186187Gc2, new EnumC186187Gc("BELOW_TEXT", 2, "below_text")};
        A03 = enumC186187GcArr;
        A02 = C22T.A00(enumC186187GcArr);
        EnumC186187Gc[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC186187Gc enumC186187Gc3 : values) {
            linkedHashMap.put(enumC186187Gc3.A00, enumC186187Gc3);
        }
        A01 = linkedHashMap;
    }

    public EnumC186187Gc(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC186187Gc valueOf(String str) {
        return (EnumC186187Gc) Enum.valueOf(EnumC186187Gc.class, str);
    }

    public static EnumC186187Gc[] values() {
        return (EnumC186187Gc[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
