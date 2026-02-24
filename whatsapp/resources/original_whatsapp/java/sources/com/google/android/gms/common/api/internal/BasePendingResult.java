package com.google.android.gms.common.api.internal;

import android.os.Looper;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
import p000X.AbstractC127835iq;
import p000X.AbstractC33318Eru;
import p000X.AbstractC34335FNh;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass010;
import p000X.C224019wo;
import p000X.C31639Dza;
import p000X.C31640Dzb;
import p000X.C31645Dzg;
import p000X.C31646Dzh;
import p000X.C35654Ftb;
import p000X.C87V;
import p000X.E4W;
import p000X.E7J;
import p000X.E7X;
import p000X.E7Y;
import p000X.F0I;
import p000X.GP9;
import p000X.GYH;
import p000X.GYI;

@KeepName
/* loaded from: classes7.dex */
public abstract class BasePendingResult extends AbstractC33318Eru {
    public static final ThreadLocal A0C = new GP9();
    public GYI A00;
    public Status A01;
    public boolean A02;
    public boolean A04;
    public final WeakReference A06;
    public final E4W A0A;
    public volatile boolean A0B;
    public final Object A05 = AbstractC127835iq.A12();
    public final CountDownLatch A08 = C87V.A12();
    public final ArrayList A07 = AbstractC34801aa.A16();
    public final AtomicReference A09 = new AtomicReference();
    public boolean A03 = false;

    public static final GYI A00(BasePendingResult basePendingResult) {
        GYI gyi;
        synchronized (basePendingResult.A05) {
            AnonymousClass010.A08(!basePendingResult.A0B, "Result has already been consumed.");
            AnonymousClass010.A08(AbstractC34841ae.A1K((basePendingResult.A08.getCount() > 0L ? 1 : (basePendingResult.A08.getCount() == 0L ? 0 : -1))), "Result is not ready.");
            gyi = basePendingResult.A00;
            basePendingResult.A00 = null;
            basePendingResult.A0B = true;
        }
        F0I f0i = (F0I) basePendingResult.A09.getAndSet(null);
        if (f0i != null) {
            f0i.A00.A01.remove(basePendingResult);
        }
        AnonymousClass010.A00(gyi);
        return gyi;
    }

    private final void A01(GYI gyi) {
        this.A00 = gyi;
        this.A01 = gyi.AqY();
        this.A08.countDown();
        ArrayList arrayList = this.A07;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((GYH) arrayList.get(i)).BKa(this.A01);
        }
        arrayList.clear();
    }

    public GYI A03(Status status) {
        if (this instanceof C31646Dzh) {
            return ((C31646Dzh) this).A00;
        }
        if (!(this instanceof C31645Dzg)) {
            if (this instanceof E7X) {
                return new C224019wo(status, AbstractC34801aa.A16());
            }
            if (this instanceof E7Y) {
                return new C35654Ftb(status, -1);
            }
            boolean z = this instanceof E7J;
        }
        return status;
    }

    public void A04() {
        synchronized (this.A05) {
            if (!this.A02 && !this.A0B) {
                this.A02 = true;
                A01(A03(Status.A04));
            }
        }
    }

    public final void A05() {
        boolean z = true;
        if (!this.A03 && !AbstractC34811ab.A1Z(A0C.get())) {
            z = false;
        }
        this.A03 = z;
    }

    public final void A06(GYI gyi) {
        synchronized (this.A05) {
            if (!this.A04 && !this.A02) {
                this.A08.getCount();
                AnonymousClass010.A08(!AbstractC34841ae.A1K((r0.getCount() > 0L ? 1 : (r0.getCount() == 0L ? 0 : -1))), "Results have already been set");
                AnonymousClass010.A08(!this.A0B, "Result has already been consumed");
                A01(gyi);
            }
        }
    }

    @Deprecated
    public final void A07(Status status) {
        synchronized (this.A05) {
            if (!AbstractC34841ae.A1K((this.A08.getCount() > 0L ? 1 : (this.A08.getCount() == 0L ? 0 : -1)))) {
                A06(A03(status));
                this.A04 = true;
            }
        }
    }

    public BasePendingResult(AbstractC34335FNh abstractC34335FNh) {
        this.A0A = new E4W(abstractC34335FNh != null ? abstractC34335FNh instanceof C31639Dza ? ((C31639Dza) abstractC34335FNh).A00.A02 : ((C31640Dzb) abstractC34335FNh).A05 : Looper.getMainLooper());
        this.A06 = AbstractC34801aa.A14(abstractC34335FNh);
    }
}
