package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Comparator;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8dd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC219098dd {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC219098dd[] A03;
    public static final EnumC219098dd A04;
    public static final EnumC219098dd A05;
    public static final EnumC219098dd A06;
    public static final EnumC219098dd A07;
    public static final EnumC219098dd A08;
    public static final EnumC219098dd A09;
    public static final EnumC219098dd A0A;
    public static final EnumC219098dd A0B;
    public static final EnumC219098dd A0C;
    public final String A00;
    public final Comparator A01;

    static {
        Comparator comparator = C219118df.A00;
        EnumC219098dd enumC219098dd = new EnumC219098dd("DEFAULT", null, comparator, 0);
        A04 = enumC219098dd;
        EnumC219098dd enumC219098dd2 = new EnumC219098dd("RELEVANT", "relevant", C219118df.A02, 1);
        A0C = enumC219098dd2;
        EnumC219098dd enumC219098dd3 = new EnumC219098dd("MEDIA_ACTIVITY", "media_activity", C219118df.A01, 2);
        A0B = enumC219098dd3;
        EnumC219098dd enumC219098dd4 = new EnumC219098dd("FILTERED_ALL", "filtered_all", comparator, 3);
        A05 = enumC219098dd4;
        EnumC219098dd enumC219098dd5 = new EnumC219098dd("FILTERED_TOP", "filtered_top", comparator, 4);
        A09 = enumC219098dd5;
        EnumC219098dd enumC219098dd6 = new EnumC219098dd("FILTERED_TOP_FOLLOWERS", "filtered_top_followers", comparator, 5);
        A0A = enumC219098dd6;
        EnumC219098dd enumC219098dd7 = new EnumC219098dd("FILTERED_STORY_REPLIES", "filtered_story_replies", comparator, 6);
        A07 = enumC219098dd7;
        EnumC219098dd enumC219098dd8 = new EnumC219098dd("FILTERED_ALL_RELEVANT", "filtered_all_relevant", null, 7);
        A06 = enumC219098dd8;
        EnumC219098dd enumC219098dd9 = new EnumC219098dd("FILTERED_STORY_REPLIES_RELEVANT", "filtered_story_replies_relevant", null, 8);
        A08 = enumC219098dd9;
        EnumC219098dd[] enumC219098ddArr = {enumC219098dd, enumC219098dd2, enumC219098dd3, enumC219098dd4, enumC219098dd5, enumC219098dd6, enumC219098dd7, enumC219098dd8, enumC219098dd9};
        A03 = enumC219098ddArr;
        A02 = C22T.A00(enumC219098ddArr);
    }

    public static EnumC219098dd valueOf(String str) {
        return (EnumC219098dd) Enum.valueOf(EnumC219098dd.class, str);
    }

    @NeverInline
    public static EnumC219098dd[] values() {
        return (EnumC219098dd[]) A03.clone();
    }

    public EnumC219098dd(String str, String str2, Comparator comparator, int i) {
        this.A00 = str2;
        this.A01 = comparator;
    }
}
