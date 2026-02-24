package p000X;

/* renamed from: X.Ndl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C60107Ndl implements OAH {
    public final C5K4[] A00;

    public C60107Ndl(AbstractC58300Mpi abstractC58300Mpi, float f, float f2) {
        int A01 = abstractC58300Mpi.A01();
        C5K4[] c5k4Arr = new C5K4[A01];
        for (int i = 0; i < A01; i++) {
            c5k4Arr[i] = new C5K4(f, f2, abstractC58300Mpi.A00(i));
        }
        this.A00 = c5k4Arr;
    }

    @Override // p000X.OAH
    public final /* bridge */ /* synthetic */ InterfaceC63206Omf Awf(int i) {
        return this.A00[i];
    }
}
