package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1Tf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC36711Tf {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ EnumC36711Tf[] A04;
    public static final EnumC36711Tf A05;
    public static final EnumC36711Tf A06;
    public static final EnumC36711Tf A07;
    public static final EnumC36711Tf A08;
    public static final EnumC36711Tf A09;
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;

    static {
        EnumC36711Tf enumC36711Tf = new EnumC36711Tf("NORMAL", 0, false, false, false);
        A08 = enumC36711Tf;
        EnumC36711Tf enumC36711Tf2 = new EnumC36711Tf("LIGHT_MODE", 1, false, true, false);
        A07 = enumC36711Tf2;
        EnumC36711Tf enumC36711Tf3 = new EnumC36711Tf("DARK_MODE", 2, false, false, true);
        A05 = enumC36711Tf3;
        EnumC36711Tf enumC36711Tf4 = new EnumC36711Tf("VANISH_MODE", 3, true, false, true);
        A09 = enumC36711Tf4;
        EnumC36711Tf enumC36711Tf5 = new EnumC36711Tf("DISAPPEARING_MESSAGES", 4, true, false, false);
        A06 = enumC36711Tf5;
        EnumC36711Tf[] enumC36711TfArr = {enumC36711Tf, enumC36711Tf2, enumC36711Tf3, enumC36711Tf4, enumC36711Tf5};
        A04 = enumC36711TfArr;
        A03 = C22T.A00(enumC36711TfArr);
    }

    public EnumC36711Tf(String str, int i, boolean z, boolean z2, boolean z3) {
        this.A00 = z;
        this.A02 = z2;
        this.A01 = z3;
    }

    public static EnumC36711Tf valueOf(String str) {
        return (EnumC36711Tf) Enum.valueOf(EnumC36711Tf.class, str);
    }

    public static EnumC36711Tf[] values() {
        return (EnumC36711Tf[]) A04.clone();
    }
}
