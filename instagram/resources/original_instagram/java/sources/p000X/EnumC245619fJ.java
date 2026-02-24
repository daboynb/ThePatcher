package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9fJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC245619fJ {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC245619fJ[] A03;
    public static final EnumC245619fJ A04;
    public static final EnumC245619fJ A05;
    public static final EnumC245619fJ A06;
    public static final EnumC245619fJ A07;
    public static final EnumC245619fJ A08;
    public static final EnumC245619fJ A09;
    public final String A00;

    static {
        EnumC245619fJ enumC245619fJ = new EnumC245619fJ("UNRECOGNIZED", 0, "ReplyControlStr_unspecified");
        A09 = enumC245619fJ;
        EnumC245619fJ enumC245619fJ2 = new EnumC245619fJ("ACCOUNTS_YOU_FOLLOW", 1, "accounts_you_follow");
        A04 = enumC245619fJ2;
        EnumC245619fJ enumC245619fJ3 = new EnumC245619fJ("EVERYONE", 2, "everyone");
        A05 = enumC245619fJ3;
        EnumC245619fJ enumC245619fJ4 = new EnumC245619fJ("FOLLOWERS_ONLY", 3, "followers_only");
        A06 = enumC245619fJ4;
        EnumC245619fJ enumC245619fJ5 = new EnumC245619fJ("MENTIONED_ONLY", 4, "mentioned_only");
        A07 = enumC245619fJ5;
        EnumC245619fJ enumC245619fJ6 = new EnumC245619fJ("PARENT_POST_AUTHOR_ONLY", 5, "parent_post_author_only");
        A08 = enumC245619fJ6;
        EnumC245619fJ[] enumC245619fJArr = {enumC245619fJ, enumC245619fJ2, enumC245619fJ3, enumC245619fJ4, enumC245619fJ5, enumC245619fJ6};
        A03 = enumC245619fJArr;
        A02 = C22T.A00(enumC245619fJArr);
        EnumC245619fJ[] values = values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(AnonymousClass011.A00(values.length));
        for (EnumC245619fJ enumC245619fJ7 : values) {
            linkedHashMap.put(enumC245619fJ7.A00, enumC245619fJ7);
        }
        A01 = linkedHashMap;
    }

    public EnumC245619fJ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC245619fJ valueOf(String str) {
        return (EnumC245619fJ) Enum.valueOf(EnumC245619fJ.class, str);
    }

    public static EnumC245619fJ[] values() {
        return (EnumC245619fJ[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
