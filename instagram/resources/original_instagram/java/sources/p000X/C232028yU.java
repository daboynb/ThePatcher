package p000X;

import androidx.media3.common.util.Util;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.8yU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C232028yU {
    public final int A00;
    public final C230598wB A01;
    public final CopyOnWriteArrayList A02;

    public C232028yU() {
        this(null, new CopyOnWriteArrayList(), 0);
    }

    public final void A00(C70962lI c70962lI, C225208nU c225208nU, IOException iOException, Object obj, int i, int i2, int i3, long j, long j2, boolean z) {
        A05(new R3Q(c225208nU, new C236599Dz(c70962lI, obj, i, i2, i3, Util.A0D(j), Util.A0D(j2)), this, iOException, z));
    }

    public final void A01(C70962lI c70962lI, C225208nU c225208nU, Object obj, int i, int i2, int i3, int i4, long j, long j2) {
        A05(new C9EA(c225208nU, new C236599Dz(c70962lI, obj, i, i2, i3, Util.A0D(j), Util.A0D(j2)), this, i4));
    }

    public final void A02(C70962lI c70962lI, C225208nU c225208nU, Object obj, int i, int i2, int i3, long j, long j2) {
        A05(new C8UC(c225208nU, new C236599Dz(c70962lI, obj, i, i2, i3, Util.A0D(j), Util.A0D(j2)), this));
    }

    public final void A03(C70962lI c70962lI, C225208nU c225208nU, Object obj, int i, int i2, int i3, long j, long j2) {
        A05(new C240759Tz(c225208nU, new C236599Dz(c70962lI, obj, i, i2, i3, Util.A0D(j), Util.A0D(j2)), this));
    }

    public final void A04(C70962lI c70962lI, Object obj, int i, int i2, long j) {
        A05(new C9NA(new C236599Dz(c70962lI, obj, 1, i, i2, Util.A0D(j), -9223372036854775807L), this));
    }

    public final void A05(final InterfaceC98716owz interfaceC98716owz) {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            C232148yg c232148yg = (C232148yg) it.next();
            final InterfaceC98634otg interfaceC98634otg = c232148yg.A01;
            Util.A0T(c232148yg.A00, new Runnable() { // from class: X.9Ez
                @Override // java.lang.Runnable
                public final void run() {
                    InterfaceC98716owz.this.accept(interfaceC98634otg);
                }
            });
        }
    }

    public C232028yU(C230598wB c230598wB, CopyOnWriteArrayList copyOnWriteArrayList, int i) {
        this.A02 = copyOnWriteArrayList;
        this.A00 = i;
        this.A01 = c230598wB;
    }
}
