package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6f0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC168986f0 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC168986f0[] A03;
    public static final EnumC168986f0 A04;
    public static final EnumC168986f0 A05;
    public static final EnumC168986f0 A06;
    public final String A00;

    static {
        EnumC168986f0 enumC168986f0 = new EnumC168986f0("UNRECOGNIZED", 0, "SnippetsOverlayType_unspecified");
        A06 = enumC168986f0;
        EnumC168986f0 enumC168986f02 = new EnumC168986f0("ACCOUNT", 1, "account");
        A04 = enumC168986f02;
        EnumC168986f0 enumC168986f03 = new EnumC168986f0("MEDIA", 2, "media");
        A05 = enumC168986f03;
        EnumC168986f0[] enumC168986f0Arr = {enumC168986f0, enumC168986f02, enumC168986f03};
        A03 = enumC168986f0Arr;
        A02 = C22T.A00(enumC168986f0Arr);
        EnumC168986f0[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC168986f0 enumC168986f04 : values) {
            linkedHashMap.put(enumC168986f04.A00, enumC168986f04);
        }
        A01 = linkedHashMap;
    }

    public EnumC168986f0(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC168986f0 valueOf(String str) {
        return (EnumC168986f0) Enum.valueOf(EnumC168986f0.class, str);
    }

    public static EnumC168986f0[] values() {
        return (EnumC168986f0[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
