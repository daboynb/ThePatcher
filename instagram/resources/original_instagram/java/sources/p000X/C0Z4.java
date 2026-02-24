package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0Z4, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C0Z4 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C0Z4[] A03;
    public static final C0Z4 A04;
    public static final C0Z4 A05;
    public static final C0Z4 A06;
    public static final C0Z4 A07;
    public static final C0Z4 A08;
    public static final C0Z4 A09;
    public static final C0Z4 A0A;
    public static final C0Z4 A0B;
    public static final C0Z4 A0C;
    public static final C0Z4 A0D;
    public static final C0Z4 A0E;
    public static final C0Z4 A0F;
    public static final C0Z4 A0G;
    public static final C0Z4 A0H;
    public static final C0Z4 A0I;
    public static final C0Z4 A0J;
    public final String A00;

    static {
        C0Z4 c0z4 = new C0Z4("UNRECOGNIZED", 0, "ProfileBannerType_unspecified");
        A0H = c0z4;
        C0Z4 c0z42 = new C0Z4("ADD_SCHOOL", 1, "ADD_SCHOOL");
        A04 = c0z42;
        C0Z4 c0z43 = new C0Z4("AI_AGENTS", 2, "AI_AGENTS");
        A05 = c0z43;
        C0Z4 c0z44 = new C0Z4("CHANNEL", 3, "CHANNEL");
        A06 = c0z44;
        C0Z4 c0z45 = new C0Z4("FACEBOOK_PAGE", 4, "FACEBOOK_PAGE");
        A07 = c0z45;
        C0Z4 c0z46 = new C0Z4("FACEBOOK_PROFILE", 5, "FACEBOOK_PROFILE");
        A08 = c0z46;
        C0Z4 c0z47 = new C0Z4("FUNDRAISER", 6, "FUNDRAISER");
        A09 = c0z47;
        C0Z4 c0z48 = new C0Z4("INVALID", 7, "INVALID");
        A0A = c0z48;
        C0Z4 c0z49 = new C0Z4("MUSIC", 8, "MUSIC");
        A0B = c0z49;
        C0Z4 c0z410 = new C0Z4("RELATED_ACCOUNTS", 9, "RELATED_ACCOUNTS");
        A0C = c0z410;
        C0Z4 c0z411 = new C0Z4("RING", 10, "RING");
        A0D = c0z411;
        C0Z4 c0z412 = new C0Z4("SCHOOL", 11, "SCHOOL");
        A0E = c0z412;
        C0Z4 c0z413 = new C0Z4("SCHOOL_PARTNER", 12, "SCHOOL_PARTNER");
        A0F = c0z413;
        C0Z4 c0z414 = new C0Z4("THREADS", 13, "THREADS");
        A0G = c0z414;
        C0Z4 c0z415 = new C0Z4("UPCOMING_EVENTS", 14, "UPCOMING_EVENTS");
        A0I = c0z415;
        C0Z4 c0z416 = new C0Z4("WHATSAPP_PROFILE", 15, "WHATSAPP_PROFILE");
        A0J = c0z416;
        C0Z4[] c0z4Arr = {c0z4, c0z42, c0z43, c0z44, c0z45, c0z46, c0z47, c0z48, c0z49, c0z410, c0z411, c0z412, c0z413, c0z414, c0z415, c0z416};
        A03 = c0z4Arr;
        A02 = C22T.A00(c0z4Arr);
        C0Z4[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C0Z4 c0z417 : values) {
            linkedHashMap.put(c0z417.A00, c0z417);
        }
        A01 = linkedHashMap;
    }

    public C0Z4(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C0Z4 valueOf(String str) {
        return (C0Z4) Enum.valueOf(C0Z4.class, str);
    }

    public static C0Z4[] values() {
        return (C0Z4[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
