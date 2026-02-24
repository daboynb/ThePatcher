package p000X;

import android.util.SparseArray;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VHJ {
    public static final SparseArray A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ VHJ[] A03;
    public static final VHJ A04;
    public static final VHJ A05;
    public static final VHJ A06;
    public static final VHJ A07;
    public static final VHJ A08;
    public static final VHJ A09;
    public static final VHJ A0A;
    public static final VHJ A0B;
    public static final VHJ A0C;
    public static final VHJ A0D;
    public final int A00;

    static {
        VHJ vhj = new VHJ("NONE", 0, 0);
        A07 = vhj;
        VHJ vhj2 = new VHJ("BOLD", 1, 1);
        A04 = vhj2;
        VHJ vhj3 = new VHJ("ITALIC", 2, 2);
        A06 = vhj3;
        VHJ vhj4 = new VHJ("UNDERLINE", 3, 3);
        A0D = vhj4;
        VHJ vhj5 = new VHJ("CODE", 4, 8);
        A05 = vhj5;
        VHJ vhj6 = new VHJ("STRIKETHROUGH", 5, 16);
        A0A = vhj6;
        VHJ vhj7 = new VHJ("SUBSCRIPT", 6, 32);
        A0B = vhj7;
        VHJ vhj8 = new VHJ("SUPERSCRIPT", 7, 64);
        A0C = vhj8;
        VHJ vhj9 = new VHJ("QUOTE", 8, 128);
        A08 = vhj9;
        VHJ vhj10 = new VHJ("SEMIBOLD", 9, 2048);
        A09 = vhj10;
        VHJ[] vhjArr = {vhj, vhj2, vhj3, vhj4, vhj5, vhj6, vhj7, vhj8, vhj9, vhj10};
        A03 = vhjArr;
        A02 = C22T.A00(vhjArr);
        A01 = new SparseArray();
        for (VHJ vhj11 : values()) {
            A01.put(vhj11.A00, vhj11);
        }
    }

    public VHJ(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static VHJ valueOf(String str) {
        return (VHJ) Enum.valueOf(VHJ.class, str);
    }

    public static VHJ[] values() {
        return (VHJ[]) A03.clone();
    }
}
