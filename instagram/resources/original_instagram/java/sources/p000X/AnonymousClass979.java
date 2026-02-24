package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.979, reason: invalid class name */
/* loaded from: classes10.dex */
public final class AnonymousClass979 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ AnonymousClass979[] A02;
    public static final AnonymousClass979 A03;
    public static final AnonymousClass979 A04;
    public static final AnonymousClass979 A05;
    public static final AnonymousClass979 A06;
    public static final AnonymousClass979 A07;
    public static final AnonymousClass979 A08;
    public static final AnonymousClass979 A09;
    public static final AnonymousClass979 A0A;
    public static final AnonymousClass979 A0B;
    public static final AnonymousClass979 A0C;
    public static final AnonymousClass979 A0D;
    public final int A00;

    static {
        AnonymousClass979 anonymousClass979 = new AnonymousClass979("CONVERSION_FLOW", 0, 0);
        A04 = anonymousClass979;
        AnonymousClass979 anonymousClass9792 = new AnonymousClass979("CREATOR_CONVERSION_FLOW", 1, 2);
        A05 = anonymousClass9792;
        AnonymousClass979 anonymousClass9793 = new AnonymousClass979("INTEREST_ACCOUNT_CONVERSION", 2, 3);
        A08 = anonymousClass9793;
        AnonymousClass979 anonymousClass9794 = new AnonymousClass979("SHOPPING_IN_APP_SIGNUP_FLOW", 3, 5);
        A0C = anonymousClass9794;
        AnonymousClass979 anonymousClass9795 = new AnonymousClass979("EDIT_PROFILE", 4, 6);
        A07 = anonymousClass9795;
        AnonymousClass979 anonymousClass9796 = new AnonymousClass979("PROFESSIONAL_SIGNUP_FLOW", 5, 7);
        A09 = anonymousClass9796;
        AnonymousClass979 anonymousClass9797 = new AnonymousClass979("BUSINESS_SIGNUP_FLOW", 6, 8);
        A03 = anonymousClass9797;
        AnonymousClass979 anonymousClass9798 = new AnonymousClass979("CREATOR_SIGNUP_FLOW", 7, 9);
        A06 = anonymousClass9798;
        AnonymousClass979 anonymousClass9799 = new AnonymousClass979("SERVICE_ONBOARDING_FLOW", 8, 10);
        A0B = anonymousClass9799;
        AnonymousClass979 anonymousClass97910 = new AnonymousClass979("RENEW_PROFESSIONAL_ACCOUNT", 9, 13);
        A0A = anonymousClass97910;
        AnonymousClass979 anonymousClass97911 = new AnonymousClass979("SHORTENED_CREATOR_CONVERSION_FLOW", 10, 14);
        A0D = anonymousClass97911;
        AnonymousClass979[] anonymousClass979Arr = {anonymousClass979, anonymousClass9792, anonymousClass9793, anonymousClass9794, anonymousClass9795, anonymousClass9796, anonymousClass9797, anonymousClass9798, anonymousClass9799, anonymousClass97910, anonymousClass97911};
        A02 = anonymousClass979Arr;
        A01 = C22T.A00(anonymousClass979Arr);
    }

    public AnonymousClass979(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static AnonymousClass979 valueOf(String str) {
        return (AnonymousClass979) Enum.valueOf(AnonymousClass979.class, str);
    }

    public static AnonymousClass979[] values() {
        return (AnonymousClass979[]) A02.clone();
    }
}
