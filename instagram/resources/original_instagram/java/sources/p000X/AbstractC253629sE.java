package p000X;

import android.os.VibrationEffect;
import android.os.Vibrator;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import redex.C$StoreFenceHelper;

/* renamed from: X.9sE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC253629sE {
    public static final boolean A00(C65842d2 c65842d2, C26101A9x c26101A9x, Integer num, String str, boolean z, boolean z2) {
        C41222G3u c41222G3u;
        C41222G3u c41222G3u2;
        D1F.A12(c65842d2, 0);
        D1F.A0r(num);
        View view = c26101A9x.A03;
        D1F.A13(view, "null cannot be cast to non-null type com.facebook.xac.powerups.hearts.HeartsReleaseView");
        C41218G3q c41218G3q = (C41218G3q) view;
        if (c41218G3q.getParent() != null) {
            return false;
        }
        ViewGroup viewGroup = c26101A9x.A05;
        if (viewGroup != null) {
            viewGroup.addView(c41218G3q);
            viewGroup.setVisibility(0);
        }
        WRQ wrq = new WRQ();
        wrq.A00 = c41218G3q;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        int intValue = num.intValue();
        C252349qA c252349qA = (C252349qA) c65842d2.A00.get(str);
        if (intValue != 0) {
            if (c252349qA != null) {
                WeakReference weakReference = c252349qA.A03;
                if (weakReference != null && (c41222G3u2 = (C41222G3u) weakReference.get()) != null && c41222G3u2.getCanReleaseHearts()) {
                    Iterator it = c41222G3u2.A05.iterator();
                    while (it.hasNext()) {
                        C41222G3u.A05((X7z) it.next(), c41222G3u2, wrq);
                    }
                }
                WeakReference weakReference2 = c252349qA.A04;
                if (weakReference2 != null && (c41222G3u = (C41222G3u) weakReference2.get()) != null && c41222G3u.getCanReleaseHearts()) {
                    Iterator it2 = c41222G3u.A05.iterator();
                    while (it2.hasNext()) {
                        C41222G3u.A05((X7z) it2.next(), c41222G3u, wrq);
                    }
                }
            }
        } else if (c252349qA != null) {
            c252349qA.A00(wrq);
        } else {
            c65842d2.A01.put(str, wrq);
        }
        if (z) {
            Object systemService = AnonymousClass021.A0L(c41218G3q).getSystemService("vibrator");
            D1F.A13(systemService, AnonymousClass000.A00(137));
            Vibrator vibrator = (Vibrator) systemService;
            long[] jArr = {50, 150, 50, 150, 50, 25, 50, 25, 50, 25, 50};
            if (vibrator.hasAmplitudeControl()) {
                vibrator.vibrate(VibrationEffect.createWaveform(jArr, new int[]{15, 0, 10, 0, 25, 0, 15, 0, 10, 0, 15}, -1));
            } else if (z2) {
                vibrator.vibrate(jArr, -1);
            } else {
                vibrator.vibrate(50L);
            }
        }
        c41218G3q.A01 = new DRC(c26101A9x, 1);
        return true;
    }
}
