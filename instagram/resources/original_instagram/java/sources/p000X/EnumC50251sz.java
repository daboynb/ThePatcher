package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1sz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC50251sz {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC50251sz[] A01;
    public static final EnumC50251sz A02;
    public static final EnumC50251sz A03;

    static {
        EnumC50251sz enumC50251sz = new EnumC50251sz("FOREVER", 0);
        A02 = enumC50251sz;
        EnumC50251sz enumC50251sz2 = new EnumC50251sz("USER_SESSION", 1);
        A03 = enumC50251sz2;
        EnumC50251sz[] enumC50251szArr = {enumC50251sz, enumC50251sz2};
        A01 = enumC50251szArr;
        A00 = C22T.A00(enumC50251szArr);
    }

    public static EnumC50251sz valueOf(String str) {
        return (EnumC50251sz) Enum.valueOf(EnumC50251sz.class, str);
    }

    public static EnumC50251sz[] values() {
        return (EnumC50251sz[]) A01.clone();
    }

    public EnumC50251sz(String str, int i) {
    }
}
