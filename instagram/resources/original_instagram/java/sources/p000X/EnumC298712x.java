package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.12x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC298712x {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC298712x[] A03;
    public static final EnumC298712x A04;
    public static final EnumC298712x A05;
    public static final EnumC298712x A06;
    public static final EnumC298712x A07;
    public static final EnumC298712x A08;
    public static final EnumC298712x A09;
    public static final EnumC298712x A0A;
    public static final EnumC298712x A0B;
    public final String A00;

    static {
        EnumC298712x enumC298712x = new EnumC298712x("UNRECOGNIZED", 0, "RIXUChainingSourceType_unspecified");
        A0B = enumC298712x;
        EnumC298712x enumC298712x2 = new EnumC298712x("ACCOUNTS_YOU_MAY_FOLLOW", 1, "accounts_you_may_follow");
        A04 = enumC298712x2;
        EnumC298712x enumC298712x3 = new EnumC298712x("CONNECTED", 2, "connected");
        A05 = enumC298712x3;
        EnumC298712x enumC298712x4 = new EnumC298712x("CONTENT_NOTES", 3, "content_notes");
        A06 = enumC298712x4;
        EnumC298712x enumC298712x5 = new EnumC298712x("LIKED_BY_FOLLOWEE", 4, "liked_by_followee");
        A07 = enumC298712x5;
        EnumC298712x enumC298712x6 = new EnumC298712x("META_VERIFIED_CREATORS", 5, "meta_verified_creators");
        A08 = enumC298712x6;
        EnumC298712x enumC298712x7 = new EnumC298712x("TOP_RESHARED", 6, "top_reshared");
        A09 = enumC298712x7;
        EnumC298712x enumC298712x8 = new EnumC298712x("UNCONNECTED", 7, "unconnected");
        A0A = enumC298712x8;
        EnumC298712x[] enumC298712xArr = {enumC298712x, enumC298712x2, enumC298712x3, enumC298712x4, enumC298712x5, enumC298712x6, enumC298712x7, enumC298712x8};
        A03 = enumC298712xArr;
        A02 = C22T.A00(enumC298712xArr);
        EnumC298712x[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC298712x enumC298712x9 : values) {
            linkedHashMap.put(enumC298712x9.A00, enumC298712x9);
        }
        A01 = linkedHashMap;
    }

    public EnumC298712x(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC298712x valueOf(String str) {
        return (EnumC298712x) Enum.valueOf(EnumC298712x.class, str);
    }

    public static EnumC298712x[] values() {
        return (EnumC298712x[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
