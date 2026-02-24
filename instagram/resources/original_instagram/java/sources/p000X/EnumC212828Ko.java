package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8Ko, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC212828Ko {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC212828Ko[] A01;
    public static final EnumC212828Ko A02;
    public static final EnumC212828Ko A03;
    public static final EnumC212828Ko A04;

    static {
        EnumC212828Ko enumC212828Ko = new EnumC212828Ko("PULLING_TO_REFRESH", 0);
        A03 = enumC212828Ko;
        EnumC212828Ko enumC212828Ko2 = new EnumC212828Ko("REFRESHING", 1);
        A04 = enumC212828Ko2;
        EnumC212828Ko enumC212828Ko3 = new EnumC212828Ko("COLLAPSING", 2);
        A02 = enumC212828Ko3;
        EnumC212828Ko[] enumC212828KoArr = {enumC212828Ko, enumC212828Ko2, enumC212828Ko3};
        A01 = enumC212828KoArr;
        A00 = C22T.A00(enumC212828KoArr);
    }

    public EnumC212828Ko(String str, int i) {
    }

    public static EnumC212828Ko valueOf(String str) {
        return (EnumC212828Ko) Enum.valueOf(EnumC212828Ko.class, str);
    }

    public static EnumC212828Ko[] values() {
        return (EnumC212828Ko[]) A01.clone();
    }
}
