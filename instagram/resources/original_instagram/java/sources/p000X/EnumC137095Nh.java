package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5Nh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC137095Nh {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC137095Nh[] A01;
    public static final EnumC137095Nh A02;
    public static final EnumC137095Nh A03;

    static {
        EnumC137095Nh enumC137095Nh = new EnumC137095Nh("UNDEFINED", 0);
        A03 = enumC137095Nh;
        EnumC137095Nh enumC137095Nh2 = new EnumC137095Nh("REELS_TAB", 1);
        A02 = enumC137095Nh2;
        EnumC137095Nh[] enumC137095NhArr = {enumC137095Nh, enumC137095Nh2};
        A01 = enumC137095NhArr;
        A00 = C22T.A00(enumC137095NhArr);
    }

    public EnumC137095Nh(String str, int i) {
    }

    public static EnumC137095Nh valueOf(String str) {
        return (EnumC137095Nh) Enum.valueOf(EnumC137095Nh.class, str);
    }

    public static EnumC137095Nh[] values() {
        return (EnumC137095Nh[]) A01.clone();
    }
}
