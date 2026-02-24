package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.KuU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC53500KuU {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC53500KuU[] A01;
    public static final EnumC53500KuU A02;
    public static final EnumC53500KuU A03;
    public static final EnumC53500KuU A04;
    public static final EnumC53500KuU A05;
    public static final EnumC53500KuU A06;
    public static final EnumC53500KuU A07;

    static {
        EnumC53500KuU enumC53500KuU = new EnumC53500KuU("STORAGE", 0);
        A05 = enumC53500KuU;
        EnumC53500KuU enumC53500KuU2 = new EnumC53500KuU("IMAGE", 1);
        A03 = enumC53500KuU2;
        EnumC53500KuU enumC53500KuU3 = new EnumC53500KuU("AUDIO", 2);
        A02 = enumC53500KuU3;
        EnumC53500KuU enumC53500KuU4 = new EnumC53500KuU("VIDEO", 3);
        A07 = enumC53500KuU4;
        EnumC53500KuU enumC53500KuU5 = new EnumC53500KuU("LOCATION", 4);
        A04 = enumC53500KuU5;
        EnumC53500KuU enumC53500KuU6 = new EnumC53500KuU("UNSPECIFIED", 5);
        A06 = enumC53500KuU6;
        EnumC53500KuU[] enumC53500KuUArr = {enumC53500KuU, enumC53500KuU2, enumC53500KuU3, enumC53500KuU4, enumC53500KuU5, enumC53500KuU6};
        A01 = enumC53500KuUArr;
        A00 = C22T.A00(enumC53500KuUArr);
    }

    public EnumC53500KuU(String str, int i) {
    }

    public static EnumC53500KuU valueOf(String str) {
        return (EnumC53500KuU) Enum.valueOf(EnumC53500KuU.class, str);
    }

    public static EnumC53500KuU[] values() {
        return (EnumC53500KuU[]) A01.clone();
    }
}
