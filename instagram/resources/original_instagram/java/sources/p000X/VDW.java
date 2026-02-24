package p000X;

/* loaded from: classes18.dex */
public final class VDW extends DIT implements InterfaceC63308OoJ {
    public static final VDW zzb;
    public int zzd;
    public String zze = "";
    public String zzf = "";
    public int zzg;

    static {
        VDW vdw = new VDW();
        zzb = vdw;
        DIT.A09(vdw, VDW.class);
    }

    public static C77504V9a A00() {
        return (C77504V9a) zzb.A0I();
    }

    public static /* synthetic */ void A03(VDW vdw) {
        vdw.zzd |= 2;
        vdw.zzf = "com.instagram.android";
    }

    public static /* synthetic */ void A0B(VDW vdw, int i) {
        vdw.zzd |= 4;
        vdw.zzg = i;
    }

    public static /* synthetic */ void A0C(VDW vdw, String str) {
        str.getClass();
        vdw.zzd |= 1;
        vdw.zze = str;
    }

    @Override // p000X.DIT
    public final Object A0K(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return DIT.A07(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003င\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new VDW();
        }
        if (i2 == 4) {
            return new C77504V9a(null);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
