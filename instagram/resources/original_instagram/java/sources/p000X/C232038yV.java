package p000X;

import androidx.media3.common.util.Util;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.8yV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C232038yV {
    public final int A00;
    public final C230598wB A01;
    public final CopyOnWriteArrayList A02;

    public C232038yV() {
        this(null, new CopyOnWriteArrayList(), 0);
    }

    public final void A00() {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            C232618zR c232618zR = (C232618zR) it.next();
            final InterfaceC98615osm interfaceC98615osm = c232618zR.A01;
            Util.A0T(c232618zR.A00, new Runnable() { // from class: X.mfa
                @Override // java.lang.Runnable
                public final void run() {
                    C232038yV c232038yV = C232038yV.this;
                    interfaceC98615osm.ERI(c232038yV.A01, c232038yV.A00);
                }
            });
        }
    }

    public final void A01() {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            C232618zR c232618zR = (C232618zR) it.next();
            final InterfaceC98615osm interfaceC98615osm = c232618zR.A01;
            Util.A0T(c232618zR.A00, new Runnable() { // from class: X.mfA
                @Override // java.lang.Runnable
                public final void run() {
                    C232038yV c232038yV = C232038yV.this;
                    interfaceC98615osm.ERJ(c232038yV.A01, c232038yV.A00);
                }
            });
        }
    }

    public final void A02() {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            C232618zR c232618zR = (C232618zR) it.next();
            final InterfaceC98615osm interfaceC98615osm = c232618zR.A01;
            Util.A0T(c232618zR.A00, new Runnable() { // from class: X.mfb
                @Override // java.lang.Runnable
                public final void run() {
                    C232038yV c232038yV = C232038yV.this;
                    interfaceC98615osm.ERN(c232038yV.A01, c232038yV.A00);
                }
            });
        }
    }

    public final void A03(final int i) {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            C232618zR c232618zR = (C232618zR) it.next();
            final InterfaceC98615osm interfaceC98615osm = c232618zR.A01;
            Util.A0T(c232618zR.A00, new Runnable() { // from class: X.mno
                @Override // java.lang.Runnable
                public final void run() {
                    C232038yV c232038yV = C232038yV.this;
                    InterfaceC98615osm interfaceC98615osm2 = interfaceC98615osm;
                    int i2 = i;
                    interfaceC98615osm2.ERK(c232038yV.A01, c232038yV.A00, i2);
                }
            });
        }
    }

    public final void A04(final Exception exc) {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            C232618zR c232618zR = (C232618zR) it.next();
            final InterfaceC98615osm interfaceC98615osm = c232618zR.A01;
            Util.A0T(c232618zR.A00, new Runnable() { // from class: X.mnl
                @Override // java.lang.Runnable
                public final void run() {
                    C232038yV c232038yV = C232038yV.this;
                    interfaceC98615osm.ERL(c232038yV.A01, exc, c232038yV.A00);
                }
            });
        }
    }

    public C232038yV(C230598wB c230598wB, CopyOnWriteArrayList copyOnWriteArrayList, int i) {
        this.A02 = copyOnWriteArrayList;
        this.A00 = i;
        this.A01 = c230598wB;
    }
}
