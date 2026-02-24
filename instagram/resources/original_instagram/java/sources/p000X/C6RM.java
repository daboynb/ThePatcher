package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6RM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6RM {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C6RM[] A03;
    public static final C6RM A04;
    public static final C6RM A05;
    public static final C6RM A06;
    public static final C6RM A07;
    public static final C6RM A08;
    public static final C6RM A09;
    public final String A00;

    static {
        C6RM c6rm = new C6RM("UNRECOGNIZED", 0, "QuestionStickerType_unspecified");
        A09 = c6rm;
        C6RM c6rm2 = new C6RM("ANON", 1, "anon");
        A04 = c6rm2;
        C6RM c6rm3 = new C6RM("LOCATION", 2, "location");
        A05 = c6rm3;
        C6RM c6rm4 = new C6RM("MUSIC", 3, "music");
        A06 = c6rm4;
        C6RM c6rm5 = new C6RM("PICS_PLEASE", 4, "pics_please");
        A07 = c6rm5;
        C6RM c6rm6 = new C6RM("TEXT", 5, "text");
        A08 = c6rm6;
        C6RM[] c6rmArr = {c6rm, c6rm2, c6rm3, c6rm4, c6rm5, c6rm6};
        A03 = c6rmArr;
        A02 = C22T.A00(c6rmArr);
        C6RM[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C6RM c6rm7 : values) {
            linkedHashMap.put(c6rm7.A00, c6rm7);
        }
        A01 = linkedHashMap;
    }

    public C6RM(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C6RM valueOf(String str) {
        return (C6RM) Enum.valueOf(C6RM.class, str);
    }

    public static C6RM[] values() {
        return (C6RM[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
