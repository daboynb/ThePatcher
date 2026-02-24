package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VMK {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ VMK[] A03;
    public static final VMK A04;
    public static final VMK A05;
    public static final VMK A06;
    public static final VMK A07;
    public static final VMK A08;
    public static final VMK A09;
    public static final VMK A0A;
    public static final VMK A0B;
    public static final VMK A0C;
    public static final VMK A0D;
    public static final VMK A0E;
    public static final VMK A0F;
    public static final VMK A0G;
    public static final VMK A0H;
    public static final VMK A0I;
    public final String A00;

    static {
        VMK vmk = new VMK("UNRECOGNIZED", 0, "ContainerEffectEnum_unspecified");
        A0I = vmk;
        VMK vmk2 = new VMK("AR_DATA", 1, "AR_DATA");
        A04 = vmk2;
        VMK vmk3 = new VMK("BAG", 2, "BAG");
        A05 = vmk3;
        VMK vmk4 = new VMK("EXPERIMENTAL_BAG", 3, "EXPERIMENTAL_BAG");
        A06 = vmk4;
        VMK vmk5 = new VMK("EXPERIMENTAL_FURNITURE", 4, "EXPERIMENTAL_FURNITURE");
        A07 = vmk5;
        VMK vmk6 = new VMK("EXPERIMENTAL_GLASSES", 5, "EXPERIMENTAL_GLASSES");
        A08 = vmk6;
        VMK vmk7 = new VMK("EXPERIMENTAL_MAKEUP", 6, "EXPERIMENTAL_MAKEUP");
        A09 = vmk7;
        VMK vmk8 = new VMK("FURNITURE", 7, "FURNITURE");
        A0A = vmk8;
        VMK vmk9 = new VMK("GENERIC", 8, "GENERIC");
        A0B = vmk9;
        VMK vmk10 = new VMK("GLASSES", 9, "GLASSES");
        A0C = vmk10;
        VMK vmk11 = new VMK("MAKEUP", 10, "MAKEUP");
        A0D = vmk11;
        VMK vmk12 = new VMK("NONE", 11, "NONE");
        A0E = vmk12;
        VMK vmk13 = new VMK("STAGING_BAG", 12, "STAGING_BAG");
        A0F = vmk13;
        VMK vmk14 = new VMK("STAGING_FURNITURE", 13, "STAGING_FURNITURE");
        A0G = vmk14;
        VMK vmk15 = new VMK("STAGING_GLASSES", 14, "STAGING_GLASSES");
        A0H = vmk15;
        VMK[] vmkArr = {vmk, vmk2, vmk3, vmk4, vmk5, vmk6, vmk7, vmk8, vmk9, vmk10, vmk11, vmk12, vmk13, vmk14, vmk15, new VMK("STAGING_MAKEUP", 15, "STAGING_MAKEUP")};
        A03 = vmkArr;
        A02 = C22T.A00(vmkArr);
        VMK[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass232.A01(values.length));
        for (VMK vmk16 : values) {
            A19.put(vmk16.A00, vmk16);
        }
        A01 = A19;
    }

    public VMK(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VMK valueOf(String str) {
        return (VMK) Enum.valueOf(VMK.class, str);
    }

    public static VMK[] values() {
        return (VMK[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
