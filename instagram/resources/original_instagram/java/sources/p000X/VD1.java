package p000X;

/* loaded from: classes18.dex */
public final class VD1 extends DIT implements InterfaceC63308OoJ {
    public static final VD1 zzb;
    public int zzd;
    public int zze;

    static {
        VD1 vd1 = new VD1();
        zzb = vd1;
        DIT.A09(vd1, VD1.class);
    }

    public static VD1 A00() {
        return zzb;
    }

    @Override // p000X.DIT
    public final Object A0K(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return DIT.A07(zzb, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", C90828cNk.A00});
        }
        if (i2 == 3) {
            return new VD1();
        }
        if (i2 == 4) {
            return new C77503V8n(null);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
