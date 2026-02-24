package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.WVb, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class EnumC79852WVb {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC79852WVb[] A01;
    public static final EnumC79852WVb A02;
    public static final EnumC79852WVb A03;

    static {
        EnumC79852WVb enumC79852WVb = new EnumC79852WVb("SUBS", 0);
        A03 = enumC79852WVb;
        EnumC79852WVb enumC79852WVb2 = new EnumC79852WVb("INAPP", 1);
        A02 = enumC79852WVb2;
        EnumC79852WVb[] enumC79852WVbArr = {enumC79852WVb, enumC79852WVb2};
        A01 = enumC79852WVbArr;
        A00 = C22T.A00(enumC79852WVbArr);
    }

    public EnumC79852WVb(String str, int i) {
    }

    public static EnumC79852WVb valueOf(String str) {
        return (EnumC79852WVb) Enum.valueOf(EnumC79852WVb.class, str);
    }

    public static EnumC79852WVb[] values() {
        return (EnumC79852WVb[]) A01.clone();
    }
}
