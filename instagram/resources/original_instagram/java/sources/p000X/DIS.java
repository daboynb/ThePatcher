package p000X;

/* loaded from: classes9.dex */
public final class DIS extends DIT implements InterfaceC63308OoJ {
    public static final DIS zzb;
    public int zzd;
    public int zzf;
    public InterfaceC65020Pat zze = DIT.A06();
    public String zzg = "";

    static {
        DIS dis = new DIS();
        zzb = dis;
        DIT.A09(dis, DIS.class);
    }

    @Override // p000X.DIT
    public final Object A0K(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return DIT.A07(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001a\u0002င\u0000\u0003ဈ\u0001", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new DIS();
        }
        if (i2 == 4) {
            return new C33932DHg(null);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
