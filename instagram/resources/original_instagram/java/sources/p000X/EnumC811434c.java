package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.34c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC811434c {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC811434c[] A01;
    public static final EnumC811434c A02;
    public static final EnumC811434c A03;
    public static final EnumC811434c A04;

    static {
        EnumC811434c enumC811434c = new EnumC811434c("TIMER_STARTED", 0);
        A03 = enumC811434c;
        EnumC811434c enumC811434c2 = new EnumC811434c("EVENT_PUBLISHED", 1);
        A02 = enumC811434c2;
        EnumC811434c enumC811434c3 = new EnumC811434c("UNKNOWN_OR_UNSET", 2);
        A04 = enumC811434c3;
        EnumC811434c[] enumC811434cArr = {enumC811434c, enumC811434c2, enumC811434c3};
        A01 = enumC811434cArr;
        A00 = C22T.A00(enumC811434cArr);
    }

    public EnumC811434c(String str, int i) {
    }

    public static EnumC811434c valueOf(String str) {
        return (EnumC811434c) Enum.valueOf(EnumC811434c.class, str);
    }

    public static EnumC811434c[] values() {
        return (EnumC811434c[]) A01.clone();
    }
}
