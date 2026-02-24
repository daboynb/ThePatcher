package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5xj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC155115xj {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC155115xj[] A03;
    public static final EnumC155115xj A04;
    public static final EnumC155115xj A05;
    public static final EnumC155115xj A06;
    public static final EnumC155115xj A07;
    public static final EnumC155115xj A08;
    public static final EnumC155115xj A09;
    public static final EnumC155115xj A0A;
    public static final EnumC155115xj A0B;
    public static final EnumC155115xj A0C;
    public static final EnumC155115xj A0D;
    public static final EnumC155115xj A0E;
    public final String A00;

    static {
        EnumC155115xj enumC155115xj = new EnumC155115xj("UNRECOGNIZED", 0, "XDTFloatingContextItemType_unspecified");
        A0E = enumC155115xj;
        EnumC155115xj enumC155115xj2 = new EnumC155115xj("BLEND", 1, "BLEND");
        A04 = enumC155115xj2;
        EnumC155115xj enumC155115xj3 = new EnumC155115xj("CARRERA_INTEREST_SHARING", 2, "CARRERA_INTEREST_SHARING");
        A05 = enumC155115xj3;
        EnumC155115xj enumC155115xj4 = new EnumC155115xj("COMMENTED_BY", 3, "COMMENTED_BY");
        A06 = enumC155115xj4;
        EnumC155115xj enumC155115xj5 = new EnumC155115xj("COMMENT_VIEWER_BUBBLE", 4, "COMMENT_VIEWER_BUBBLE");
        A07 = enumC155115xj5;
        EnumC155115xj enumC155115xj6 = new EnumC155115xj("CONTENT_NOTE", 5, "CONTENT_NOTE");
        A08 = enumC155115xj6;
        EnumC155115xj enumC155115xj7 = new EnumC155115xj("FOLLOWED_BY", 6, "FOLLOWED_BY");
        A09 = enumC155115xj7;
        EnumC155115xj enumC155115xj8 = new EnumC155115xj("LIKED_BY", 7, "LIKED_BY");
        A0A = enumC155115xj8;
        EnumC155115xj enumC155115xj9 = new EnumC155115xj("LIKED_VIEWER_BUBBLE", 8, "LIKED_VIEWER_BUBBLE");
        A0B = enumC155115xj9;
        EnumC155115xj enumC155115xj10 = new EnumC155115xj("OVERFLOW_POG", 9, "OVERFLOW_POG");
        A0C = enumC155115xj10;
        EnumC155115xj enumC155115xj11 = new EnumC155115xj("REPOSTED_BY", 10, "REPOSTED_BY");
        A0D = enumC155115xj11;
        EnumC155115xj[] enumC155115xjArr = {enumC155115xj, enumC155115xj2, enumC155115xj3, enumC155115xj4, enumC155115xj5, enumC155115xj6, enumC155115xj7, enumC155115xj8, enumC155115xj9, enumC155115xj10, enumC155115xj11, new EnumC155115xj("STORY_RESHARE", 11, "STORY_RESHARE")};
        A03 = enumC155115xjArr;
        A02 = C22T.A00(enumC155115xjArr);
        EnumC155115xj[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC155115xj enumC155115xj12 : values) {
            linkedHashMap.put(enumC155115xj12.A00, enumC155115xj12);
        }
        A01 = linkedHashMap;
    }

    public static EnumC155115xj valueOf(String str) {
        return (EnumC155115xj) Enum.valueOf(EnumC155115xj.class, str);
    }

    public static EnumC155115xj[] values() {
        return (EnumC155115xj[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC155115xj(String str, int i, String str2) {
        this.A00 = str2;
    }
}
