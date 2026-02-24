package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6De, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC159946De {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC159946De[] A03;
    public static final EnumC159946De A04;
    public static final EnumC159946De A05;
    public static final EnumC159946De A06;
    public static final EnumC159946De A07;
    public static final EnumC159946De A08;
    public static final EnumC159946De A09;
    public static final EnumC159946De A0A;
    public final String A00;

    static {
        EnumC159946De enumC159946De = new EnumC159946De("UNRECOGNIZED", 0, "FBBioLinkSocialContextType_unspecified");
        A0A = enumC159946De;
        EnumC159946De enumC159946De2 = new EnumC159946De("FOLLOWER_COUNT", 1, "follower_count");
        A04 = enumC159946De2;
        EnumC159946De enumC159946De3 = new EnumC159946De("MUTUAL_FOLLOWERS", 2, "mutual_followers");
        A05 = enumC159946De3;
        EnumC159946De enumC159946De4 = new EnumC159946De("MUTUAL_FRIENDS", 3, "mutual_friends");
        A06 = enumC159946De4;
        EnumC159946De enumC159946De5 = new EnumC159946De("NEW_POSTS", 4, "new_posts");
        A07 = enumC159946De5;
        EnumC159946De enumC159946De6 = new EnumC159946De("NONE", 5, "none");
        A08 = enumC159946De6;
        EnumC159946De enumC159946De7 = new EnumC159946De("RECENT_POSTS", 6, "recent_posts");
        A09 = enumC159946De7;
        EnumC159946De[] enumC159946DeArr = {enumC159946De, enumC159946De2, enumC159946De3, enumC159946De4, enumC159946De5, enumC159946De6, enumC159946De7};
        A03 = enumC159946DeArr;
        A02 = C22T.A00(enumC159946DeArr);
        EnumC159946De[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC159946De enumC159946De8 : values) {
            linkedHashMap.put(enumC159946De8.A00, enumC159946De8);
        }
        A01 = linkedHashMap;
    }

    public EnumC159946De(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC159946De valueOf(String str) {
        return (EnumC159946De) Enum.valueOf(EnumC159946De.class, str);
    }

    public static EnumC159946De[] values() {
        return (EnumC159946De[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
