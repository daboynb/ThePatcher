package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7Kw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC187427Kw {
    public static final EnumC187427Kw[] A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC187427Kw[] A03;
    public static final EnumC187427Kw A04;
    public static final EnumC187427Kw A05;
    public static final EnumC187427Kw A06;
    public static final EnumC187427Kw A07;
    public static final EnumC187427Kw A08;
    public static final EnumC187427Kw A09;
    public static final EnumC187427Kw A0A;
    public final int A00;

    static {
        EnumC187427Kw enumC187427Kw = new EnumC187427Kw("None", 0, 0);
        A09 = enumC187427Kw;
        EnumC187427Kw enumC187427Kw2 = new EnumC187427Kw("InvalidFormat", 1, 1);
        A05 = enumC187427Kw2;
        EnumC187427Kw enumC187427Kw3 = new EnumC187427Kw("InvalidSignature", 2, 2);
        A07 = enumC187427Kw3;
        EnumC187427Kw enumC187427Kw4 = new EnumC187427Kw("KeyMissing", 3, 3);
        A08 = enumC187427Kw4;
        EnumC187427Kw enumC187427Kw5 = new EnumC187427Kw("InvalidKey", 4, 4);
        A06 = enumC187427Kw5;
        EnumC187427Kw enumC187427Kw6 = new EnumC187427Kw("InsufficientAccess", 5, 5);
        A04 = enumC187427Kw6;
        EnumC187427Kw enumC187427Kw7 = new EnumC187427Kw("UnknownError", 6, 1000);
        A0A = enumC187427Kw7;
        EnumC187427Kw[] enumC187427KwArr = {enumC187427Kw, enumC187427Kw2, enumC187427Kw3, enumC187427Kw4, enumC187427Kw5, enumC187427Kw6, enumC187427Kw7};
        A03 = enumC187427KwArr;
        AnonymousClass230 A00 = C22T.A00(enumC187427KwArr);
        A02 = A00;
        A01 = (EnumC187427Kw[]) A00.toArray(new EnumC187427Kw[0]);
    }

    public EnumC187427Kw(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC187427Kw valueOf(String str) {
        return (EnumC187427Kw) Enum.valueOf(EnumC187427Kw.class, str);
    }

    public static EnumC187427Kw[] values() {
        return (EnumC187427Kw[]) A03.clone();
    }
}
