package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Eoj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC37877Eoj {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC37877Eoj[] A01;
    public static final EnumC37877Eoj A02;
    public static final EnumC37877Eoj A03;

    static {
        EnumC37877Eoj enumC37877Eoj = new EnumC37877Eoj("Default", 0);
        A02 = enumC37877Eoj;
        EnumC37877Eoj enumC37877Eoj2 = new EnumC37877Eoj("Mini", 1);
        A03 = enumC37877Eoj2;
        EnumC37877Eoj[] enumC37877EojArr = {enumC37877Eoj, enumC37877Eoj2};
        A01 = enumC37877EojArr;
        A00 = C22T.A00(enumC37877EojArr);
    }

    public EnumC37877Eoj(String str, int i) {
    }

    public static EnumC37877Eoj valueOf(String str) {
        return (EnumC37877Eoj) Enum.valueOf(EnumC37877Eoj.class, str);
    }

    public static EnumC37877Eoj[] values() {
        return (EnumC37877Eoj[]) A01.clone();
    }
}
