package p000X;

/* loaded from: classes18.dex */
public final class V9o extends DIT implements InterfaceC63308OoJ {
    public static final V9o zzb;
    public int zzd;
    public int zze;

    static {
        V9o v9o = new V9o();
        zzb = v9o;
        DIT.A09(v9o, V9o.class);
    }

    @Override // p000X.DIT
    public final Object A0K(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return DIT.A07(zzb, BUE.A00(195), new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new V9o();
        }
        if (i2 == 4) {
            return new V8o(null);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
