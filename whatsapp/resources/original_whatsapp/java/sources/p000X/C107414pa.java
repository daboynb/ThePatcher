package p000X;

/* renamed from: X.4pa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107414pa {
    public final long A00;

    public static final long A00(long j, long j2) {
        return C3WE.A0D(((int) (j >> 32)) - ((int) (j2 >> 32)), ((int) (j & 4294967295L)) - ((int) (j2 & 4294967295L)));
    }

    public static final long A01(long j, long j2) {
        return C3WE.A0D(((int) (j >> 32)) + ((int) (j2 >> 32)), ((int) (j & 4294967295L)) + ((int) (j2 & 4294967295L)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long A02(AbstractC105814mj abstractC105814mj, AbstractC113054zA abstractC113054zA, long j) {
        if (abstractC113054zA instanceof InterfaceC122865ak) {
            ((InterfaceC122865ak) abstractC113054zA).CDd(abstractC105814mj.A00);
        }
        return A01(j, abstractC113054zA.A02);
    }

    public boolean equals(Object obj) {
        return (obj instanceof C107414pa) && this.A00 == ((C107414pa) obj).A00;
    }

    public int hashCode() {
        return C3WF.A08(this.A00);
    }

    public String toString() {
        long j = this.A00;
        StringBuilder A0p = C3WH.A0p();
        A0p.append(C3WD.A08(j));
        C3WD.A1Q(A0p);
        return AbstractC34911al.A0e(A0p, C3WF.A07(j));
    }

    public /* synthetic */ C107414pa(long j) {
        this.A00 = j;
    }
}
