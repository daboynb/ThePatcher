package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9aq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC242849aq {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC242849aq[] A01;
    public static final EnumC242849aq A02;
    public static final EnumC242849aq A03;
    public static final EnumC242849aq A04;
    public static final EnumC242849aq A05;
    public static final EnumC242849aq A06;

    static {
        EnumC242849aq enumC242849aq = new EnumC242849aq("CLICKED_HIDE", 0);
        A02 = enumC242849aq;
        EnumC242849aq enumC242849aq2 = new EnumC242849aq("FINISHED", 1);
        A03 = enumC242849aq2;
        EnumC242849aq enumC242849aq3 = new EnumC242849aq("NOT_BUSINESS", 2);
        A05 = enumC242849aq3;
        EnumC242849aq enumC242849aq4 = new EnumC242849aq("NO_TIME", 3);
        A06 = enumC242849aq4;
        EnumC242849aq enumC242849aq5 = new EnumC242849aq("NONE", 4);
        A04 = enumC242849aq5;
        EnumC242849aq[] enumC242849aqArr = {enumC242849aq, enumC242849aq2, enumC242849aq3, enumC242849aq4, enumC242849aq5};
        A01 = enumC242849aqArr;
        A00 = C22T.A00(enumC242849aqArr);
    }

    public EnumC242849aq(String str, int i) {
    }

    public static EnumC242849aq valueOf(String str) {
        return (EnumC242849aq) Enum.valueOf(EnumC242849aq.class, str);
    }

    public static EnumC242849aq[] values() {
        return (EnumC242849aq[]) A01.clone();
    }
}
