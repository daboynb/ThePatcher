package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EAp, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC36303EAp {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC36303EAp[] A03;
    public static final EnumC36303EAp A04;
    public static final EnumC36303EAp A05;
    public static final EnumC36303EAp A06;
    public final String A00;

    static {
        EnumC36303EAp enumC36303EAp = new EnumC36303EAp("UNRECOGNIZED", 0, "CreationToolEnum_unspecified");
        A05 = enumC36303EAp;
        EnumC36303EAp enumC36303EAp2 = new EnumC36303EAp("CAPTIONS", 1, "captions");
        A04 = enumC36303EAp2;
        EnumC36303EAp enumC36303EAp3 = new EnumC36303EAp("VOICEOVER", 2, "voiceover");
        A06 = enumC36303EAp3;
        EnumC36303EAp[] enumC36303EApArr = {enumC36303EAp, enumC36303EAp2, enumC36303EAp3};
        A03 = enumC36303EApArr;
        A02 = C22T.A00(enumC36303EApArr);
        EnumC36303EAp[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC36303EAp enumC36303EAp4 : values) {
            linkedHashMap.put(enumC36303EAp4.A00, enumC36303EAp4);
        }
        A01 = linkedHashMap;
    }

    public EnumC36303EAp(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC36303EAp valueOf(String str) {
        return (EnumC36303EAp) Enum.valueOf(EnumC36303EAp.class, str);
    }

    public static EnumC36303EAp[] values() {
        return (EnumC36303EAp[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
