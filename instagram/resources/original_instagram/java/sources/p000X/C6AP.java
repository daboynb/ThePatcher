package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6AP, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C6AP {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C6AP[] A02;
    public static final C6AP A03;
    public static final C6AP A04;
    public static final C6AP A05;
    public static final C6AP A06;
    public static final C6AP A07;
    public static final C6AP A08;
    public static final C6AP A09;
    public static final C6AP A0A;
    public static final C6AP A0B;
    public static final C6AP A0C;
    public static final C6AP A0D;
    public static final C6AP A0E;
    public static final C6AP A0F;
    public static final C6AP A0G;
    public static final C6AP A0H;
    public static final C6AP A0I;
    public static final C6AP A0J;
    public static final C6AP A0K;
    public static final C6AP A0L;
    public final String A00;

    static {
        C6AP c6ap = new C6AP("FACEBOOK", 0, "com.facebook.auth.login");
        A03 = c6ap;
        C6AP c6ap2 = new C6AP("FACEBOOK_DEBUG", 1, "com.facebook.auth.login");
        A04 = c6ap2;
        C6AP c6ap3 = new C6AP("FACEBOOK_LITE", 2, "com.facebook.lite");
        A06 = c6ap3;
        C6AP c6ap4 = new C6AP("FACEBOOK_WITH_V2_PROVIDER", 3, "com.facebook.auth.login");
        A07 = c6ap4;
        C6AP c6ap5 = new C6AP("FACEBOOK_DEBUG_WITH_V2_PROVIDER", 4, "com.facebook.auth.login");
        A05 = c6ap5;
        C6AP c6ap6 = new C6AP("INSTAGRAM", 5, "www.instagram.com");
        A08 = c6ap6;
        C6AP c6ap7 = new C6AP("INSTAGRAM_LITE", 6, "www.instagram.lite");
        A09 = c6ap7;
        C6AP c6ap8 = new C6AP("INSTAGRAM_WITH_LITE_PROVIDER", 7, "www.instagram.com");
        A0A = c6ap8;
        C6AP c6ap9 = new C6AP("THREADS", 8, "www.instagram.barcelona");
        A0I = c6ap9;
        C6AP c6ap10 = new C6AP("MLITE", 9, "com.facebook.mlite");
        A0D = c6ap10;
        C6AP c6ap11 = new C6AP("MESSENGER", 10, "com.facebook.messenger");
        A0B = c6ap11;
        C6AP c6ap12 = new C6AP("MESSENGER_WITH_LITE_PROVIDER", 11, "com.facebook.messenger");
        A0C = c6ap12;
        C6AP c6ap13 = new C6AP("OCULUS", 12, "com.oculus.twilight");
        A0H = c6ap13;
        C6AP c6ap14 = new C6AP("NO_SOURCE", 13, "");
        A0G = c6ap14;
        C6AP c6ap15 = new C6AP("MWA", 14, "com.facebook.stella");
        A0E = c6ap15;
        C6AP c6ap16 = new C6AP("MWA_DEBUG", 15, "com.facebook.stella_debug");
        A0F = c6ap16;
        C6AP c6ap17 = new C6AP("VIBES", 16, "com.facebook.vibes");
        A0J = c6ap17;
        C6AP c6ap18 = new C6AP("VIBES_DEBUG", 17, "com.facebook.vibes_debug");
        A0K = c6ap18;
        C6AP c6ap19 = new C6AP("WHATSAPP", 18, "com.whatsapp");
        A0L = c6ap19;
        C6AP[] c6apArr = {c6ap, c6ap2, c6ap3, c6ap4, c6ap5, c6ap6, c6ap7, c6ap8, c6ap9, c6ap10, c6ap11, c6ap12, c6ap13, c6ap14, c6ap15, c6ap16, c6ap17, c6ap18, c6ap19};
        A02 = c6apArr;
        A01 = C22T.A00(c6apArr);
    }

    public C6AP(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C6AP valueOf(String str) {
        return (C6AP) Enum.valueOf(C6AP.class, str);
    }

    public static C6AP[] values() {
        return (C6AP[]) A02.clone();
    }
}
