package p000X;

import android.os.SystemClock;
import android.view.Choreographer;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes16.dex */
public final class D49 implements Choreographer.FrameCallback {
    public final int $t;
    public final Object A00;

    public D49(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        ArrayList arrayList;
        Choreographer choreographer;
        Choreographer.FrameCallback frameCallback;
        if (this.$t != 0) {
            F56 f56 = (F56) this.A00;
            long j2 = f56.A00;
            if (j2 == 0) {
                j2 = j - 16000000;
                f56.A00 = j2;
            }
            long millis = TimeUnit.NANOSECONDS.toMillis(j - j2);
            f56.A00 = j;
            List list = f56.A07;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C83394YPk c83394YPk = (C83394YPk) it.next();
                float f = millis / 1000.0f;
                C84199YmR c84199YmR = c83394YPk.A03;
                c84199YmR.A00(f);
                YQJ yqj = c83394YPk.A04;
                c84199YmR.A01(yqj, f);
                c83394YPk.A00 += millis;
                if (!f56.getBounds().isEmpty() && c84199YmR.A09 > 0.0f && yqj.A06 - (c83394YPk.A02.A00 * yqj.A03) > f56.getBounds().bottom) {
                    it.remove();
                }
            }
            f56.invalidateSelf();
            if (list.isEmpty()) {
                f56.A00 = 0L;
                InterfaceC92584djO interfaceC92584djO = f56.A04;
                if (interfaceC92584djO != null) {
                    C87802aQO c87802aQO = (C87802aQO) interfaceC92584djO;
                    ViewGroup viewGroup = c87802aQO.A00;
                    viewGroup.removeView(c87802aQO.A01);
                    if (viewGroup.getChildCount() == 0) {
                        viewGroup.setVisibility(8);
                        return;
                    }
                    return;
                }
                return;
            }
            choreographer = f56.A03;
            frameCallback = f56.A02;
        } else {
            C5WX c5wx = ((C139555Wt) this.A00).A02.A00;
            long uptimeMillis = SystemClock.uptimeMillis();
            long uptimeMillis2 = SystemClock.uptimeMillis();
            int i = 0;
            while (true) {
                arrayList = c5wx.A04;
                if (i >= arrayList.size()) {
                    break;
                }
                InterfaceC92540diZ interfaceC92540diZ = (InterfaceC92540diZ) arrayList.get(i);
                if (interfaceC92540diZ != null) {
                    C061309p c061309p = c5wx.A02;
                    Number number = (Number) c061309p.get(interfaceC92540diZ);
                    if (number != null) {
                        if (number.longValue() < uptimeMillis2) {
                            c061309p.remove(interfaceC92540diZ);
                        }
                    }
                    C5G c5g = (C5G) interfaceC92540diZ;
                    long j3 = c5g.A05;
                    if (j3 == 0) {
                        c5g.A05 = uptimeMillis;
                        c5g.A03(c5g.A03);
                    } else {
                        c5g.A05 = uptimeMillis;
                        boolean A07 = c5g.A07(uptimeMillis - j3);
                        float min = Math.min(c5g.A03, c5g.A00);
                        c5g.A03 = min;
                        float max = Math.max(min, c5g.A01);
                        c5g.A03 = max;
                        c5g.A03(max);
                        if (A07) {
                            C5G.A00(c5g, false);
                        }
                    }
                }
                i++;
            }
            if (c5wx.A01) {
                int size = arrayList.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    } else if (arrayList.get(size) == null) {
                        arrayList.remove(size);
                    }
                }
                c5wx.A01 = false;
            }
            if (arrayList.size() <= 0) {
                return;
            }
            C139555Wt c139555Wt = c5wx.A00;
            if (c139555Wt == null) {
                c139555Wt = new C139555Wt(c5wx.A03);
                c5wx.A00 = c139555Wt;
            }
            choreographer = c139555Wt.A01;
            frameCallback = c139555Wt.A00;
        }
        choreographer.postFrameCallback(frameCallback);
    }
}
