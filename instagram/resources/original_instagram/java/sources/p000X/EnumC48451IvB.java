package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IvB, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class EnumC48451IvB {
    public static final /* synthetic */ EnumEntries A04;
    public static final /* synthetic */ EnumC48451IvB[] A05;
    public static final EnumC48451IvB A06;
    public static final EnumC48451IvB A07;
    public static final EnumC48451IvB A08;
    public static final EnumC48451IvB A09;
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;

    static {
        long j = 4278730526L << 32;
        long j2 = C92403em.A01;
        long j3 = 4293393647L << 32;
        EnumC48451IvB enumC48451IvB = new EnumC48451IvB("Interested", j, 0, 2131239104, 2131967627, j3);
        A06 = enumC48451IvB;
        EnumC48451IvB enumC48451IvB2 = new EnumC48451IvB("InterestedRev1", j, 1, 2131239104, 2131976178, j3);
        A07 = enumC48451IvB2;
        long j4 = 4283760650L << 32;
        long j5 = 4294961387L << 32;
        EnumC48451IvB enumC48451IvB3 = new EnumC48451IvB("NotInterested", j4, 2, 2131240737, 2131972667, j5);
        A08 = enumC48451IvB3;
        EnumC48451IvB enumC48451IvB4 = new EnumC48451IvB("NotInterestedRev1", j4, 3, 2131240737, 2131976179, j5);
        A09 = enumC48451IvB4;
        EnumC48451IvB[] enumC48451IvBArr = {enumC48451IvB, enumC48451IvB2, enumC48451IvB3, enumC48451IvB4, new EnumC48451IvB("NotInterestedRev2", j4, 4, 2131239507, 2131976180, j5)};
        A05 = enumC48451IvBArr;
        A04 = C22T.A00(enumC48451IvBArr);
    }

    public EnumC48451IvB(String str, long j, int i, int i2, int i3, long j2) {
        this.A00 = i2;
        this.A01 = i3;
        this.A03 = j;
        this.A02 = j2;
    }

    public static EnumC48451IvB valueOf(String str) {
        return (EnumC48451IvB) Enum.valueOf(EnumC48451IvB.class, str);
    }

    public static EnumC48451IvB[] values() {
        return (EnumC48451IvB[]) A05.clone();
    }
}
