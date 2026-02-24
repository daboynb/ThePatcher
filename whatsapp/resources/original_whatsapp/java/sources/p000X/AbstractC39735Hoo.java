package p000X;

/* renamed from: X.Hoo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39735Hoo {
    public static final long A00(EnumC38888HZk enumC38888HZk, long j, long j2) {
        long j3 = j - j2;
        if (((j3 ^ j) & ((j3 ^ j2) ^ (-1))) >= 0) {
            return IXd.A02(enumC38888HZk, j3);
        }
        EnumC38888HZk enumC38888HZk2 = EnumC38888HZk.A05;
        if (enumC38888HZk.compareTo(enumC38888HZk2) >= 0) {
            return AbstractC37204Gi3.A0N(j3 < 0 ? JF9.A02 : JF9.A01);
        }
        long convert = enumC38888HZk.timeUnit.convert(1L, enumC38888HZk2.timeUnit);
        return JF9.A05(IXd.A02(enumC38888HZk2, (j / convert) - (j2 / convert)), IXd.A02(enumC38888HZk, (j % convert) - (j2 % convert)));
    }
}
