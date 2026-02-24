package p000X;

import android.util.Pair;
import androidx.media3.common.Timeline;
import java.io.IOException;
import java.util.List;

/* renamed from: X.8zO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C232588zO implements InterfaceC98634otg, InterfaceC98615osm {
    public final C232468zC A00;
    public final /* synthetic */ C230718wN A01;

    public C232588zO(C232468zC c232468zC, C230718wN c230718wN) {
        this.A01 = c230718wN;
        this.A00 = c232468zC;
    }

    private Pair A00(C230598wB c230598wB, int i) {
        C230598wB c230598wB2 = null;
        if (c230598wB != null) {
            C232468zC c232468zC = this.A00;
            int i2 = 0;
            while (true) {
                List list = c232468zC.A04;
                if (i2 >= list.size()) {
                    return null;
                }
                if (((C230598wB) list.get(i2)).A03 == c230598wB.A03) {
                    Object obj = c230598wB.A04;
                    Object obj2 = c232468zC.A03;
                    Timeline timeline = Timeline.A00;
                    c230598wB2 = c230598wB.A00(Pair.create(obj2, obj));
                    break;
                }
                i2++;
            }
        }
        return Pair.create(Integer.valueOf(i + this.A00.A00), c230598wB2);
    }

    @Override // p000X.InterfaceC98615osm
    public final void ERI(C230598wB c230598wB, int i) {
        final Pair A00 = A00(c230598wB, i);
        if (A00 != null) {
            InterfaceC37383Egl interfaceC37383Egl = this.A01.A03;
            ((C147565lY) interfaceC37383Egl).A00.post(new Runnable() { // from class: X.mes
                @Override // java.lang.Runnable
                public final void run() {
                    C232588zO c232588zO = this;
                    Pair pair = A00;
                    c232588zO.A01.A05.ERI((C230598wB) pair.second, AnonymousClass011.A02(pair.first));
                }
            });
        }
    }

    @Override // p000X.InterfaceC98615osm
    public final void ERJ(C230598wB c230598wB, int i) {
        final Pair A00 = A00(c230598wB, i);
        if (A00 != null) {
            InterfaceC37383Egl interfaceC37383Egl = this.A01.A03;
            ((C147565lY) interfaceC37383Egl).A00.post(new Runnable() { // from class: X.mep
                @Override // java.lang.Runnable
                public final void run() {
                    C232588zO c232588zO = this;
                    Pair pair = A00;
                    c232588zO.A01.A05.ERJ((C230598wB) pair.second, AnonymousClass011.A02(pair.first));
                }
            });
        }
    }

    @Override // p000X.InterfaceC98615osm
    public final void ERK(C230598wB c230598wB, int i, final int i2) {
        final Pair A00 = A00(c230598wB, i);
        if (A00 != null) {
            InterfaceC37383Egl interfaceC37383Egl = this.A01.A03;
            ((C147565lY) interfaceC37383Egl).A00.post(new Runnable() { // from class: X.mnk
                @Override // java.lang.Runnable
                public final void run() {
                    C232588zO c232588zO = this;
                    Pair pair = A00;
                    int i3 = i2;
                    c232588zO.A01.A05.ERK((C230598wB) pair.second, AnonymousClass011.A02(pair.first), i3);
                }
            });
        }
    }

    @Override // p000X.InterfaceC98615osm
    public final void ERL(C230598wB c230598wB, final Exception exc, int i) {
        final Pair A00 = A00(c230598wB, i);
        if (A00 != null) {
            InterfaceC37383Egl interfaceC37383Egl = this.A01.A03;
            ((C147565lY) interfaceC37383Egl).A00.post(new Runnable() { // from class: X.mnj
                @Override // java.lang.Runnable
                public final void run() {
                    C232588zO c232588zO = this;
                    Pair pair = A00;
                    Exception exc2 = exc;
                    c232588zO.A01.A05.ERL((C230598wB) pair.second, exc2, AnonymousClass011.A02(pair.first));
                }
            });
        }
    }

    @Override // p000X.InterfaceC98615osm
    public final void ERN(C230598wB c230598wB, int i) {
        final Pair A00 = A00(c230598wB, i);
        if (A00 != null) {
            InterfaceC37383Egl interfaceC37383Egl = this.A01.A03;
            ((C147565lY) interfaceC37383Egl).A00.post(new Runnable() { // from class: X.meq
                @Override // java.lang.Runnable
                public final void run() {
                    C232588zO c232588zO = this;
                    Pair pair = A00;
                    c232588zO.A01.A05.ERN((C230598wB) pair.second, AnonymousClass011.A02(pair.first));
                }
            });
        }
    }

    @Override // p000X.InterfaceC98634otg
    public final void onDownstreamFormatChanged(int i, C230598wB c230598wB, final C236599Dz c236599Dz) {
        final Pair A00 = A00(c230598wB, i);
        if (A00 != null) {
            InterfaceC37383Egl interfaceC37383Egl = this.A01.A03;
            ((C147565lY) interfaceC37383Egl).A00.post(new Runnable() { // from class: X.9Nz
                @Override // java.lang.Runnable
                public final void run() {
                    C232588zO c232588zO = this;
                    Pair pair = A00;
                    c232588zO.A01.A05.onDownstreamFormatChanged(((Number) pair.first).intValue(), (C230598wB) pair.second, c236599Dz);
                }
            });
        }
    }

    @Override // p000X.InterfaceC98634otg
    public final void onLoadCanceled(int i, C230598wB c230598wB, final C225208nU c225208nU, final C236599Dz c236599Dz) {
        final Pair A00 = A00(c230598wB, i);
        if (A00 != null) {
            InterfaceC37383Egl interfaceC37383Egl = this.A01.A03;
            ((C147565lY) interfaceC37383Egl).A00.post(new Runnable() { // from class: X.8UE
                @Override // java.lang.Runnable
                public final void run() {
                    C232588zO c232588zO = this;
                    Pair pair = A00;
                    c232588zO.A01.A05.onLoadCanceled(((Number) pair.first).intValue(), (C230598wB) pair.second, c225208nU, c236599Dz);
                }
            });
        }
    }

    @Override // p000X.InterfaceC98634otg
    public final void onLoadCompleted(int i, C230598wB c230598wB, final C225208nU c225208nU, final C236599Dz c236599Dz) {
        final Pair A00 = A00(c230598wB, i);
        if (A00 != null) {
            InterfaceC37383Egl interfaceC37383Egl = this.A01.A03;
            ((C147565lY) interfaceC37383Egl).A00.post(new Runnable() { // from class: X.9UA
                @Override // java.lang.Runnable
                public final void run() {
                    C232588zO c232588zO = this;
                    Pair pair = A00;
                    c232588zO.A01.A05.onLoadCompleted(((Number) pair.first).intValue(), (C230598wB) pair.second, c225208nU, c236599Dz);
                }
            });
        }
    }

    @Override // p000X.InterfaceC98634otg
    public final void onLoadError(int i, C230598wB c230598wB, final C225208nU c225208nU, final C236599Dz c236599Dz, final IOException iOException, final boolean z) {
        final Pair A00 = A00(c230598wB, i);
        if (A00 != null) {
            InterfaceC37383Egl interfaceC37383Egl = this.A01.A03;
            ((C147565lY) interfaceC37383Egl).A00.post(new Runnable() { // from class: X.R3R
                @Override // java.lang.Runnable
                public final void run() {
                    C232588zO c232588zO = this;
                    Pair pair = A00;
                    c232588zO.A01.A05.onLoadError(AnonymousClass011.A02(pair.first), (C230598wB) pair.second, c225208nU, c236599Dz, iOException, z);
                }
            });
        }
    }

    @Override // p000X.InterfaceC98634otg
    public final void onLoadStarted(int i, C230598wB c230598wB, final C225208nU c225208nU, final C236599Dz c236599Dz, final int i2) {
        final Pair A00 = A00(c230598wB, i);
        if (A00 != null) {
            InterfaceC37383Egl interfaceC37383Egl = this.A01.A03;
            ((C147565lY) interfaceC37383Egl).A00.post(new Runnable() { // from class: X.9FA
                @Override // java.lang.Runnable
                public final void run() {
                    C232588zO c232588zO = this;
                    Pair pair = A00;
                    c232588zO.A01.A05.onLoadStarted(((Number) pair.first).intValue(), (C230598wB) pair.second, c225208nU, c236599Dz, i2);
                }
            });
        }
    }

    @Override // p000X.InterfaceC98634otg
    public final void onUpstreamDiscarded(int i, C230598wB c230598wB, final C236599Dz c236599Dz) {
        final Pair A00 = A00(c230598wB, i);
        if (A00 != null) {
            InterfaceC37383Egl interfaceC37383Egl = this.A01.A03;
            ((C147565lY) interfaceC37383Egl).A00.post(new Runnable() { // from class: X.mni
                @Override // java.lang.Runnable
                public final void run() {
                    C232588zO c232588zO = this;
                    Pair pair = A00;
                    C236599Dz c236599Dz2 = c236599Dz;
                    InterfaceC37696Elo interfaceC37696Elo = c232588zO.A01.A05;
                    int A02 = AnonymousClass011.A02(pair.first);
                    Object obj = pair.second;
                    AbstractC219878et.A01(obj);
                    interfaceC37696Elo.onUpstreamDiscarded(A02, (C230598wB) obj, c236599Dz2);
                }
            });
        }
    }
}
