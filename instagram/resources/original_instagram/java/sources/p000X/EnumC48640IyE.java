package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IyE, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class EnumC48640IyE {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC48640IyE[] A01;
    public static final EnumC48640IyE A02;
    public static final EnumC48640IyE A03;
    public static final EnumC48640IyE A04;
    public static final EnumC48640IyE A05;

    static {
        EK4 ek4 = new EK4();
        A04 = ek4;
        EnumC48640IyE enumC48640IyE = new EnumC48640IyE() { // from class: X.EJc
        };
        A02 = enumC48640IyE;
        EK8 ek8 = new EK8();
        A05 = ek8;
        EK3 ek3 = new EK3();
        A03 = ek3;
        EnumC48640IyE[] enumC48640IyEArr = {ek4, enumC48640IyE, ek8, ek3};
        A01 = enumC48640IyEArr;
        A00 = C22T.A00(enumC48640IyEArr);
    }

    public EnumC48640IyE(String str, int i) {
    }

    public static EnumC48640IyE[] values() {
        return (EnumC48640IyE[]) A01.clone();
    }
}
