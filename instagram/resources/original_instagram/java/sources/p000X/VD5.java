package p000X;

/* loaded from: classes18.dex */
public final class VD5 extends DIT implements InterfaceC63308OoJ {
    public static final VD5 zzb;
    public int zzd;
    public int zze;

    static {
        VD5 vd5 = new VD5();
        zzb = vd5;
        DIT.A09(vd5, VD5.class);
    }

    public static V9B A00() {
        return (V9B) zzb.A0I();
    }

    public static /* synthetic */ void A03(VD5 vd5) {
        vd5.zze = 9;
        vd5.zzd |= 1;
    }

    @Override // p000X.DIT
    public final Object A0K(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return DIT.A07(zzb, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", C90826cNi.A00});
        }
        if (i2 == 3) {
            return new VD5();
        }
        if (i2 == 4) {
            return new V9B(null);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
