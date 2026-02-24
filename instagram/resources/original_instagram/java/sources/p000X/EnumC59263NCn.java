package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.NCn, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class EnumC59263NCn {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC59263NCn[] A01;
    public static final EnumC59263NCn A02;
    public static final EnumC59263NCn A03;
    public static final EnumC59263NCn A04;
    public static final EnumC59263NCn A05;
    public static final EnumC59263NCn A06;

    static {
        EnumC59263NCn enumC59263NCn = new EnumC59263NCn("AutofillWithSavedCvv", 0);
        A04 = enumC59263NCn;
        EnumC59263NCn enumC59263NCn2 = new EnumC59263NCn("AutofillAndSaveCvv", 1);
        A02 = enumC59263NCn2;
        EnumC59263NCn enumC59263NCn3 = new EnumC59263NCn("AutofillWithoutSavingCvv", 2);
        A05 = enumC59263NCn3;
        EnumC59263NCn enumC59263NCn4 = new EnumC59263NCn("AutofillCvvSaveNotEligible", 3);
        A03 = enumC59263NCn4;
        EnumC59263NCn enumC59263NCn5 = new EnumC59263NCn("BiometricFailedAutofillWithoutSavedCvv", 4);
        A06 = enumC59263NCn5;
        EnumC59263NCn[] enumC59263NCnArr = {enumC59263NCn, enumC59263NCn2, enumC59263NCn3, enumC59263NCn4, enumC59263NCn5};
        A01 = enumC59263NCnArr;
        A00 = C22T.A00(enumC59263NCnArr);
    }

    public EnumC59263NCn(String str, int i) {
    }

    public static EnumC59263NCn valueOf(String str) {
        return (EnumC59263NCn) Enum.valueOf(EnumC59263NCn.class, str);
    }

    public static EnumC59263NCn[] values() {
        return (EnumC59263NCn[]) A01.clone();
    }
}
