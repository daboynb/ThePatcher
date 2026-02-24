package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Dn0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC35226Dn0 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC35226Dn0[] A03;
    public static final EnumC35226Dn0 A04;
    public static final EnumC35226Dn0 A05;
    public static final EnumC35226Dn0 A06;
    public final String A00;

    static {
        EnumC35226Dn0 enumC35226Dn0 = new EnumC35226Dn0("UNRECOGNIZED", 0, "IGLiveGameStatus_unspecified");
        A06 = enumC35226Dn0;
        EnumC35226Dn0 enumC35226Dn02 = new EnumC35226Dn0("ACTIVE", 1, "active");
        A04 = enumC35226Dn02;
        EnumC35226Dn0 enumC35226Dn03 = new EnumC35226Dn0("INACTIVE", 2, "inactive");
        A05 = enumC35226Dn03;
        EnumC35226Dn0[] enumC35226Dn0Arr = {enumC35226Dn0, enumC35226Dn02, enumC35226Dn03, new EnumC35226Dn0("INITIATED", 3, "initiated")};
        A03 = enumC35226Dn0Arr;
        A02 = C22T.A00(enumC35226Dn0Arr);
        EnumC35226Dn0[] values = values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(AnonymousClass011.A00(values.length));
        for (EnumC35226Dn0 enumC35226Dn04 : values) {
            linkedHashMap.put(enumC35226Dn04.A00, enumC35226Dn04);
        }
        A01 = linkedHashMap;
    }

    public EnumC35226Dn0(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC35226Dn0 valueOf(String str) {
        return (EnumC35226Dn0) Enum.valueOf(EnumC35226Dn0.class, str);
    }

    public static EnumC35226Dn0[] values() {
        return (EnumC35226Dn0[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
