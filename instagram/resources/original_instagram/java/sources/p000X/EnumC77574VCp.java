package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VCp, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77574VCp {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC77574VCp[] A01;
    public static final EnumC77574VCp A02;
    public static final EnumC77574VCp A03;
    public static final EnumC77574VCp A04;

    static {
        EnumC77574VCp enumC77574VCp = new EnumC77574VCp("NOT_AVAILABLE", 0);
        A03 = enumC77574VCp;
        EnumC77574VCp enumC77574VCp2 = new EnumC77574VCp("LOADED", 1);
        A02 = enumC77574VCp2;
        EnumC77574VCp enumC77574VCp3 = new EnumC77574VCp("PLAYING", 2);
        A04 = enumC77574VCp3;
        EnumC77574VCp[] enumC77574VCpArr = {enumC77574VCp, enumC77574VCp2, enumC77574VCp3};
        A01 = enumC77574VCpArr;
        A00 = C22T.A00(enumC77574VCpArr);
    }

    public EnumC77574VCp(String str, int i) {
    }

    public static EnumC77574VCp valueOf(String str) {
        return (EnumC77574VCp) Enum.valueOf(EnumC77574VCp.class, str);
    }

    public static EnumC77574VCp[] values() {
        return (EnumC77574VCp[]) A01.clone();
    }
}
