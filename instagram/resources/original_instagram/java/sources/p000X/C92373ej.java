package p000X;

import android.os.Handler;
import android.os.Looper;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.3ej, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C92373ej {
    public final boolean A04;
    public final Set A02 = new HashSet();
    public final Set A03 = new HashSet();
    public final Handler A00 = new Handler(Looper.getMainLooper());
    public final Runnable A01 = new Runnable() { // from class: X.3el
        @Override // java.lang.Runnable
        public final void run() {
            C92373ej c92373ej = C92373ej.this;
            synchronized (c92373ej) {
                Set set = c92373ej.A02;
                if (!set.isEmpty()) {
                    StringBuilder sb = new StringBuilder("critical path timeout: ");
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        AbstractC27914AsI.A0I((String) it.next(), sb);
                        AbstractC27914AsI.A0I(",", sb);
                    }
                    C08A.A0E("CriticalPathManagerImpl", sb.toString());
                    set.clear();
                    C92373ej.A00(c92373ej);
                }
            }
        }
    };

    public final synchronized void A02(String str) {
        D1F.A12(str, 0);
        this.A02.add(str);
        if (this.A04) {
            this.A00.removeCallbacks(this.A01);
        }
        this.A00.postDelayed(this.A01, 10000L);
    }

    public final synchronized void A03(String str) {
        D1F.A12(str, 0);
        Set set = this.A02;
        set.remove(str);
        if (set.isEmpty()) {
            this.A00.removeCallbacks(this.A01);
        }
        A00(this);
    }

    public final boolean A04(EnumC101693tl enumC101693tl) {
        D1F.A12(enumC101693tl, 0);
        if (enumC101693tl == EnumC101693tl.A04) {
            return !this.A02.isEmpty();
        }
        String str = enumC101693tl.A00;
        D1F.A12(str, 0);
        return this.A02.contains(str);
    }

    public static final void A00(C92373ej c92373ej) {
        for (InterfaceC51041Jvv interfaceC51041Jvv : c92373ej.A03) {
            if (!c92373ej.A04(interfaceC51041Jvv.CLW())) {
                interfaceC51041Jvv.FkX();
            }
        }
    }

    public final void A01(AbstractRunnableC46911nb abstractRunnableC46911nb, InterfaceC51041Jvv interfaceC51041Jvv) {
        if (!this.A03.contains(interfaceC51041Jvv)) {
            throw new IllegalStateException("Queue not managed");
        }
        interfaceC51041Jvv.GKI(abstractRunnableC46911nb);
        A00(this);
    }

    public C92373ej(boolean z) {
        this.A04 = z;
    }
}
