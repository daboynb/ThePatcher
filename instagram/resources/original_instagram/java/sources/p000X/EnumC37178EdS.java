package p000X;

import java.util.Locale;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EdS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC37178EdS implements InterfaceC63329Ooe {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC37178EdS[] A01;
    public static final EnumC37178EdS A02;
    public static final EnumC37178EdS A03;
    public static final EnumC37178EdS A04;
    public static final EnumC37178EdS A05;
    public static final EnumC37178EdS A06;
    public static final EnumC37178EdS A07;
    public static final EnumC37178EdS A08;
    public static final EnumC37178EdS A09;
    public static final EnumC37178EdS A0A;

    static {
        EnumC37178EdS enumC37178EdS = new EnumC37178EdS("ALLOW_WEBSITE_EMBEDS_INT", 0);
        A02 = enumC37178EdS;
        EnumC37178EdS enumC37178EdS2 = new EnumC37178EdS("CONTENT_RATING_SETTING_INT", 1);
        A03 = enumC37178EdS2;
        EnumC37178EdS enumC37178EdS3 = new EnumC37178EdS("DAILY_LIMIT_INT", 2);
        A04 = enumC37178EdS3;
        EnumC37178EdS enumC37178EdS4 = new EnumC37178EdS("MESSAGE_REACHABILITY_IG_VERIFIED_INT", 3);
        A05 = enumC37178EdS4;
        EnumC37178EdS enumC37178EdS5 = new EnumC37178EdS("SENSITIVE_CONTENT_CONTROL_ADULTS_INT", 4);
        A06 = enumC37178EdS5;
        EnumC37178EdS enumC37178EdS6 = new EnumC37178EdS("SENSITIVE_CONTENT_CONTROL_INT", 5);
        A07 = enumC37178EdS6;
        EnumC37178EdS enumC37178EdS7 = new EnumC37178EdS("SENSITIVE_CONTENT_CONTROL_WITH_PROTECTIONS_INT", 6);
        A08 = enumC37178EdS7;
        EnumC37178EdS enumC37178EdS8 = new EnumC37178EdS("STORIES_TO_STORIES_INT", 7);
        A09 = enumC37178EdS8;
        EnumC37178EdS enumC37178EdS9 = new EnumC37178EdS("WHO_CAN_REMIX_OR_REUSE_YOUR_CONTENT_INT", 8);
        A0A = enumC37178EdS9;
        EnumC37178EdS[] enumC37178EdSArr = {enumC37178EdS, enumC37178EdS2, enumC37178EdS3, enumC37178EdS4, enumC37178EdS5, enumC37178EdS6, enumC37178EdS7, enumC37178EdS8, enumC37178EdS9};
        A01 = enumC37178EdSArr;
        A00 = C22T.A00(enumC37178EdSArr);
    }

    public EnumC37178EdS(String str, int i) {
    }

    public static EnumC37178EdS valueOf(String str) {
        return (EnumC37178EdS) Enum.valueOf(EnumC37178EdS.class, str);
    }

    public static EnumC37178EdS[] values() {
        return (EnumC37178EdS[]) A01.clone();
    }

    @Override // p000X.InterfaceC48720IzW
    public final String C4f() {
        String lowerCase = name().toLowerCase(Locale.ROOT);
        D1F.A0k(lowerCase);
        return lowerCase;
    }
}
