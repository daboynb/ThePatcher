package p000X;

/* renamed from: X.MBy, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C56700MBy {
    public C56700MBy(int i) {
    }

    public final /* synthetic */ int A00(Object obj) {
        return ((MNR) obj).A04();
    }

    public final /* synthetic */ int A01(Object obj) {
        return ((MNR) obj).A05();
    }

    public final /* synthetic */ MNR A02(Object obj) {
        return ((DIT) obj).zzc;
    }

    public final /* bridge */ /* synthetic */ MNR A03(Object obj) {
        DIT dit = (DIT) obj;
        MNR mnr = dit.zzc;
        if (mnr != MNR.A00()) {
            return mnr;
        }
        MNR A01 = MNR.A01();
        dit.zzc = A01;
        return A01;
    }

    public final /* bridge */ /* synthetic */ Object A04(Object obj, Object obj2) {
        MNR A00 = MNR.A00();
        if (!A00.equals(obj2)) {
            MNR mnr = (MNR) obj2;
            if (A00.equals(obj)) {
                return MNR.A02((MNR) obj, mnr);
            }
            ((MNR) obj).A09(mnr);
        }
        return obj;
    }

    public final /* synthetic */ void A05(InterfaceC63518Orh interfaceC63518Orh, Object obj) {
        ((MNR) obj).A0A(interfaceC63518Orh);
    }

    public final void A06(Object obj) {
        ((DIT) obj).zzc.A07();
    }

    public final /* bridge */ /* synthetic */ void A07(Object obj, int i, long j) {
        ((MNR) obj).A08(i << 3, Long.valueOf(j));
    }

    public final /* synthetic */ void A08(Object obj, Object obj2) {
        ((DIT) obj).zzc = (MNR) obj2;
    }

    public C56700MBy() {
        this(0);
    }
}
