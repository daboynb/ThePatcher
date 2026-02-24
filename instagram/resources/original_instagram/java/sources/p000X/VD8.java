package p000X;

/* loaded from: classes18.dex */
public final class VD8 extends DIT implements InterfaceC63308OoJ {
    public static final VD8 zzb;
    public int zzd;
    public int zze = 0;
    public Object zzf;
    public int zzg;

    static {
        VD8 vd8 = new VD8();
        zzb = vd8;
        DIT.A09(vd8, VD8.class);
    }

    public static V9J A00() {
        return (V9J) zzb.A0I();
    }

    public static /* synthetic */ void A03(VD8 vd8, int i) {
        vd8.zzg = i - 1;
        vd8.zzd |= 1;
    }

    public static /* synthetic */ void A0B(VD8 vd8, VD5 vd5) {
        vd5.getClass();
        vd8.zzf = vd5;
        vd8.zze = 2;
    }

    @Override // p000X.DIT
    public final Object A0K(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return DIT.A07(zzb, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002<\u0000\u0003<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", C90822cNZ.A00, VD5.class, V9o.class});
        }
        if (i2 == 3) {
            return new VD8();
        }
        if (i2 == 4) {
            return new V9J(null);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
