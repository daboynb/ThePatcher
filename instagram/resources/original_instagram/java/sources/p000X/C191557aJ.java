package p000X;

import com.facebook.wellbeing.timeinapp.jnibindings.TimeInAppControllerWrapper;
import com.facebook.wellbeing.timeinapp.jnibindings.TimeInAppReminder;
import com.google.common.collect.ImmutableList;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.7aJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C191557aJ {
    public static final C191557aJ A01 = new C191557aJ();
    public final AtomicReference A00 = new AtomicReference(new C191587aM());

    public final void A01(EnumC206837yx enumC206837yx) {
        C191587aM c191587aM = (C191587aM) this.A00.get();
        if (c191587aM != null) {
            synchronized (c191587aM) {
                TimeInAppControllerWrapper timeInAppControllerWrapper = c191587aM.A00;
                if (timeInAppControllerWrapper != null) {
                    timeInAppControllerWrapper.dispatch(enumC206837yx, null);
                } else {
                    c191587aM.A01.add(new C3SD(enumC206837yx));
                }
            }
        }
    }

    public final void A02(TimeInAppReminder timeInAppReminder, int i) {
        TimeInAppControllerWrapper timeInAppControllerWrapper;
        C191587aM c191587aM = (C191587aM) this.A00.get();
        if (c191587aM != null) {
            synchronized (c191587aM) {
                timeInAppControllerWrapper = c191587aM.A00;
            }
            if (timeInAppControllerWrapper != null) {
                timeInAppControllerWrapper.setReminder(timeInAppReminder, i);
            }
        }
    }

    public final int[] A03(long j) {
        TimeInAppControllerWrapper timeInAppControllerWrapper;
        int[] dailyTimeInApp;
        C191587aM c191587aM = (C191587aM) this.A00.get();
        if (c191587aM != null) {
            synchronized (c191587aM) {
                timeInAppControllerWrapper = c191587aM.A00;
            }
            if (timeInAppControllerWrapper != null && (dailyTimeInApp = timeInAppControllerWrapper.getDailyTimeInApp(j)) != null) {
                return dailyTimeInApp;
            }
        }
        return new int[0];
    }

    public final ImmutableList A00(long j) {
        TimeInAppControllerWrapper timeInAppControllerWrapper;
        C191587aM c191587aM = (C191587aM) this.A00.get();
        if (c191587aM != null) {
            synchronized (c191587aM) {
                timeInAppControllerWrapper = c191587aM.A00;
            }
            if (timeInAppControllerWrapper != null) {
                return timeInAppControllerWrapper.queryIntervalsWithEvent(j, Long.MAX_VALUE);
            }
        }
        ImmutableList of = ImmutableList.of();
        D1F.A0k(of);
        return of;
    }
}
