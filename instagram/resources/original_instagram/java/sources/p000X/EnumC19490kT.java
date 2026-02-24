package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0kT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC19490kT {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC19490kT[] A02;
    public static final EnumC19490kT A03;
    public static final EnumC19490kT A04;
    public static final EnumC19490kT A05;
    public static final EnumC19490kT A06;
    public static final EnumC19490kT A07;
    public final String A00;

    static {
        EnumC19490kT enumC19490kT = new EnumC19490kT("UP", 0, "UP");
        A07 = enumC19490kT;
        EnumC19490kT enumC19490kT2 = new EnumC19490kT("DOWN", 1, "DOWN");
        A03 = enumC19490kT2;
        EnumC19490kT enumC19490kT3 = new EnumC19490kT("LEFT", 2, "LEFT");
        A04 = enumC19490kT3;
        EnumC19490kT enumC19490kT4 = new EnumC19490kT("RIGHT", 3, "RIGHT");
        A05 = enumC19490kT4;
        EnumC19490kT enumC19490kT5 = new EnumC19490kT("UNKNOWN", 4, "UNKNOWN");
        A06 = enumC19490kT5;
        EnumC19490kT[] enumC19490kTArr = {enumC19490kT, enumC19490kT2, enumC19490kT3, enumC19490kT4, enumC19490kT5};
        A02 = enumC19490kTArr;
        A01 = C22T.A00(enumC19490kTArr);
    }

    public EnumC19490kT(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC19490kT valueOf(String str) {
        return (EnumC19490kT) Enum.valueOf(EnumC19490kT.class, str);
    }

    public static EnumC19490kT[] values() {
        return (EnumC19490kT[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
