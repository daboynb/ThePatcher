package p000X;

import java.util.Iterator;
import redex.C$StoreFenceHelper;

/* renamed from: X.I5c, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC46338I5c implements Iterable, InterfaceC63246OnJ {
    public final long A00;
    public final long A01;
    public final long A02;

    public AbstractC46338I5c(long j, long j2) {
        this.A00 = j;
        this.A01 = j < j2 ? j2 - AbstractC50721tk.A01(j2, j) : j2;
        this.A02 = 1L;
    }

    @Override // java.lang.Iterable
    public final /* bridge */ /* synthetic */ Iterator iterator() {
        long j = this.A00;
        long j2 = this.A01;
        C97443myd c97443myd = new C97443myd();
        c97443myd.A02 = 1L;
        c97443myd.A00 = j2;
        boolean z = j <= j2;
        c97443myd.A03 = z;
        if (!z) {
            j = j2;
        }
        c97443myd.A01 = j;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c97443myd;
    }
}
