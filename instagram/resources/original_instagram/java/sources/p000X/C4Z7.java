package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Z7, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C4Z7 {
    public static final /* synthetic */ EnumEntries A05;
    public static final /* synthetic */ C4Z7[] A06;
    public static final C4Z7 A07;
    public static final C4Z7 A08;
    public static final C4Z7 A09;
    public static final C4Z7 A0A;
    public static final C4Z7 A0B;
    public static final C4Z7 A0C;
    public static final C4Z7 A0D;
    public static final C4Z7 A0E;
    public static final C4Z7 A0F;
    public static final C4Z7 A0G;
    public static final C4Z7 A0H;
    public static final C4Z7 A0I;
    public final int A00;
    public final int A01;
    public final EnumC219098dd A02;
    public final EnumC174706oE A03;
    public final String A04;

    static {
        EnumC219098dd enumC219098dd = EnumC219098dd.A04;
        EnumC174706oE enumC174706oE = EnumC174706oE.A04;
        C4Z7 c4z7 = new C4Z7(enumC219098dd, enumC174706oE, "ALL_REQUESTS", "all_requests", 0, 0, 2131962659);
        A07 = c4z7;
        EnumC219098dd enumC219098dd2 = EnumC219098dd.A0C;
        EnumC174706oE enumC174706oE2 = EnumC174706oE.A0Q;
        C4Z7 c4z72 = new C4Z7(enumC219098dd2, enumC174706oE2, "TOP_REQUESTS", "top_requests", 1, 1, 2131962662);
        A0I = c4z72;
        C4Z7 c4z73 = new C4Z7(enumC219098dd, EnumC174706oE.A0U, "SUBSCRIBER_REQUESTS", "subsribers", 2, 2, 2131962663);
        A0H = c4z73;
        C4Z7 c4z74 = new C4Z7(EnumC219098dd.A05, enumC174706oE, "FILTERED_ALL_REQUESTS", "filtered_all_requests", 3, 3, 2131962658);
        A09 = c4z74;
        C4Z7 c4z75 = new C4Z7(EnumC219098dd.A09, enumC174706oE, "FILTERED_TOP_REQUESTS", "filtered_top_requests", 4, 4, 2131962680);
        A0G = c4z75;
        C4Z7 c4z76 = new C4Z7(EnumC219098dd.A07, enumC174706oE, "FILTERED_STORY_REPLIES", "filtered_top_requests", 5, 5, 2131962679);
        A0D = c4z76;
        C4Z7 c4z77 = new C4Z7(enumC219098dd, EnumC174706oE.A09, "CREATOR_AI_REQUESTS", "creator_ai", 6, 6, 2131962660);
        A08 = c4z77;
        C4Z7 c4z78 = new C4Z7(EnumC219098dd.A06, enumC174706oE2, "FILTERED_ALL_REQUESTS_RELEVANT", "filtered_all_requests_relevant", 7, 7, 2131962658);
        A0A = c4z78;
        C4Z7 c4z79 = new C4Z7(EnumC219098dd.A08, enumC174706oE2, "FILTERED_STORY_REPLIES_RELEVANT", "filtered_story_replies_relevant", 8, 8, 2131962679);
        A0E = c4z79;
        C4Z7 c4z710 = new C4Z7(enumC219098dd, enumC174706oE, "FILTERED_SPAM_REQUESTS", "filtered_spam_requests", 9, 9, 2131962678);
        A0B = c4z710;
        C4Z7 c4z711 = new C4Z7(enumC219098dd2, enumC174706oE2, "FILTERED_SPAM_REQUESTS_RELEVANT", "filtered_spam_requests_relevant", 10, 10, 2131962678);
        A0C = c4z711;
        C4Z7 c4z712 = new C4Z7(EnumC219098dd.A0A, enumC174706oE, "FILTERED_TOP_FOLLOWERS", "filtered_top_followers", 11, 11, 2131962681);
        A0F = c4z712;
        C4Z7[] c4z7Arr = {c4z7, c4z72, c4z73, c4z74, c4z75, c4z76, c4z77, c4z78, c4z79, c4z710, c4z711, c4z712};
        A06 = c4z7Arr;
        A05 = C22T.A00(c4z7Arr);
    }

    public C4Z7(EnumC219098dd enumC219098dd, EnumC174706oE enumC174706oE, String str, String str2, int i, int i2, int i3) {
        this.A00 = i2;
        this.A01 = i3;
        this.A02 = enumC219098dd;
        this.A03 = enumC174706oE;
        this.A04 = str2;
    }

    public static C4Z7 valueOf(String str) {
        return (C4Z7) Enum.valueOf(C4Z7.class, str);
    }

    @NeverInline
    public static C4Z7[] values() {
        return (C4Z7[]) A06.clone();
    }
}
