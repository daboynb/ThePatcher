package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.YQn, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class EnumC83415YQn {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC83415YQn[] A02;
    public static final EnumC83415YQn A03;
    public static final EnumC83415YQn A04;
    public static final EnumC83415YQn A05;
    public static final EnumC83415YQn A06;
    public final int A00;

    static {
        EnumC83415YQn enumC83415YQn = new EnumC83415YQn("UP", 0, 1);
        A06 = enumC83415YQn;
        EnumC83415YQn enumC83415YQn2 = new EnumC83415YQn("DOWN", 1, 2);
        A03 = enumC83415YQn2;
        EnumC83415YQn enumC83415YQn3 = new EnumC83415YQn("LEFT", 2, 4);
        A04 = enumC83415YQn3;
        EnumC83415YQn enumC83415YQn4 = new EnumC83415YQn("RIGHT", 3, 8);
        A05 = enumC83415YQn4;
        EnumC83415YQn[] enumC83415YQnArr = {enumC83415YQn, enumC83415YQn2, enumC83415YQn3, enumC83415YQn4};
        A02 = enumC83415YQnArr;
        A01 = C22T.A00(enumC83415YQnArr);
    }

    public EnumC83415YQn(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC83415YQn valueOf(String str) {
        return (EnumC83415YQn) Enum.valueOf(EnumC83415YQn.class, str);
    }

    public static EnumC83415YQn[] values() {
        return (EnumC83415YQn[]) A02.clone();
    }
}
