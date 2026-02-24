package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6zw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC181966zw {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC181966zw[] A01;
    public static final EnumC181966zw A02;
    public static final EnumC181966zw A03;
    public static final EnumC181966zw A04;

    static {
        EnumC181966zw enumC181966zw = new EnumC181966zw("HIDE", 0);
        A03 = enumC181966zw;
        EnumC181966zw enumC181966zw2 = new EnumC181966zw("NAME", 1);
        A04 = enumC181966zw2;
        EnumC181966zw enumC181966zw3 = new EnumC181966zw("COLOR", 2);
        A02 = enumC181966zw3;
        EnumC181966zw[] enumC181966zwArr = {enumC181966zw, enumC181966zw2, enumC181966zw3};
        A01 = enumC181966zwArr;
        A00 = C22T.A00(enumC181966zwArr);
    }

    public static EnumC181966zw valueOf(String str) {
        return (EnumC181966zw) Enum.valueOf(EnumC181966zw.class, str);
    }

    public static EnumC181966zw[] values() {
        return (EnumC181966zw[]) A01.clone();
    }

    public EnumC181966zw(String str, int i) {
    }
}
