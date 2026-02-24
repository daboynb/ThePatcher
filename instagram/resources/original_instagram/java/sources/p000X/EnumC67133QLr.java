package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QLr, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class EnumC67133QLr {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC67133QLr[] A02;
    public static final EnumC67133QLr A03;
    public static final EnumC67133QLr A04;
    public static final EnumC67133QLr A05;
    public final EnumC67226QPg A00;

    static {
        EnumC67133QLr enumC67133QLr = new EnumC67133QLr(EnumC67226QPg.THREAD_DETAILS, "THREAD_DETAILS", 0);
        A05 = enumC67133QLr;
        EnumC67133QLr enumC67133QLr2 = new EnumC67133QLr(EnumC67226QPg.COMPOSER_BLOCK, "COMPOSER_BLOCK", 1);
        A03 = enumC67133QLr2;
        EnumC67133QLr enumC67133QLr3 = new EnumC67133QLr(EnumC67226QPg.LEAVE_GROUP_UPSELL, "LEAVE_GROUP_UPSELL", 2);
        A04 = enumC67133QLr3;
        EnumC67133QLr[] enumC67133QLrArr = {enumC67133QLr, enumC67133QLr2, enumC67133QLr3};
        A02 = enumC67133QLrArr;
        A01 = C22T.A00(enumC67133QLrArr);
    }

    public EnumC67133QLr(EnumC67226QPg enumC67226QPg, String str, int i) {
        this.A00 = enumC67226QPg;
    }

    public static EnumC67133QLr valueOf(String str) {
        return (EnumC67133QLr) Enum.valueOf(EnumC67133QLr.class, str);
    }

    public static EnumC67133QLr[] values() {
        return (EnumC67133QLr[]) A02.clone();
    }
}
