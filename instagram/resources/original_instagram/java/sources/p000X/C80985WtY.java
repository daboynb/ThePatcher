package p000X;

/* renamed from: X.WtY, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C80985WtY extends DDH implements InterfaceC63306OoH {
    public static final C80985WtY zzo;
    public static volatile InterfaceC98120nzc zzp;
    public int zzc;
    public WtR zzd;
    public WSZ zze;
    public WtD zzf;
    public int zzg;
    public WtQ zzh;
    public WR1 zzi;
    public long zzj;
    public long zzk;
    public boolean zzl;
    public int zzm;
    public byte zzn = 2;

    static {
        C80985WtY c80985WtY = new C80985WtY();
        zzo = c80985WtY;
        DDH.A02(c80985WtY, C80985WtY.class);
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [X.eeN, X.nzc, java.lang.Object] */
    @Override // p000X.DDH
    public final Object A04(int i, Object obj) {
        ?? A0U;
        switch (AbstractC89219axw.A00[i - 1]) {
            case 1:
                return new C80985WtY();
            case 2:
                return new WQ2();
            case 3:
                return DDH.A00(zzo, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0001\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဌ\u0003\u0004ဉ\u0004\u0005ᐉ\u0005\u0006ဂ\u0006\u0007ဂ\u0007\bဇ\b\tင\t\nဉ\u0002", new Object[]{"zzc", "zzd", "zze", "zzg", C95711jjr.A00, "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzf"});
            case 4:
                return zzo;
            case 5:
                synchronized (C80985WtY.class) {
                    C92702dlX c92702dlX = C93627eeN.A01;
                    A0U = C37.A0U(zzo);
                    zzp = A0U;
                }
                return A0U;
            case 6:
                return Byte.valueOf(this.zzn);
            case 7:
                this.zzn = (byte) (obj == null ? 0 : 1);
                return null;
            default:
                throw AnonymousClass031.A0e();
        }
    }
}
