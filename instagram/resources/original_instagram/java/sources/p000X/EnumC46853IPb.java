package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IPb, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class EnumC46853IPb {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC46853IPb[] A01;
    public static final EnumC46853IPb A02;
    public static final EnumC46853IPb A03;

    static {
        EnumC46853IPb enumC46853IPb = new EnumC46853IPb("ADD_LOCATION", 0);
        A03 = enumC46853IPb;
        EnumC46853IPb enumC46853IPb2 = new EnumC46853IPb("ADD_HASHTAG", 1);
        A02 = enumC46853IPb2;
        EnumC46853IPb[] enumC46853IPbArr = {enumC46853IPb, enumC46853IPb2};
        A01 = enumC46853IPbArr;
        A00 = C22T.A00(enumC46853IPbArr);
    }

    public EnumC46853IPb(String str, int i) {
    }

    public static EnumC46853IPb valueOf(String str) {
        return (EnumC46853IPb) Enum.valueOf(EnumC46853IPb.class, str);
    }

    public static EnumC46853IPb[] values() {
        return (EnumC46853IPb[]) A01.clone();
    }
}
