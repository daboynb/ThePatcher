package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.85m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2089085m {
    public static final EnumC2089085m[] A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC2089085m[] A03;
    public static final EnumC2089085m A04;
    public static final EnumC2089085m A05;
    public final String A00;

    static {
        EnumC2089085m enumC2089085m = new EnumC2089085m("SAME_SIZE", 0, "same_size");
        A04 = enumC2089085m;
        EnumC2089085m enumC2089085m2 = new EnumC2089085m("TOP_ROUNDED", 1, "top_rounded");
        A05 = enumC2089085m2;
        EnumC2089085m[] enumC2089085mArr = {enumC2089085m, enumC2089085m2};
        A03 = enumC2089085mArr;
        AnonymousClass230 A00 = C22T.A00(enumC2089085mArr);
        A02 = A00;
        A01 = (EnumC2089085m[]) A00.toArray(new EnumC2089085m[0]);
    }

    public EnumC2089085m(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC2089085m valueOf(String str) {
        return (EnumC2089085m) Enum.valueOf(EnumC2089085m.class, str);
    }

    public static EnumC2089085m[] values() {
        return (EnumC2089085m[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
