package p000X;

import android.util.SparseArray;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NI7 {
    public static final SparseArray A03;
    public static final SparseArray A04;
    public static final /* synthetic */ EnumEntries A05;
    public static final /* synthetic */ NI7[] A06;
    public static final NI7 A07;
    public static final NI7 A08;
    public static final NI7 A09;
    public static final NI7 A0A;
    public final int A00;
    public final int A01;
    public final boolean A02;

    static {
        NI7 ni7 = new NI7(0, 0, "COLOR", true, 2131954258);
        A07 = ni7;
        NI7 ni72 = new NI7(1, 1, "EMOJI", false, 2131954260);
        A08 = ni72;
        NI7 ni73 = new NI7(2, 2, "SELFIE", false, 2131954262);
        A0A = ni73;
        NI7 ni74 = new NI7(3, 3, "IMAGE", false, 2131954261);
        A09 = ni74;
        NI7[] ni7Arr = {ni7, ni72, ni73, ni74};
        A06 = ni7Arr;
        A05 = C22T.A00(ni7Arr);
        A03 = new SparseArray();
        A04 = new SparseArray();
        for (NI7 ni75 : values()) {
            A03.put(ni75.A01, ni75);
            if (ni75 != A09) {
                A04.put(ni75.A01, ni75);
            }
        }
    }

    public NI7(int i, int i2, String str, boolean z, int i3) {
        this.A01 = i2;
        this.A02 = z;
        this.A00 = i3;
    }

    public static NI7 valueOf(String str) {
        return (NI7) Enum.valueOf(NI7.class, str);
    }

    public static NI7[] values() {
        return (NI7[]) A06.clone();
    }
}
