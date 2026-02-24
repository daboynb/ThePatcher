package p000X;

import android.os.Handler;
import android.view.Choreographer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0V4, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0V4 {
    public static C0V4 A08;
    public final C0V5 A07;
    public final Set A06 = new LinkedHashSet();
    public final ArrayList A02 = new ArrayList();
    public final Map A05 = new HashMap();
    public boolean A01 = false;
    public final List A04 = new ArrayList();
    public final List A03 = new ArrayList();
    public boolean A00 = false;

    public C0V4(C0V5 c0v5) {
        this.A07 = c0v5;
    }

    public final synchronized void A00(C0V9 c0v9) {
        if (!c0v9.A02) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Expected added GraphBinding to be active: ", sb);
            sb.append(c0v9);
            throw new RuntimeException(sb.toString());
        }
        if (this.A01) {
            this.A03.add(c0v9);
        } else {
            Set set = this.A06;
            set.add(c0v9);
            ArrayList arrayList = c0v9.A05;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                Object obj = arrayList.get(i);
                Map map = this.A05;
                C0W9 c0w9 = (C0W9) map.get(obj);
                if (c0w9 != null) {
                    c0w9.A00++;
                } else {
                    C0W9 c0w92 = new C0W9();
                    c0w92.A00 = 1;
                    map.put(obj, c0w92);
                }
            }
            if (set.size() == 1) {
                C0V5 c0v5 = this.A07;
                if (c0v5.A01 == null) {
                    throw new RuntimeException("Must set a binding graph first.");
                }
                if (c0v5.A03) {
                    throw new RuntimeException("Tried to start but was already running.");
                }
                c0v5.A03 = true;
                if (!c0v5.A02) {
                    c0v5.A05.A01(c0v5.A04);
                    c0v5.A02 = true;
                }
            }
            this.A00 = true;
        }
    }

    public final synchronized void A01(C0V9 c0v9) {
        if (this.A01) {
            this.A04.add(c0v9);
        } else {
            Set set = this.A06;
            if (!set.remove(c0v9)) {
                throw new RuntimeException("Tried to unregister non-existent binding");
            }
            ArrayList arrayList = c0v9.A05;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                Object obj = arrayList.get(i);
                Map map = this.A05;
                C0W9 c0w9 = (C0W9) map.get(obj);
                if (c0w9 != null) {
                    int i2 = c0w9.A00 - 1;
                    c0w9.A00 = i2;
                    if (i2 == 0) {
                        map.remove(obj);
                    }
                }
            }
            if (set.isEmpty()) {
                C0V5 c0v5 = this.A07;
                if (!c0v5.A03) {
                    throw new RuntimeException("Tried to stop but wasn't running.");
                }
                c0v5.A03 = false;
                C0V6 c0v6 = c0v5.A05;
                AbstractC191267Zq abstractC191267Zq = c0v5.A04;
                abstractC191267Zq.A02.set(null);
                Choreographer choreographer = c0v6.A00;
                if (choreographer != null) {
                    Choreographer.FrameCallback frameCallback = abstractC191267Zq.A00;
                    if (frameCallback == null) {
                        frameCallback = new C7OG(abstractC191267Zq);
                        abstractC191267Zq.A00 = frameCallback;
                    }
                    choreographer.removeFrameCallback(frameCallback);
                } else {
                    Handler handler = c0v6.A01;
                    Runnable runnable = abstractC191267Zq.A01;
                    if (runnable == null) {
                        runnable = new RunnableC37196Edk(abstractC191267Zq);
                        abstractC191267Zq.A01 = runnable;
                    }
                    handler.removeCallbacks(runnable);
                }
                c0v5.A02 = false;
                this.A02.clear();
                if (!this.A05.isEmpty()) {
                    throw new RuntimeException("Failed to clean up all nodes");
                }
            }
            this.A00 = true;
        }
    }
}
