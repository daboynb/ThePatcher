package p000X;

/* loaded from: classes5.dex */
public final class ATZ extends C30411Kf implements C0MW {
    public final void A0D(int i) {
        synchronized (this) {
            CBw(Integer.valueOf(AbstractC34811ab.A00(A00(this)) + i));
        }
    }

    @Override // p000X.C0MW
    public /* bridge */ /* synthetic */ Object getValue() {
        Integer valueOf;
        synchronized (this) {
            valueOf = Integer.valueOf(AbstractC34811ab.A00(A00(this)));
        }
        return valueOf;
    }

    public static Object A00(C30411Kf c30411Kf) {
        Object[] objArr = c30411Kf.A04;
        C00C.A09(objArr);
        return objArr[(objArr.length - 1) & ((int) ((c30411Kf.A03 + ((int) ((Math.min(c30411Kf.A02, r2) + c30411Kf.A00) - r2))) - 1))];
    }
}
