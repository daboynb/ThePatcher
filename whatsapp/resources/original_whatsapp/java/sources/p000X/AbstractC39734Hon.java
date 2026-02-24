package p000X;

/* renamed from: X.Hon, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39734Hon {
    public static final double A00(EnumC38888HZk enumC38888HZk, EnumC38888HZk enumC38888HZk2, double d) {
        long convert = enumC38888HZk2.timeUnit.convert(1L, enumC38888HZk.timeUnit);
        return convert > 0 ? d * convert : d / enumC38888HZk.timeUnit.convert(1L, enumC38888HZk2.timeUnit);
    }
}
