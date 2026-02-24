package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.KyE, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC53732KyE {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC53732KyE[] A01;
    public static final EnumC53732KyE A02;
    public static final EnumC53732KyE A03;
    public static final EnumC53732KyE A04;

    static {
        EnumC53732KyE enumC53732KyE = new EnumC53732KyE("SHOW_MESSAGE_COMPOSER", 0);
        A04 = enumC53732KyE;
        EnumC53732KyE enumC53732KyE2 = new EnumC53732KyE("ON_USER_TYPING", 1);
        A03 = enumC53732KyE2;
        EnumC53732KyE enumC53732KyE3 = new EnumC53732KyE("ON_SHORT_CUT_COMPOSER_BUTTON_CHANGED", 2);
        A02 = enumC53732KyE3;
        EnumC53732KyE[] enumC53732KyEArr = {enumC53732KyE, enumC53732KyE2, enumC53732KyE3, new EnumC53732KyE("ON_VOICE_MEMO_SENT", 3)};
        A01 = enumC53732KyEArr;
        A00 = C22T.A00(enumC53732KyEArr);
    }

    public EnumC53732KyE(String str, int i) {
    }

    public static EnumC53732KyE valueOf(String str) {
        return (EnumC53732KyE) Enum.valueOf(EnumC53732KyE.class, str);
    }

    public static EnumC53732KyE[] values() {
        return (EnumC53732KyE[]) A01.clone();
    }
}
