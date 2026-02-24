package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6vT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC179196vT {
    public static final /* synthetic */ EnumEntries A04;
    public static final /* synthetic */ EnumC179196vT[] A05;
    public static final EnumC179196vT A06;
    public static final EnumC179196vT A07;
    public static final EnumC179196vT A08;
    public static final EnumC179196vT A09;
    public final int A00;
    public final int A01;
    public final int A02 = 2131165282;
    public final int A03;

    static {
        EnumC179196vT enumC179196vT = new EnumC179196vT("LARGE", 0, 2131165252, 2131165213, 2131165229);
        A07 = enumC179196vT;
        EnumC179196vT enumC179196vT2 = new EnumC179196vT("MEDIUM", 1, 2131165205, 2131165184, 2131165206);
        A08 = enumC179196vT2;
        EnumC179196vT enumC179196vT3 = new EnumC179196vT("COMPACT", 2, 2131165204, 2131165236, 2131165236);
        A06 = enumC179196vT3;
        EnumC179196vT enumC179196vT4 = new EnumC179196vT("UNKNOWN", 3, 2131165205, 2131165184, 2131165206);
        A09 = enumC179196vT4;
        EnumC179196vT[] enumC179196vTArr = {enumC179196vT, enumC179196vT2, enumC179196vT3, enumC179196vT4};
        A05 = enumC179196vTArr;
        A04 = C22T.A00(enumC179196vTArr);
    }

    public EnumC179196vT(String str, int i, int i2, int i3, int i4) {
        this.A01 = i2;
        this.A00 = i3;
        this.A03 = i4;
    }

    public static EnumC179196vT valueOf(String str) {
        return (EnumC179196vT) Enum.valueOf(EnumC179196vT.class, str);
    }

    public static EnumC179196vT[] values() {
        return (EnumC179196vT[]) A05.clone();
    }
}
