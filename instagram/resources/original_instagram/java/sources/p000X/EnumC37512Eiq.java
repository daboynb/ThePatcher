package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Eiq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC37512Eiq {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC37512Eiq[] A01;
    public static final EnumC37512Eiq A02;
    public static final EnumC37512Eiq A03;

    static {
        EnumC37512Eiq enumC37512Eiq = new EnumC37512Eiq("EditableText", 0);
        A02 = enumC37512Eiq;
        EnumC37512Eiq enumC37512Eiq2 = new EnumC37512Eiq("StaticText", 1);
        A03 = enumC37512Eiq2;
        EnumC37512Eiq[] enumC37512EiqArr = {enumC37512Eiq, enumC37512Eiq2};
        A01 = enumC37512EiqArr;
        A00 = C22T.A00(enumC37512EiqArr);
    }

    public EnumC37512Eiq(String str, int i) {
    }

    public static EnumC37512Eiq valueOf(String str) {
        return (EnumC37512Eiq) Enum.valueOf(EnumC37512Eiq.class, str);
    }

    public static EnumC37512Eiq[] values() {
        return (EnumC37512Eiq[]) A01.clone();
    }
}
