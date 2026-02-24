package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Acv, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC26961Acv {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC26961Acv[] A01;
    public static final EnumC26961Acv A02;

    static {
        EnumC26961Acv enumC26961Acv = new EnumC26961Acv("PHOTO", 0);
        A02 = enumC26961Acv;
        EnumC26961Acv[] enumC26961AcvArr = {enumC26961Acv, new EnumC26961Acv("VIDEO", 1)};
        A01 = enumC26961AcvArr;
        A00 = C22T.A00(enumC26961AcvArr);
    }

    public EnumC26961Acv(String str, int i) {
    }

    public static EnumC26961Acv valueOf(String str) {
        return (EnumC26961Acv) Enum.valueOf(EnumC26961Acv.class, str);
    }

    public static EnumC26961Acv[] values() {
        return (EnumC26961Acv[]) A01.clone();
    }
}
