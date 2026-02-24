package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6zu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC181946zu {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC181946zu[] A01;
    public static final EnumC181946zu A02;
    public static final EnumC181946zu A03;

    static {
        EnumC181946zu enumC181946zu = new EnumC181946zu("CONCISE", 0);
        A02 = enumC181946zu;
        EnumC181946zu enumC181946zu2 = new EnumC181946zu("VERBOSE", 1);
        A03 = enumC181946zu2;
        EnumC181946zu[] enumC181946zuArr = {enumC181946zu, enumC181946zu2};
        A01 = enumC181946zuArr;
        A00 = C22T.A00(enumC181946zuArr);
    }

    public static EnumC181946zu valueOf(String str) {
        return (EnumC181946zu) Enum.valueOf(EnumC181946zu.class, str);
    }

    public static EnumC181946zu[] values() {
        return (EnumC181946zu[]) A01.clone();
    }

    public EnumC181946zu(String str, int i) {
    }
}
