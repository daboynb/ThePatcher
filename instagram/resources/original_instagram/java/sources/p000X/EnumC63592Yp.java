package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Yp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC63592Yp {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC63592Yp[] A01;
    public static final EnumC63592Yp A02;
    public static final EnumC63592Yp A03;

    static {
        EnumC63592Yp enumC63592Yp = new EnumC63592Yp("Vertical", 0);
        A03 = enumC63592Yp;
        EnumC63592Yp enumC63592Yp2 = new EnumC63592Yp("Horizontal", 1);
        A02 = enumC63592Yp2;
        EnumC63592Yp[] enumC63592YpArr = {enumC63592Yp, enumC63592Yp2};
        A01 = enumC63592YpArr;
        A00 = C22T.A00(enumC63592YpArr);
    }

    public EnumC63592Yp(String str, int i) {
    }

    public static EnumC63592Yp valueOf(String str) {
        return (EnumC63592Yp) Enum.valueOf(EnumC63592Yp.class, str);
    }

    public static EnumC63592Yp[] values() {
        return (EnumC63592Yp[]) A01.clone();
    }
}
