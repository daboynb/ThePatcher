package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9eZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC245159eZ {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC245159eZ[] A03;
    public static final EnumC245159eZ A04;
    public static final EnumC245159eZ A05;
    public static final EnumC245159eZ A06;
    public final String A00;

    static {
        EnumC245159eZ enumC245159eZ = new EnumC245159eZ("UNRECOGNIZED", 0, "ContextualHighlightType_unspecified");
        A06 = enumC245159eZ;
        EnumC245159eZ enumC245159eZ2 = new EnumC245159eZ("EFFECT", 1, "effect");
        A04 = enumC245159eZ2;
        EnumC245159eZ enumC245159eZ3 = new EnumC245159eZ("MASHUP", 2, "mashup");
        A05 = enumC245159eZ3;
        EnumC245159eZ[] enumC245159eZArr = {enumC245159eZ, enumC245159eZ2, enumC245159eZ3, new EnumC245159eZ("TEMPLATE", 3, "template")};
        A03 = enumC245159eZArr;
        A02 = C22T.A00(enumC245159eZArr);
        EnumC245159eZ[] values = values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(AnonymousClass011.A00(values.length));
        for (EnumC245159eZ enumC245159eZ4 : values) {
            linkedHashMap.put(enumC245159eZ4.A00, enumC245159eZ4);
        }
        A01 = linkedHashMap;
    }

    public EnumC245159eZ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC245159eZ valueOf(String str) {
        return (EnumC245159eZ) Enum.valueOf(EnumC245159eZ.class, str);
    }

    public static EnumC245159eZ[] values() {
        return (EnumC245159eZ[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
