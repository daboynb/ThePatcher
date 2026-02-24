package p000X;

import android.os.SystemClock;
import android.view.Choreographer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.0XJ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0XJ {
    public final C0XI A01;
    public final Map A02 = new HashMap();
    public final Set A03 = new CopyOnWriteArraySet();
    public final CopyOnWriteArraySet A04 = new CopyOnWriteArraySet();
    public boolean A00 = true;

    public C0XJ(C0XI c0xi) {
        this.A01 = c0xi;
        c0xi.A01 = this;
    }

    public static C0XJ A00() {
        return new C0XJ(new C0XI(Choreographer.getInstance()));
    }

    public final C0XK A01() {
        C0XK c0xk = new C0XK(this);
        Map map = this.A02;
        String str = c0xk.A0C;
        if (map.containsKey(str)) {
            throw new IllegalArgumentException("spring is already registered");
        }
        map.put(str, c0xk);
        return c0xk;
    }

    public final List A02() {
        Collection values = this.A02.values();
        return Collections.unmodifiableList(values instanceof List ? (List) values : new ArrayList(values));
    }

    public final void A03(String str) {
        Object obj = this.A02.get(str);
        if (obj == null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("springId ", sb);
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I(" does not reference a registered spring", sb);
            throw new IllegalArgumentException(sb.toString());
        }
        this.A03.add(obj);
        if (this.A00) {
            this.A00 = false;
            C0XI c0xi = this.A01;
            if (c0xi.A02) {
                return;
            }
            c0xi.A02 = true;
            c0xi.A00 = SystemClock.uptimeMillis();
            Choreographer choreographer = c0xi.A04;
            Choreographer.FrameCallback frameCallback = c0xi.A03;
            choreographer.removeFrameCallback(frameCallback);
            choreographer.postFrameCallback(frameCallback);
        }
    }
}
