package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.66w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC1583066w {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC1583066w[] A01;
    public static final EnumC1583066w A02;
    public static final EnumC1583066w A03;
    public static final EnumC1583066w A04;
    public static final EnumC1583066w A05;
    public static final EnumC1583066w A06;
    public static final EnumC1583066w A07;
    public static final EnumC1583066w A08;

    static {
        EnumC1583066w enumC1583066w = new EnumC1583066w("UNKNOWN", 0);
        A08 = enumC1583066w;
        EnumC1583066w enumC1583066w2 = new EnumC1583066w("ENCODER_START_ERROR", 1);
        A06 = enumC1583066w2;
        EnumC1583066w enumC1583066w3 = new EnumC1583066w("DECODER_START_ERROR", 2);
        A04 = enumC1583066w3;
        EnumC1583066w enumC1583066w4 = new EnumC1583066w("ENCODER_DEQUEUE_ERROR", 3);
        A05 = enumC1583066w4;
        EnumC1583066w enumC1583066w5 = new EnumC1583066w("DECODER_DEQUEUE_ERROR", 4);
        A02 = enumC1583066w5;
        EnumC1583066w enumC1583066w6 = new EnumC1583066w("DECODER_FLUSH_ERROR", 5);
        A03 = enumC1583066w6;
        EnumC1583066w enumC1583066w7 = new EnumC1583066w("FILE_NOT_FOUND_ERROR", 6);
        A07 = enumC1583066w7;
        EnumC1583066w[] enumC1583066wArr = {enumC1583066w, enumC1583066w2, enumC1583066w3, enumC1583066w4, enumC1583066w5, enumC1583066w6, enumC1583066w7};
        A01 = enumC1583066wArr;
        A00 = C22T.A00(enumC1583066wArr);
    }

    public EnumC1583066w(String str, int i) {
    }

    public static EnumC1583066w valueOf(String str) {
        return (EnumC1583066w) Enum.valueOf(EnumC1583066w.class, str);
    }

    public static EnumC1583066w[] values() {
        return (EnumC1583066w[]) A01.clone();
    }
}
