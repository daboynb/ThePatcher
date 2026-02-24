package p000X;

import android.util.SparseArray;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NIC {
    public static final SparseArray A04;
    public static final /* synthetic */ EnumEntries A05;
    public static final /* synthetic */ NIC[] A06;
    public static final NIC A07;
    public static final NIC A08;
    public static final NIC A09;
    public static final NIC A0A;
    public final float A00;
    public final float A01;
    public final int A02;
    public final int A03;

    static {
        NIC nic = new NIC("SUNGLASSES", 0.28f, 0.4f, 0, 0, 2131242268);
        A0A = nic;
        NIC nic2 = new NIC("HEARTS", 0.28f, 0.4f, 1, 1, 2131242265);
        A08 = nic2;
        NIC nic3 = new NIC("BLUE_GLASSES", 0.28f, 0.4f, 2, 2, 2131242263);
        A07 = nic3;
        NIC nic4 = new NIC("MUSTACHE", 0.62f, 0.25f, 3, 3, 2131242267);
        A09 = nic4;
        NIC[] nicArr = {nic, nic2, nic3, nic4, new NIC("UNICORN", 0.5f, 0.9f, 4, 4, 2131242271)};
        A06 = nicArr;
        A05 = C22T.A00(nicArr);
        A04 = new SparseArray();
        for (NIC nic5 : values()) {
            A04.put(nic5.A03, nic5);
        }
    }

    public NIC(String str, float f, float f2, int i, int i2, int i3) {
        this.A03 = i2;
        this.A02 = i3;
        this.A01 = f;
        this.A00 = f2;
    }

    public static NIC valueOf(String str) {
        return (NIC) Enum.valueOf(NIC.class, str);
    }

    public static NIC[] values() {
        return (NIC[]) A06.clone();
    }
}
