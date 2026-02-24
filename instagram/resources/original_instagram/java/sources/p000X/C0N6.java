package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0N6, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0N6 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C0N6[] A02;
    public static final C0N6 A03;
    public static final C0N6 A04;
    public static final C0N6 A05;
    public static final C0N6 A06;
    public static final C0N6 A07;
    public static final C0N6 A08;
    public static final C0N6 A09;
    public static final C0N6 A0A;
    public static final C0N6 A0B;
    public static final C0N6 A0C;
    public static final C0N6 A0D;
    public static final C0N6 A0E;
    public static final C0N6 A0F;
    public static final C0N6 A0G;
    public static final C0N6 A0H;
    public static final C0N6 A0I;
    public static final C0N6 A0J;
    public static final C0N6 A0K;
    public static final C0N6 A0L;
    public final String A00;

    static {
        C0N6 c0n6 = new C0N6(0, "FACEBOOK", "com.facebook.auth.login");
        A04 = c0n6;
        C0N6 c0n62 = new C0N6(1, "FACEBOOK_DEBUG", "com.facebook.auth.login");
        A05 = c0n62;
        C0N6 c0n63 = new C0N6(2, "FACEBOOK_LITE", "com.facebook.lite");
        A07 = c0n63;
        C0N6 c0n64 = new C0N6(3, "FACEBOOK_WITH_V2_PROVIDER", "com.facebook.auth.login");
        A08 = c0n64;
        C0N6 c0n65 = new C0N6(4, "FACEBOOK_DEBUG_WITH_V2_PROVIDER", "com.facebook.auth.login");
        A06 = c0n65;
        C0N6 c0n66 = new C0N6(5, "INSTAGRAM", "www.instagram.com");
        A0A = c0n66;
        C0N6 c0n67 = new C0N6(6, "INSTAGRAM_WITH_LITE_PROVIDER", "www.instagram.com");
        A0B = c0n67;
        C0N6 c0n68 = new C0N6(7, "IGLITE", "www.instagram.lite");
        A09 = c0n68;
        C0N6 c0n69 = new C0N6(8, "BARCELONA", "www.instagram.barcelona");
        A03 = c0n69;
        C0N6 c0n610 = new C0N6(9, "MLITE", "com.facebook.mlite");
        A0E = c0n610;
        C0N6 c0n611 = new C0N6(10, "MESSENGER", "com.facebook.messenger");
        A0C = c0n611;
        C0N6 c0n612 = new C0N6(11, "MESSENGER_WITH_LITE_PROVIDER", "com.facebook.messenger");
        A0D = c0n612;
        C0N6 c0n613 = new C0N6(12, "OCULUS", "com.oculus.twilight");
        A0H = c0n613;
        C0N6 c0n614 = new C0N6(13, "MWA", "com.facebook.stella");
        A0F = c0n614;
        C0N6 c0n615 = new C0N6(14, "MWA_DEBUG", "com.facebook.stella_debug");
        A0G = c0n615;
        C0N6 c0n616 = new C0N6(15, "VIBES", "com.facebook.vibes");
        A0J = c0n616;
        C0N6 c0n617 = new C0N6(16, "VIBES_DEBUG", "com.facebook.vibes_debug");
        A0K = c0n617;
        C0N6 c0n618 = new C0N6(17, "WHATSAPP", "com.whatsapp");
        A0L = c0n618;
        C0N6 c0n619 = new C0N6(18, "UNKNOWN", "unknown");
        A0I = c0n619;
        C0N6[] c0n6Arr = {c0n6, c0n62, c0n63, c0n64, c0n65, c0n66, c0n67, c0n68, c0n69, c0n610, c0n611, c0n612, c0n613, c0n614, c0n615, c0n616, c0n617, c0n618, c0n619};
        A02 = c0n6Arr;
        A01 = C22T.A00(c0n6Arr);
    }

    public C0N6(int i, String str, String str2) {
        this.A00 = str2;
    }

    public static C0N6 valueOf(String str) {
        return (C0N6) Enum.valueOf(C0N6.class, str);
    }

    public static C0N6[] values() {
        return (C0N6[]) A02.clone();
    }
}
