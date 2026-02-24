package p000X;

import java.io.Serializable;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9Wz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC241539Wz implements Serializable {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC241539Wz[] A01;
    public static final EnumC241539Wz A02;
    public static final EnumC241539Wz A03;

    static {
        EnumC241539Wz enumC241539Wz = new EnumC241539Wz("COLD", 0);
        A02 = enumC241539Wz;
        EnumC241539Wz enumC241539Wz2 = new EnumC241539Wz("HOT", 1);
        A03 = enumC241539Wz2;
        EnumC241539Wz[] enumC241539WzArr = {enumC241539Wz, enumC241539Wz2};
        A01 = enumC241539WzArr;
        A00 = C22T.A00(enumC241539WzArr);
    }

    public EnumC241539Wz(String str, int i) {
    }

    public static EnumC241539Wz valueOf(String str) {
        return (EnumC241539Wz) Enum.valueOf(EnumC241539Wz.class, str);
    }

    public static EnumC241539Wz[] values() {
        return (EnumC241539Wz[]) A01.clone();
    }
}
