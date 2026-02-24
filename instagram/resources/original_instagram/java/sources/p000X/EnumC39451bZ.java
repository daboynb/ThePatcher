package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1bZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC39451bZ {
    public static final /* synthetic */ EnumEntries A05;
    public static final /* synthetic */ EnumC39451bZ[] A06;
    public static final EnumC39451bZ A07;
    public static final EnumC39451bZ A08;
    public static final EnumC39451bZ A09;
    public final AnonymousClass339 A00;
    public final AnonymousClass339 A01;
    public final String A02;
    public final String A03;
    public final String A04;

    static {
        EnumC39451bZ enumC39451bZ = new EnumC39451bZ(new C39581bm(2131967429, new Object[0]), new C39581bm(2131976482, new Object[0]), "ALL", "homecoming_all", "fragment_feed_all", "feed_timeline_all", 0);
        A07 = enumC39451bZ;
        EnumC39451bZ enumC39451bZ2 = new EnumC39451bZ(new C39581bm(2131967435, new Object[0]), new C39581bm(2131976484, new Object[0]), "FRIENDS", "homecoming_friends", "fragment_feed_friends", "feed_timeline_friends", 1);
        A08 = enumC39451bZ2;
        EnumC39451bZ enumC39451bZ3 = new EnumC39451bZ(new C39581bm(2131967439, new Object[0]), new C39581bm(2131976485, new Object[0]), "LATEST", "homecoming_following", "fragment_feed_following", "feed_timeline_following", 2);
        A09 = enumC39451bZ3;
        EnumC39451bZ[] enumC39451bZArr = {enumC39451bZ, enumC39451bZ2, enumC39451bZ3};
        A06 = enumC39451bZArr;
        A05 = C22T.A00(enumC39451bZArr);
    }

    public EnumC39451bZ(AnonymousClass339 anonymousClass339, AnonymousClass339 anonymousClass3392, String str, String str2, String str3, String str4, int i) {
        this.A01 = anonymousClass339;
        this.A00 = anonymousClass3392;
        this.A02 = str2;
        this.A03 = str3;
        this.A04 = str4;
    }

    public static EnumC39451bZ valueOf(String str) {
        return (EnumC39451bZ) Enum.valueOf(EnumC39451bZ.class, str);
    }

    public static EnumC39451bZ[] values() {
        return (EnumC39451bZ[]) A06.clone();
    }
}
