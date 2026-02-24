package p000X;

/* loaded from: classes18.dex */
public final class VE4 extends DIT implements InterfaceC63308OoJ {
    public static final VE4 zzb;
    public int zzd;
    public int zze;
    public int zzg;
    public String zzf = "";
    public String zzh = "";

    static {
        VE4 ve4 = new VE4();
        zzb = ve4;
        DIT.A09(ve4, VE4.class);
    }

    public static V9i A00() {
        return (V9i) zzb.A0I();
    }

    public static /* synthetic */ void A03(VE4 ve4, int i) {
        ve4.zzd |= 1;
        ve4.zze = i;
    }

    public static /* synthetic */ void A0B(VE4 ve4, int i) {
        ve4.zzg = i - 1;
        ve4.zzd |= 4;
    }

    public static /* synthetic */ void A0C(VE4 ve4, String str) {
        str.getClass();
        ve4.zzd |= 2;
        ve4.zzf = str;
    }

    public static /* synthetic */ void A0D(VE4 ve4, String str) {
        ve4.zzd |= 8;
        ve4.zzh = str;
    }

    @Override // p000X.DIT
    public final Object A0K(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return DIT.A07(zzb, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0004᠌\u0002\u0005ဈ\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", C90823cNb.A00, "zzh"});
        }
        if (i2 == 3) {
            return new VE4();
        }
        if (i2 == 4) {
            return new V9i(null);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
