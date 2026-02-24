package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9eX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC245139eX {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC245139eX[] A03;
    public static final EnumC245139eX A04;
    public static final EnumC245139eX A05;
    public final String A00;

    static {
        EnumC245139eX enumC245139eX = new EnumC245139eX("UNRECOGNIZED", 0, "ClipsSpinSwappableElementType_unspecified");
        A05 = enumC245139eX;
        EnumC245139eX enumC245139eX2 = new EnumC245139eX("TEXT", 1, "TEXT");
        A04 = enumC245139eX2;
        EnumC245139eX[] enumC245139eXArr = {enumC245139eX, enumC245139eX2};
        A03 = enumC245139eXArr;
        A02 = C22T.A00(enumC245139eXArr);
        EnumC245139eX[] values = values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(AnonymousClass011.A00(values.length));
        for (EnumC245139eX enumC245139eX3 : values) {
            linkedHashMap.put(enumC245139eX3.A00, enumC245139eX3);
        }
        A01 = linkedHashMap;
    }

    public EnumC245139eX(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC245139eX valueOf(String str) {
        return (EnumC245139eX) Enum.valueOf(EnumC245139eX.class, str);
    }

    public static EnumC245139eX[] values() {
        return (EnumC245139eX[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
