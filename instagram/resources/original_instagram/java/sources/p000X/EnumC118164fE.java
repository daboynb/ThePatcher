package p000X;

import android.util.SparseArray;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4fE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC118164fE {
    public static final SparseArray A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC118164fE[] A03;
    public static final EnumC118164fE A04;
    public static final EnumC118164fE A05;
    public static final EnumC118164fE A06;
    public static final EnumC118164fE A07;
    public final int A00;

    static {
        EnumC118164fE enumC118164fE = new EnumC118164fE("NOT_SHARED", 0, 0);
        A04 = enumC118164fE;
        EnumC118164fE enumC118164fE2 = new EnumC118164fE("SHARING", 1, 1);
        A06 = enumC118164fE2;
        EnumC118164fE enumC118164fE3 = new EnumC118164fE("UNSHARING", 2, 2);
        A07 = enumC118164fE3;
        EnumC118164fE enumC118164fE4 = new EnumC118164fE("SHARED", 3, 3);
        A05 = enumC118164fE4;
        EnumC118164fE[] enumC118164fEArr = {enumC118164fE, enumC118164fE2, enumC118164fE3, enumC118164fE4};
        A03 = enumC118164fEArr;
        A02 = C22T.A00(enumC118164fEArr);
        A01 = new SparseArray();
        for (EnumC118164fE enumC118164fE5 : values()) {
            A01.put(enumC118164fE5.A00, enumC118164fE5);
        }
    }

    public EnumC118164fE(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC118164fE valueOf(String str) {
        return (EnumC118164fE) Enum.valueOf(EnumC118164fE.class, str);
    }

    public static EnumC118164fE[] values() {
        return (EnumC118164fE[]) A03.clone();
    }
}
