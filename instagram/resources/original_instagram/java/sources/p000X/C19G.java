package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.19G, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C19G {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C19G[] A03;
    public static final C19G A04;
    public static final C19G A05;
    public static final C19G A06;
    public static final C19G A07;
    public static final C19G A08;
    public static final C19G A09;
    public static final C19G A0A;
    public static final C19G A0B;
    public final String A00;

    static {
        C19G c19g = new C19G("UNRECOGNIZED", 0, "InteractionUpsellCTAType_unspecified");
        A0B = c19g;
        C19G c19g2 = new C19G("COMMENT_CONSUMPTION_UPSELL", 1, "3");
        A04 = c19g2;
        C19G c19g3 = new C19G("COMMENT_PRODUCTION_UPSELL", 2, "2");
        A05 = c19g3;
        C19G c19g4 = new C19G("FOLLOWU_UPSELL", 3, "5");
        A06 = c19g4;
        C19G c19g5 = new C19G("LIKE_UPSELL", 4, "1");
        A07 = c19g5;
        C19G c19g6 = new C19G("NO_UPSELL", 5, "0");
        A08 = c19g6;
        C19G c19g7 = new C19G("PROFILE_CLICK", 6, "6");
        A09 = c19g7;
        C19G c19g8 = new C19G("RESHARE_UPSELL", 7, "4");
        A0A = c19g8;
        C19G[] c19gArr = {c19g, c19g2, c19g3, c19g4, c19g5, c19g6, c19g7, c19g8, new C19G("SAVE_UPSELL", 8, "7")};
        A03 = c19gArr;
        A02 = C22T.A00(c19gArr);
        C19G[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C19G c19g9 : values) {
            linkedHashMap.put(c19g9.A00, c19g9);
        }
        A01 = linkedHashMap;
    }

    public C19G(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C19G valueOf(String str) {
        return (C19G) Enum.valueOf(C19G.class, str);
    }

    public static C19G[] values() {
        return (C19G[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
