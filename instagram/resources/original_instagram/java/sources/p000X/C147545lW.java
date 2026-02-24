package p000X;

import android.os.Looper;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.5lW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C147545lW {
    public boolean A00;
    public boolean A01;
    public final C8AL A02;
    public final InterfaceC37383Egl A03;
    public final InterfaceC30615Bul A04;
    public final CopyOnWriteArraySet A05;
    public final Object A06;
    public final ArrayDeque A07;
    public final ArrayDeque A08;

    public C147545lW(Looper looper, C8AL c8al, InterfaceC30615Bul interfaceC30615Bul, CopyOnWriteArraySet copyOnWriteArraySet, boolean z) {
        this.A02 = c8al;
        this.A05 = copyOnWriteArraySet;
        this.A04 = interfaceC30615Bul;
        this.A06 = new Object();
        this.A07 = new ArrayDeque();
        this.A08 = new ArrayDeque();
        this.A03 = c8al.AiA(new C250489nA(this, 0), looper);
        this.A00 = z;
    }

    public static void A00(C147545lW c147545lW) {
        if (c147545lW.A00) {
            AbstractC219878et.A06(Thread.currentThread() == ((C147565lY) c147545lW.A03).A00.getLooper().getThread());
        }
    }

    public final void A01() {
        A00(this);
        ArrayDeque arrayDeque = this.A08;
        if (arrayDeque.isEmpty()) {
            return;
        }
        InterfaceC37383Egl interfaceC37383Egl = this.A03;
        if (!((C147565lY) interfaceC37383Egl).A00.hasMessages(1)) {
            interfaceC37383Egl.Fn7(interfaceC37383Egl.E5R(1));
        }
        ArrayDeque arrayDeque2 = this.A07;
        boolean isEmpty = arrayDeque2.isEmpty();
        arrayDeque2.addAll(arrayDeque);
        arrayDeque.clear();
        if (isEmpty) {
            while (!arrayDeque2.isEmpty()) {
                ((Runnable) arrayDeque2.peekFirst()).run();
                arrayDeque2.removeFirst();
            }
        }
    }

    public final void A02() {
        A00(this);
        synchronized (this.A06) {
            this.A01 = true;
        }
        CopyOnWriteArraySet copyOnWriteArraySet = this.A05;
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            C230798wV c230798wV = (C230798wV) it.next();
            InterfaceC30615Bul interfaceC30615Bul = this.A04;
            c230798wV.A02 = true;
            if (c230798wV.A01) {
                c230798wV.A01 = false;
                interfaceC30615Bul.DQT(c230798wV.A00.A00(), c230798wV.A03);
            }
        }
        copyOnWriteArraySet.clear();
    }

    public final void A03(final InterfaceC30556Bto interfaceC30556Bto, final int i) {
        A00(this);
        final CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet(this.A05);
        this.A08.add(new Runnable() { // from class: X.8zK
            @Override // java.lang.Runnable
            public final void run() {
                CopyOnWriteArraySet copyOnWriteArraySet2 = copyOnWriteArraySet;
                int i2 = i;
                InterfaceC30556Bto interfaceC30556Bto2 = interfaceC30556Bto;
                Iterator it = copyOnWriteArraySet2.iterator();
                while (it.hasNext()) {
                    C230798wV c230798wV = (C230798wV) it.next();
                    if (!c230798wV.A02) {
                        if (i2 != -1) {
                            c230798wV.A00.A01(i2);
                        }
                        c230798wV.A01 = true;
                        interfaceC30556Bto2.DQP(c230798wV.A03);
                    }
                }
            }
        });
    }

    public final void A04(Object obj) {
        synchronized (this.A06) {
            if (!this.A01) {
                this.A05.add(new C230798wV(obj));
            }
        }
    }

    public C147545lW(Looper looper, C8AL c8al, InterfaceC30615Bul interfaceC30615Bul) {
        this(looper, c8al, interfaceC30615Bul, new CopyOnWriteArraySet(), true);
    }
}
