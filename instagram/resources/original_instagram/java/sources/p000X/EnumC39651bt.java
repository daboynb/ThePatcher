package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1bt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC39651bt {
    public static final /* synthetic */ EnumEntries A06;
    public static final /* synthetic */ EnumC39651bt[] A07;
    public static final EnumC39651bt A08;
    public static final EnumC39651bt A09;
    public static final EnumC39651bt A0A;
    public static final EnumC39651bt A0B;
    public static final EnumC39651bt A0C;
    public static final EnumC39651bt A0D;
    public final int A00;
    public final AnonymousClass339 A01;
    public final AnonymousClass339 A02;
    public final String A03;
    public final String A04;
    public final String A05;

    static {
        EnumC39651bt enumC39651bt = new EnumC39651bt(new C39581bm(2131965202, new Object[0]), new C39581bm(2131969161, new Object[0]), "FOLLOWING", "homecoming_all", "fragment_feed_all", "feed_timeline_all", 0, 2131240605);
        A09 = enumC39651bt;
        EnumC39651bt enumC39651bt2 = new EnumC39651bt(new C39581bm(2131965204, new Object[0]), new C39581bm(2131969162, new Object[0]), "FRIENDS", "homecoming_friends", "fragment_feed_friends", "feed_timeline_friends", 1, 2131240631);
        A0A = enumC39651bt2;
        EnumC39651bt enumC39651bt3 = new EnumC39651bt(new C39581bm(2131965205, new Object[0]), new C39581bm(2131969163, new Object[0]), "LATEST", "homecoming_following", "fragment_feed_following", "feed_timeline_following", 2, 2131239217);
        A0B = enumC39651bt3;
        EnumC39651bt enumC39651bt4 = new EnumC39651bt(new C39581bm(2131965201, new Object[0]), new C39581bm(2131969160, new Object[0]), "FAVORITES", "favorites", "fragment_feed_favorites", "feed_timeline_favorites", 3, 2131240410);
        A08 = enumC39651bt4;
        EnumC39651bt enumC39651bt5 = new EnumC39651bt(new C39581bm(2131965207, new Object[0]), new C39581bm(2131969165, new Object[0]), "SAVED", "saved", "fragment_feed_saved", "feed_timeline_saved", 4, 2131240259);
        A0C = enumC39651bt5;
        EnumC39651bt enumC39651bt6 = new EnumC39651bt(new C39581bm(2131965208, new Object[0]), new C39581bm(2131969166, new Object[0]), "SUGGESTED", "feed_recs", "fragment_feed_recommended", "feed_timeline_recommended", 5, 2131239921);
        A0D = enumC39651bt6;
        EnumC39651bt[] enumC39651btArr = {enumC39651bt, enumC39651bt2, enumC39651bt3, enumC39651bt4, enumC39651bt5, enumC39651bt6, new EnumC39651bt(new C39581bm(2131965206, new Object[0]), new C39581bm(2131969164, new Object[0]), "POSTS_ONLY", "following_photos_carousels", "fragment_feed_photos_and_carousels", "feed_timeline_photos_and_carousels", 6, 2131239079)};
        A07 = enumC39651btArr;
        A06 = C22T.A00(enumC39651btArr);
    }

    public EnumC39651bt(AnonymousClass339 anonymousClass339, AnonymousClass339 anonymousClass3392, String str, String str2, String str3, String str4, int i, int i2) {
        this.A02 = anonymousClass339;
        this.A01 = anonymousClass3392;
        this.A03 = str2;
        this.A04 = str3;
        this.A05 = str4;
        this.A00 = i2;
    }

    public static EnumC39651bt valueOf(String str) {
        return (EnumC39651bt) Enum.valueOf(EnumC39651bt.class, str);
    }

    public static EnumC39651bt[] values() {
        return (EnumC39651bt[]) A07.clone();
    }
}
