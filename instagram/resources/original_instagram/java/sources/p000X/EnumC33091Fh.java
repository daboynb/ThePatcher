package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1Fh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC33091Fh {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC33091Fh[] A01;
    public static final EnumC33091Fh A02;
    public static final EnumC33091Fh A03;

    static {
        EnumC33091Fh enumC33091Fh = new EnumC33091Fh("ACQUISITION", 0);
        A02 = enumC33091Fh;
        EnumC33091Fh enumC33091Fh2 = new EnumC33091Fh("RETENTION", 1);
        A03 = enumC33091Fh2;
        EnumC33091Fh[] enumC33091FhArr = {enumC33091Fh, enumC33091Fh2};
        A01 = enumC33091FhArr;
        A00 = C22T.A00(enumC33091FhArr);
    }

    public EnumC33091Fh(String str, int i) {
    }

    public static EnumC33091Fh valueOf(String str) {
        return (EnumC33091Fh) Enum.valueOf(EnumC33091Fh.class, str);
    }

    public static EnumC33091Fh[] values() {
        return (EnumC33091Fh[]) A01.clone();
    }
}
