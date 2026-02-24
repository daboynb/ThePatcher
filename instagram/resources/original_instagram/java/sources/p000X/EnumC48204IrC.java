package p000X;

import java.util.Comparator;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IrC, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC48204IrC implements Comparator {
    public static final /* synthetic */ EnumC48204IrC[] A00;
    public static final EnumC48204IrC A01;

    static {
        EnumC48204IrC enumC48204IrC = new EnumC48204IrC();
        A01 = enumC48204IrC;
        A00 = new EnumC48204IrC[]{enumC48204IrC};
    }

    public static EnumC48204IrC[] values() {
        return (EnumC48204IrC[]) A00.clone();
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = (byte[]) obj2;
        int length = bArr.length;
        int length2 = bArr2.length;
        int min = Math.min(length, length2);
        for (int i = 0; i < min; i++) {
            int i2 = (bArr[i] & 255) - (bArr2[i] & 255);
            if (i2 != 0) {
                return i2;
            }
        }
        return length - length2;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "UnsignedBytes.lexicographicalComparator() (pure Java version)";
    }
}
