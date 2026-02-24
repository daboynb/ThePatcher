package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ai1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC27277Ai1 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC27277Ai1[] A01;
    public static final EnumC27277Ai1 A02;
    public static final EnumC27277Ai1 A03;

    static {
        EnumC27277Ai1 enumC27277Ai1 = new EnumC27277Ai1("ENCRYPTED", 0);
        A02 = enumC27277Ai1;
        EnumC27277Ai1 enumC27277Ai12 = new EnumC27277Ai1("OPEN", 1);
        A03 = enumC27277Ai12;
        EnumC27277Ai1[] enumC27277Ai1Arr = {enumC27277Ai1, enumC27277Ai12};
        A01 = enumC27277Ai1Arr;
        A00 = C22T.A00(enumC27277Ai1Arr);
    }

    public EnumC27277Ai1(String str, int i) {
    }

    public static EnumC27277Ai1 valueOf(String str) {
        return (EnumC27277Ai1) Enum.valueOf(EnumC27277Ai1.class, str);
    }

    public static EnumC27277Ai1[] values() {
        return (EnumC27277Ai1[]) A01.clone();
    }
}
