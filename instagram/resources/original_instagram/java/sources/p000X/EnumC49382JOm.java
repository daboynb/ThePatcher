package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.JOm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC49382JOm {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC49382JOm[] A01;
    public static final EnumC49382JOm A02;
    public static final EnumC49382JOm A03;
    public static final EnumC49382JOm A04;

    static {
        EnumC49382JOm enumC49382JOm = new EnumC49382JOm("FEED", 0);
        A02 = enumC49382JOm;
        EnumC49382JOm enumC49382JOm2 = new EnumC49382JOm("STORY", 1);
        A04 = enumC49382JOm2;
        EnumC49382JOm enumC49382JOm3 = new EnumC49382JOm("REELS", 2);
        A03 = enumC49382JOm3;
        EnumC49382JOm[] enumC49382JOmArr = {enumC49382JOm, enumC49382JOm2, enumC49382JOm3};
        A01 = enumC49382JOmArr;
        A00 = C22T.A00(enumC49382JOmArr);
    }

    public EnumC49382JOm(String str, int i) {
    }

    public static EnumC49382JOm valueOf(String str) {
        return (EnumC49382JOm) Enum.valueOf(EnumC49382JOm.class, str);
    }

    public static EnumC49382JOm[] values() {
        return (EnumC49382JOm[]) A01.clone();
    }
}
