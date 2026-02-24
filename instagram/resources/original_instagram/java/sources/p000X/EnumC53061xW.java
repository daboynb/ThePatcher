package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1xW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC53061xW {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC53061xW[] A01;
    public static final EnumC53061xW A05 = new EnumC53061xW(0, "ENTRANCE_MODULE_MAIN_FEED");
    public static final EnumC53061xW A06 = new EnumC53061xW(1, "ENTRANCE_MODULE_PROFILE");
    public static final EnumC53061xW A02 = new EnumC53061xW(2, "ENTRANCE_MODULE_CLIPS_TAB");
    public static final EnumC53061xW A04 = new EnumC53061xW(3, "ENTRANCE_MODULE_EXPLORE");
    public static final EnumC53061xW A03 = new EnumC53061xW(4, "ENTRANCE_MODULE_DIRECT");
    public static final EnumC53061xW A0B = new EnumC53061xW(5, "MODULE_TYPE_PROFILE");
    public static final EnumC53061xW A08 = new EnumC53061xW(6, "MODULE_TYPE_CREATION");
    public static final EnumC53061xW A09 = new EnumC53061xW(7, "MODULE_TYPE_EXPLORE_SEARCH");
    public static final EnumC53061xW A0E = new EnumC53061xW(8, "MODULE_TYPE_SEARCH_RESULT");
    public static final EnumC53061xW A0F = new EnumC53061xW(9, "MODULE_TYPE_STORIES");
    public static final EnumC53061xW A07 = new EnumC53061xW(10, "MODULE_TYPE_CLIPS");
    public static final EnumC53061xW A0C = new EnumC53061xW(11, "MODULE_TYPE_PROFILE_ADDITIONAL");
    public static final EnumC53061xW A0A = new EnumC53061xW(12, "MODULE_TYPE_NEWS_FORYOU");
    public static final EnumC53061xW A0D = new EnumC53061xW(13, "MODULE_TYPE_PROFILE_SUBMODULE");
    public static final EnumC53061xW A0J = new EnumC53061xW(14, "SURFACE_MAIN_FEED_SUBSURFACE");
    public static final EnumC53061xW A0I = new EnumC53061xW(15, "SURFACE_EXPLORE_SUBSURFACE");
    public static final EnumC53061xW A0H = new EnumC53061xW(16, "SURFACE_DIRECT_SUBSURFACE");
    public static final EnumC53061xW A0G = new EnumC53061xW(17, "SURFACE_COMMON");
    public static final EnumC53061xW A0K = new EnumC53061xW(18, "SURFACE_UNKNOWN");

    static {
        EnumC53061xW[] A002 = A00();
        A01 = A002;
        A00 = C22T.A00(A002);
    }

    public EnumC53061xW(int i, String str) {
    }

    public static final /* synthetic */ EnumC53061xW[] A00() {
        return new EnumC53061xW[]{A05, A06, A02, A04, A03, A0B, A08, A09, A0E, A0F, A07, A0C, A0A, A0D, A0J, A0I, A0H, A0G, A0K};
    }

    public static EnumC53061xW valueOf(String str) {
        return (EnumC53061xW) Enum.valueOf(EnumC53061xW.class, str);
    }

    public static EnumC53061xW[] values() {
        return (EnumC53061xW[]) A01.clone();
    }
}
