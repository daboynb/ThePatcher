package p000X;

import android.graphics.Path;
import android.graphics.RectF;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.2d2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C65842d2 {
    public final Map A00 = new LinkedHashMap();
    public final Map A01 = new LinkedHashMap();

    private final C252349qA A00(String str) {
        Map map = this.A00;
        Object obj = map.get(str);
        Object obj2 = obj;
        if (obj == null) {
            C252349qA c252349qA = new C252349qA();
            c252349qA.A02 = str;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            WRQ wrq = (WRQ) this.A01.remove(str);
            if (wrq != null) {
                c252349qA.A00(wrq);
            }
            map.put(str, c252349qA);
            obj2 = c252349qA;
        }
        return (C252349qA) obj2;
    }

    public final void A01(C41222G3u c41222G3u, String str) {
        D1F.A0z(c41222G3u);
        C252349qA A00 = A00(str);
        A00.A03 = new WeakReference(c41222G3u);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(A00.A02, sb);
        AbstractC27914AsI.A0I("back", sb);
        String obj = sb.toString();
        if (!D1F.areEqual(c41222G3u.A01, obj)) {
            c41222G3u.setTargetId(obj);
            c41222G3u.A05.clear();
            c41222G3u.A03.removeCallbacksAndMessages(null);
            c41222G3u.invalidate();
            Path path = new Path();
            path.moveTo(-13.0f, 15.0f);
            path.lineTo(5.0f, -18.0f);
            c41222G3u.A06(path, 0.5f, 5.0f, 51, 500L, false);
            Path path2 = new Path();
            path2.moveTo(-6.0f, -3.0f);
            path2.lineTo(6.0f, -15.0f);
            c41222G3u.A06(path2, 0.5f, -5.0f, 53, 650L, false);
        }
        WRQ wrq = A00.A00;
        if (wrq != null) {
            c41222G3u.A07(wrq);
            A00.A00 = null;
        }
    }

    public final void A02(C41222G3u c41222G3u, String str) {
        D1F.A12(c41222G3u, 1);
        C252349qA A00 = A00(str);
        A00.A04 = new WeakReference(c41222G3u);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(A00.A02, sb);
        AbstractC27914AsI.A0I("front", sb);
        String obj = sb.toString();
        if (!D1F.areEqual(c41222G3u.A01, obj)) {
            c41222G3u.setTargetId(obj);
            c41222G3u.A05.clear();
            c41222G3u.A03.removeCallbacksAndMessages(null);
            c41222G3u.invalidate();
            Path path = new Path();
            path.moveTo(-11.0f, 19.0f);
            path.quadTo(-5.0f, 13.0f, 12.0f, 7.0f);
            c41222G3u.A06(path, 0.67f, 15.0f, 85, 0L, true);
            Path path2 = new Path();
            path2.moveTo(22.0f, 12.0f);
            path2.quadTo(-8.0f, 12.0f, -8.0f, 12.0f);
            c41222G3u.A06(path2, 0.5f, -15.0f, 83, 200L, true);
            Path path3 = new Path();
            path3.moveTo(45.0f, 20.0f);
            path3.lineTo(15.0f, 20.0f);
            path3.arcTo(new RectF(-15.0f, -40.0f, 45.0f, 20.0f), 90.0f, 90.0f);
            c41222G3u.A06(path3, 1.0f, -15.0f, 51, 425L, true);
            Path path4 = new Path();
            path4.lineTo(-10.0f, -21.0f);
            c41222G3u.A06(path4, 0.33f, -15.0f, 53, 575L, true);
        }
        WRQ wrq = A00.A01;
        if (wrq != null) {
            c41222G3u.A07(wrq);
            A00.A01 = null;
        }
    }

    public final void A03(C41222G3u c41222G3u, String str) {
        D1F.A0z(c41222G3u);
        Map map = this.A00;
        C252349qA c252349qA = (C252349qA) map.get(str);
        if (c252349qA != null) {
            WeakReference weakReference = c252349qA.A03;
            if (weakReference != null) {
                if (weakReference.get() != c41222G3u) {
                    return;
                } else {
                    c252349qA.A03 = null;
                }
            }
            if (c252349qA.A04 == null) {
                map.remove(str);
            }
        }
    }

    public final void A04(C41222G3u c41222G3u, String str) {
        D1F.A0z(c41222G3u);
        Map map = this.A00;
        C252349qA c252349qA = (C252349qA) map.get(str);
        if (c252349qA != null) {
            WeakReference weakReference = c252349qA.A04;
            if (weakReference != null && weakReference.get() == c41222G3u) {
                c252349qA.A04 = null;
                weakReference = null;
            }
            if (c252349qA.A03 == null && weakReference == null) {
                map.remove(str);
            }
        }
    }

    public final boolean A05(String str) {
        WeakReference weakReference;
        C41222G3u c41222G3u;
        WeakReference weakReference2;
        C41222G3u c41222G3u2;
        C252349qA c252349qA = (C252349qA) this.A00.get(str);
        return (c252349qA == null || (weakReference = c252349qA.A03) == null || (c41222G3u = (C41222G3u) weakReference.get()) == null || !c41222G3u.getCanReleaseHearts() || (weakReference2 = c252349qA.A04) == null || (c41222G3u2 = (C41222G3u) weakReference2.get()) == null || !c41222G3u2.getCanReleaseHearts()) ? false : true;
    }
}
