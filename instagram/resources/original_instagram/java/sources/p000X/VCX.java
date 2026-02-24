package p000X;

/* loaded from: classes18.dex */
public final class VCX extends DIT implements InterfaceC63308OoJ {
    public static final VCX zzb;
    public int zzd;
    public boolean zze;
    public boolean zzf;

    static {
        VCX vcx = new VCX();
        zzb = vcx;
        DIT.A09(vcx, VCX.class);
    }

    @Override // p000X.DIT
    public final Object A0K(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return DIT.A07(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new VCX();
        }
        if (i2 == 4) {
            return new C77502V8m(null);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
