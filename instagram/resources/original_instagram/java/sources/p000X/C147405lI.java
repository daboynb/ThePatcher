package p000X;

import android.os.Handler;
import android.os.Looper;
import android.util.LruCache;
import android.util.Pair;
import androidx.media3.common.util.Util;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Map;
import java.util.PriorityQueue;

/* renamed from: X.5lI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C147405lI {
    public C27511Aln A00;
    public Object A01;
    public final Handler A02;
    public final C147545lW A03;
    public final InterfaceC229518uR A04;
    public final InterfaceC29499Bcl A05;
    public final HeroPlayerSetting A06;
    public final Object A07;
    public final Comparator A08;
    public final Map A09;
    public final PriorityQueue A0A;
    public final Handler A0B;
    public final LruCache A0C;
    public final C147395lH A0D;
    public final C206617yb A0E;

    public C147405lI(LruCache lruCache, C147395lH c147395lH, InterfaceC29499Bcl interfaceC29499Bcl, C206617yb c206617yb, HeroPlayerSetting heroPlayerSetting, InterfaceC31900CaS interfaceC31900CaS) {
        C147415lJ c147415lJ = new C147415lJ();
        InterfaceC229518uR interfaceC229518uR = (InterfaceC229518uR) interfaceC31900CaS.get();
        this.A07 = new Object();
        Looper myLooper = Looper.myLooper();
        Handler handler = new Handler(myLooper == null ? Looper.getMainLooper() : myLooper, null);
        this.A02 = handler;
        this.A08 = c147415lJ;
        this.A05 = interfaceC29499Bcl;
        this.A04 = interfaceC229518uR;
        this.A03 = new C147545lW(handler.getLooper(), C8AL.A00, new C93(1));
        this.A09 = new HashMap();
        this.A0A = new PriorityQueue();
        this.A00 = null;
        this.A0D = c147395lH;
        this.A0B = new Handler(c147395lH.A00(), null);
        this.A06 = heroPlayerSetting;
        this.A0E = c206617yb;
        this.A0C = lruCache;
    }

    public static void A00(InterfaceC37137Ecn interfaceC37137Ecn, C147405lI c147405lI) {
        synchronized (c147405lI.A07) {
            if (A02(interfaceC37137Ecn, c147405lI)) {
                PriorityQueue priorityQueue = c147405lI.A0A;
                priorityQueue.poll();
                if (!priorityQueue.isEmpty()) {
                    A01(c147405lI);
                }
            }
        }
    }

    public static void A01(C147405lI c147405lI) {
        Object peek = c147405lI.A0A.peek();
        AbstractC219878et.A01(peek);
        Q4Q q4q = (Q4Q) peek;
        InterfaceC29499Bcl interfaceC29499Bcl = c147405lI.A05;
        C25858A0o c25858A0o = (C25858A0o) q4q.A01;
        C173876mt c173876mt = ((C147355lD) interfaceC29499Bcl).A00.A07.A0z;
        Q4R q4r = new Q4R(2, c173876mt.A2c ? c25858A0o.A01 : 0L, c173876mt.A0A);
        c147405lI.A01 = q4r;
        final C7OK c7ok = (C7OK) q4q.A00;
        final long A0C = Util.A0C(q4r.A02);
        c7ok.A08.post(new Runnable() { // from class: X.Q4w
            @Override // java.lang.Runnable
            public final void run() {
                C7OK c7ok2 = C7OK.this;
                long j = A0C;
                c7ok2.A04 = true;
                c7ok2.A00 = j;
                c7ok2.A03 = false;
                if (!((AbstractC250799nf) c7ok2).A05.isEmpty()) {
                    C7OK.A01(c7ok2);
                    return;
                }
                ((AbstractC250799nf) c7ok2).A00 = C225028nC.A03;
                c7ok2.A0E(c7ok2.A0D.getTransferListener());
                C7OK.A00(c7ok2);
            }
        });
    }

    public static boolean A02(InterfaceC37137Ecn interfaceC37137Ecn, C147405lI c147405lI) {
        PriorityQueue priorityQueue = c147405lI.A0A;
        if (priorityQueue.isEmpty()) {
            return false;
        }
        Object peek = priorityQueue.peek();
        AbstractC219878et.A01(peek);
        return ((Q4Q) peek).A00 == interfaceC37137Ecn;
    }

    public final Object A03(InterfaceC37137Ecn interfaceC37137Ecn) {
        synchronized (this.A07) {
            if (!A02(interfaceC37137Ecn, this)) {
                return null;
            }
            return this.A01;
        }
    }

    public final void A04(final InterfaceC37137Ecn interfaceC37137Ecn) {
        synchronized (this.A07) {
            if (A02(interfaceC37137Ecn, this)) {
                this.A02.post(new Runnable() { // from class: X.Q5Q
                    @Override // java.lang.Runnable
                    public final void run() {
                        C147405lI c147405lI = this;
                        InterfaceC37137Ecn interfaceC37137Ecn2 = interfaceC37137Ecn;
                        C147545lW c147545lW = c147405lI.A03;
                        c147545lW.A03(new Q5T(interfaceC37137Ecn2, 0), -1);
                        c147545lW.A01();
                        C147405lI.A00(interfaceC37137Ecn2, c147405lI);
                    }
                });
            }
        }
    }

    public final void A05(final InterfaceC37137Ecn interfaceC37137Ecn) {
        synchronized (this.A07) {
            if (A02(interfaceC37137Ecn, this)) {
                Util.A0T(this.A02, new Runnable() { // from class: X.mfc
                    @Override // java.lang.Runnable
                    public final void run() {
                        C147405lI.A00(interfaceC37137Ecn, this);
                    }
                });
            }
        }
    }

    public final void A06(InterfaceC37137Ecn interfaceC37137Ecn) {
        LruCache lruCache;
        final C7OK c7ok = (C7OK) interfaceC37137Ecn;
        if (this.A06.A0z.A2R && (lruCache = this.A0C) != null) {
            InterfaceC37137Ecn interfaceC37137Ecn2 = ((AbstractC46318I4g) c7ok).A00;
            if (interfaceC37137Ecn2.C7e() != null && AbstractC28099AvH.A00(lruCache, interfaceC37137Ecn2.C7e().A07, 872540316) != null) {
                lruCache.remove(interfaceC37137Ecn2.C7e().A07);
                return;
            }
        }
        c7ok.A09.post(new Runnable() { // from class: X.ApL
            @Override // java.lang.Runnable
            public final void run() {
                C7OK c7ok2 = C7OK.this;
                c7ok2.A04 = false;
                c7ok2.A00 = -9223372036854775807L;
                c7ok2.A03 = false;
                Pair pair = c7ok2.A01;
                if (pair != null) {
                    ((AbstractC46318I4g) c7ok2).A00.FcU(((Q39) pair.first).A01);
                    c7ok2.A01 = null;
                }
                c7ok2.A0D();
                c7ok2.A08.removeCallbacksAndMessages(null);
                c7ok2.A09.removeCallbacksAndMessages(null);
            }
        });
    }
}
