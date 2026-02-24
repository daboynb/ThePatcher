package p000X;

import java.util.HashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9eP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC245059eP {
    public static Map A02;
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ EnumC245059eP[] A04;
    public static final EnumC245059eP A05;
    public static final EnumC245059eP A06;
    public static final EnumC245059eP A07;
    public static final EnumC245059eP A08;
    public static final EnumC245059eP A09;
    public static final EnumC245059eP A0A;
    public String A00;
    public final String A01;

    static {
        EnumC245059eP enumC245059eP = new EnumC245059eP("GO_TO_POST", 0, "GO_TO_POST");
        A07 = enumC245059eP;
        EnumC245059eP enumC245059eP2 = new EnumC245059eP("CLEAR_MEDIA_COVER", 1, "CLEAR_MEDIA_COVER");
        A05 = enumC245059eP2;
        EnumC245059eP enumC245059eP3 = new EnumC245059eP("OPEN_BLOKS_APP", 2, "OPEN_BLOKS_APP");
        A08 = enumC245059eP3;
        EnumC245059eP enumC245059eP4 = new EnumC245059eP("OPEN_EXTERNAL_URL", 3, "OPEN_EXTERNAL_URL");
        A09 = enumC245059eP4;
        EnumC245059eP enumC245059eP5 = new EnumC245059eP("FOLLOW_MEDIA_USER", 4, "FOLLOW_MEDIA_USER");
        A06 = enumC245059eP5;
        EnumC245059eP enumC245059eP6 = new EnumC245059eP("OTHER", 5, "OTHER");
        A0A = enumC245059eP6;
        EnumC245059eP[] enumC245059ePArr = {enumC245059eP, enumC245059eP2, enumC245059eP3, enumC245059eP4, enumC245059eP5, enumC245059eP6};
        A04 = enumC245059ePArr;
        A03 = C22T.A00(enumC245059ePArr);
        HashMap A0y = AnonymousClass021.A0y();
        A02 = A0y;
        A0y.put(enumC245059eP, "go_to_post");
        A02.put(enumC245059eP2, "clear_media_cover");
        A02.put(enumC245059eP3, "see_why");
        A02.put(enumC245059eP4, "open_external_url");
    }

    public EnumC245059eP(String str, int i, String str2) {
        this.A01 = str2;
    }

    public static EnumC245059eP valueOf(String str) {
        return (EnumC245059eP) Enum.valueOf(EnumC245059eP.class, str);
    }

    public static EnumC245059eP[] values() {
        return (EnumC245059eP[]) A04.clone();
    }
}
