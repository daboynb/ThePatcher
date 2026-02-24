package p000X;

import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1Ib, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC33811Ib {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC33811Ib[] A01;
    public static final EnumC33811Ib A02;
    public static final EnumC33811Ib A03;
    public static final EnumC33811Ib A04;
    public static final EnumC33811Ib A05;
    public static final EnumC33811Ib A06;
    public static final EnumC33811Ib A07;
    public static final EnumC33811Ib A08;
    public static final EnumC33811Ib A09;
    public static final EnumC33811Ib A0A;

    static {
        EnumC33811Ib enumC33811Ib = new EnumC33811Ib("IG_SEARCH", 0);
        A04 = enumC33811Ib;
        EnumC33811Ib enumC33811Ib2 = new EnumC33811Ib("THREAD_VIEW", 1);
        A08 = enumC33811Ib2;
        EnumC33811Ib enumC33811Ib3 = new EnumC33811Ib("UNIVERSAL_SEARCH", 2);
        A09 = enumC33811Ib3;
        EnumC33811Ib enumC33811Ib4 = new EnumC33811Ib("IG_HOME_FAB", 3);
        A03 = enumC33811Ib4;
        EnumC33811Ib enumC33811Ib5 = new EnumC33811Ib("IG_TOP_OF_HOME", 4);
        A05 = enumC33811Ib5;
        EnumC33811Ib enumC33811Ib6 = new EnumC33811Ib("IG_DIRECT_DEEPLINK", 5);
        A02 = enumC33811Ib6;
        EnumC33811Ib enumC33811Ib7 = new EnumC33811Ib("IN_APP_NOTIFICATION", 6);
        A06 = enumC33811Ib7;
        EnumC33811Ib enumC33811Ib8 = new EnumC33811Ib("OUT_OF_APP_NOTIFICATION", 7);
        A07 = enumC33811Ib8;
        EnumC33811Ib enumC33811Ib9 = new EnumC33811Ib("UNKNOWN", 8);
        A0A = enumC33811Ib9;
        EnumC33811Ib[] enumC33811IbArr = {enumC33811Ib, enumC33811Ib2, enumC33811Ib3, enumC33811Ib4, enumC33811Ib5, enumC33811Ib6, enumC33811Ib7, enumC33811Ib8, enumC33811Ib9};
        A01 = enumC33811IbArr;
        A00 = C22T.A00(enumC33811IbArr);
    }

    public EnumC33811Ib(String str, int i) {
    }

    public static EnumC33811Ib valueOf(String str) {
        return (EnumC33811Ib) Enum.valueOf(EnumC33811Ib.class, str);
    }

    public static EnumC33811Ib[] values() {
        return (EnumC33811Ib[]) A01.clone();
    }

    public final JB3 A00() {
        switch (ordinal()) {
            case 0:
                return JB3.A0C;
            case 1:
                return JB3.A0F;
            case 2:
                return JB3.A0O;
            case 3:
                return JB3.A0A;
            case 4:
                return JB3.A0D;
            case 5:
                return JB3.A08;
            case 6:
            case 7:
                return JB3.A0G;
            case 8:
                return JB3.A0P;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public final String A01(Function0 function0) {
        switch (ordinal()) {
            case 0:
            case 2:
                return "meta_ai_inbox_search_bar";
            case 1:
                return (String) function0.invoke();
            case 3:
                return "meta_ai_ig_home_fab";
            case 4:
                return "meta_ai_ig_top_of_home";
            case 5:
                return "deeplink_direct_meta_ai_voice";
            case 6:
                return AnonymousClass010.A00(164);
            case 7:
                return "out_of_app_notification";
            default:
                return null;
        }
    }
}
