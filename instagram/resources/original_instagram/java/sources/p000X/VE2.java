package p000X;

/* loaded from: classes18.dex */
public final class VE2 extends DIT implements InterfaceC63308OoJ {
    public static final VE2 zzb;
    public int zzd;
    public int zze = 0;
    public Object zzf;
    public int zzg;
    public VE4 zzh;

    static {
        VE2 ve2 = new VE2();
        zzb = ve2;
        DIT.A09(ve2, VE2.class);
    }

    public static V9Z A00() {
        return (V9Z) zzb.A0I();
    }

    public static VE2 A03(C56902MJs c56902MJs, byte[] bArr) {
        return (VE2) DIT.A02(c56902MJs, zzb, bArr);
    }

    public static /* synthetic */ void A0B(VE2 ve2, int i) {
        ve2.zzg = i - 1;
        ve2.zzd |= 1;
    }

    public static /* synthetic */ void A0C(VE2 ve2, VE4 ve4) {
        ve4.getClass();
        ve2.zzh = ve4;
        ve2.zzd |= 2;
    }

    public static /* synthetic */ void A0D(VE2 ve2, VD5 vd5) {
        vd5.getClass();
        ve2.zzf = vd5;
        ve2.zze = 4;
    }

    @Override // p000X.DIT
    public final Object A0K(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return DIT.A07(zzb, "\u0001\u0003\u0001\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0004<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", C90822cNZ.A00, "zzh", VD5.class});
        }
        if (i2 == 3) {
            return new VE2();
        }
        if (i2 == 4) {
            return new V9Z(null);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
