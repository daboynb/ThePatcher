package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.JuR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC50949JuR {
    public static final /* synthetic */ EnumEntries A04;
    public static final /* synthetic */ EnumC50949JuR[] A05;
    public static final EnumC50949JuR A06;
    public static final EnumC50949JuR A07;
    public static final EnumC50949JuR A08;
    public final int A00;
    public final int A01;
    public final EnumC140915ap A02;
    public final boolean A03 = true;

    static {
        EnumC50949JuR enumC50949JuR = new EnumC50949JuR(EnumC140915ap.A13, "BACKDROP", 0, 2131969115, 2131969116);
        A06 = enumC50949JuR;
        EnumC50949JuR enumC50949JuR2 = new EnumC50949JuR(EnumC140915ap.A54, "RESTYLE", 1, 2131969132, 2131969133);
        A08 = enumC50949JuR2;
        EnumC50949JuR enumC50949JuR3 = new EnumC50949JuR(EnumC140915ap.A0Q, "EXPANDER", 2, 2131969123, 2131969124);
        A07 = enumC50949JuR3;
        EnumC50949JuR[] enumC50949JuRArr = {enumC50949JuR, enumC50949JuR2, enumC50949JuR3};
        A05 = enumC50949JuRArr;
        A04 = C22T.A00(enumC50949JuRArr);
    }

    public EnumC50949JuR(EnumC140915ap enumC140915ap, String str, int i, int i2, int i3) {
        this.A02 = enumC140915ap;
        this.A01 = i2;
        this.A00 = i3;
    }

    public static EnumC50949JuR valueOf(String str) {
        return (EnumC50949JuR) Enum.valueOf(EnumC50949JuR.class, str);
    }

    public static EnumC50949JuR[] values() {
        return (EnumC50949JuR[]) A05.clone();
    }
}
