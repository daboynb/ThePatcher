package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EDp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC36381EDp {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC36381EDp[] A01;
    public static final EnumC36381EDp A02;
    public static final EnumC36381EDp A03;
    public static final EnumC36381EDp A04;

    static {
        EnumC36381EDp enumC36381EDp = new EnumC36381EDp("THROW", 0);
        A04 = enumC36381EDp;
        EnumC36381EDp enumC36381EDp2 = new EnumC36381EDp("SHOW", 1);
        A03 = enumC36381EDp2;
        EnumC36381EDp enumC36381EDp3 = new EnumC36381EDp("HIDE", 2);
        A02 = enumC36381EDp3;
        EnumC36381EDp[] enumC36381EDpArr = {enumC36381EDp, enumC36381EDp2, enumC36381EDp3};
        A01 = enumC36381EDpArr;
        A00 = C22T.A00(enumC36381EDpArr);
    }

    public EnumC36381EDp(String str, int i) {
    }

    public static EnumC36381EDp valueOf(String str) {
        return (EnumC36381EDp) Enum.valueOf(EnumC36381EDp.class, str);
    }

    public static EnumC36381EDp[] values() {
        return (EnumC36381EDp[]) A01.clone();
    }
}
