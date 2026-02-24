package p000X;

import android.os.Debug;
import com.facebook.memorytimeline.MemoryTimeline;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX WARN: $VALUES field not found */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.4DF, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C4DF implements InterfaceC06600Bk {
    public static final C4DF A03;
    public static final C4DF A04;
    public static final C4DF A05;
    public final C06680Bs A00;
    public final HashMap A01 = new HashMap();
    public final HashSet A02 = new HashSet();

    static {
        final C06680Bs c06680Bs = C06680Bs.A0W;
        A04 = new C4DF(c06680Bs) { // from class: X.4DG
            @Override // p000X.InterfaceC06600Bk
            public final int Cam() {
                return 1;
            }
        };
        final C06680Bs c06680Bs2 = C06680Bs.A0q;
        A05 = new C4DF(c06680Bs2) { // from class: X.4DH
            @Override // p000X.InterfaceC06600Bk
            public final int Cam() {
                return 4;
            }
        };
        final C06680Bs c06680Bs3 = C06680Bs.A08;
        A03 = new C4DF(c06680Bs3) { // from class: X.4DI
            @Override // p000X.InterfaceC06600Bk
            public final int Cam() {
                return 8;
            }
        };
    }

    public C4DF(C06680Bs c06680Bs, String str, int i) {
        this.A00 = c06680Bs;
    }

    public final long A00() {
        long freeMemory;
        if (this instanceof C4DH) {
            freeMemory = Debug.getNativeHeapAllocatedSize();
        } else {
            if (!(this instanceof C4DG)) {
                long[] jArr = new long[1];
                AbstractC10380Py.A01(AnonymousClass000.A00(1648), C225518nz.A01, jArr);
                return jArr[0] * C225518nz.A00;
            }
            Runtime runtime = Runtime.getRuntime();
            freeMemory = runtime.totalMemory() - runtime.freeMemory();
        }
        return freeMemory / 1024;
    }

    @Override // p000X.InterfaceC06600Bk
    public final void ETv(EnumC06880Cm enumC06880Cm) {
    }

    @Override // p000X.InterfaceC06600Bk
    public final void EpI(MemoryTimeline memoryTimeline, C06630Bn c06630Bn) {
        C06900Co c06900Co;
        for (C06900Co c06900Co2 : c06630Bn.A00) {
            if (this.A00.equals(c06900Co2.A02)) {
                HashMap hashMap = this.A01;
                synchronized (hashMap) {
                    Iterator it = this.A02.iterator();
                    while (it.hasNext()) {
                        C109414Ev c109414Ev = (C109414Ev) hashMap.get((Integer) it.next());
                        if (c109414Ev != null && ((c06900Co = c109414Ev.A02) == null || C06900Co.A00(c06900Co, c06900Co2) == c06900Co2)) {
                            c109414Ev.A02 = c06900Co2;
                        }
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC06600Bk
    public final boolean GUW() {
        return true;
    }
}
