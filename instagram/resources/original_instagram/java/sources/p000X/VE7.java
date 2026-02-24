package p000X;

/* loaded from: classes18.dex */
public final class VE7 extends DIT implements InterfaceC63308OoJ {
    public static final VE7 zzb;
    public int zzd;
    public int zze = 0;
    public Object zzf;
    public VDW zzg;
    public VCX zzh;

    static {
        VE7 ve7 = new VE7();
        zzb = ve7;
        DIT.A09(ve7, VE7.class);
    }

    public static V9n A00() {
        return (V9n) zzb.A0I();
    }

    public static /* synthetic */ void A03(VE2 ve2, VE7 ve7) {
        ve7.zzf = ve2;
        ve7.zze = 2;
    }

    public static /* synthetic */ void A0B(VD8 vd8, VE7 ve7) {
        ve7.zzf = vd8;
        ve7.zze = 3;
    }

    public static /* synthetic */ void A0C(VDW vdw, VE7 ve7) {
        vdw.getClass();
        ve7.zzg = vdw;
        ve7.zzd |= 1;
    }

    public static /* synthetic */ void A0D(VE7 ve7, VD1 vd1) {
        ve7.zzf = vd1;
        ve7.zze = 4;
    }

    @Override // p000X.DIT
    public final Object A0K(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return DIT.A07(zzb, "\u0001\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006ဉ\u0001", new Object[]{"zzf", "zze", "zzd", "zzg", VE2.class, VD8.class, VD1.class, C77573VCn.class, "zzh"});
        }
        if (i2 == 3) {
            return new VE7();
        }
        if (i2 == 4) {
            return new V9n(null);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
