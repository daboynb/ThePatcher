package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.util.Pair;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.location.LocationSettingsResult;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
import p000X.AbstractC174996oh;
import p000X.AbstractC79309VzE;
import p000X.AbstractC87267aGh;
import p000X.AbstractC91644cqK;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass327;
import p000X.AnonymousClass458;
import p000X.BXG;
import p000X.C79277VyX;
import p000X.C81035Wuw;
import p000X.C89840beN;
import p000X.C95585jaH;
import p000X.C95586jaJ;
import p000X.C95724jln;
import p000X.C97757njn;
import p000X.HandlerC79391W4m;
import p000X.InterfaceC98310oez;
import p000X.InterfaceC98311ofA;
import p000X.InterfaceC98312ofa;
import p000X.Vyw;
import p000X.Vz5;
import redex.C$StoreFenceHelper;

@KeepName
/* loaded from: classes17.dex */
public abstract class BasePendingResult extends AbstractC87267aGh {
    public static final ThreadLocal A0D = new C97757njn();
    public InterfaceC98312ofa A00;
    public Status A01;
    public boolean A02;
    public InterfaceC98311ofA A04;
    public boolean A05;
    public final HandlerC79391W4m A06;
    public final WeakReference A08;
    public volatile boolean A0C;
    public final Object A07 = AnonymousClass327.A0n();
    public final CountDownLatch A0A = BXG.A11();
    public final ArrayList A09 = AnonymousClass011.A0a();
    public final AtomicReference A0B = new AtomicReference();
    public boolean A03 = false;

    public BasePendingResult(AbstractC91644cqK abstractC91644cqK) {
        this.A06 = new HandlerC79391W4m(abstractC91644cqK != null ? abstractC91644cqK.A04() : Looper.getMainLooper());
        this.A08 = AnonymousClass327.A10(abstractC91644cqK);
    }

    public static final InterfaceC98311ofA A00(BasePendingResult basePendingResult) {
        InterfaceC98311ofA interfaceC98311ofA;
        synchronized (basePendingResult.A07) {
            AbstractC174996oh.A0A(!basePendingResult.A0C, "Result has already been consumed.");
            AbstractC174996oh.A0A(basePendingResult.A09(), "Result is not ready.");
            interfaceC98311ofA = basePendingResult.A04;
            basePendingResult.A04 = null;
            basePendingResult.A00 = null;
            basePendingResult.A0C = true;
        }
        C89840beN c89840beN = (C89840beN) basePendingResult.A0B.getAndSet(null);
        if (c89840beN != null) {
            c89840beN.A00.A01.remove(basePendingResult);
        }
        AbstractC174996oh.A02(interfaceC98311ofA);
        return interfaceC98311ofA;
    }

    public static final void A01(InterfaceC98311ofA interfaceC98311ofA, BasePendingResult basePendingResult) {
        basePendingResult.A04 = interfaceC98311ofA;
        basePendingResult.A01 = interfaceC98311ofA.getStatus();
        basePendingResult.A0A.countDown();
        if (basePendingResult.A02) {
            basePendingResult.A00 = null;
        } else {
            InterfaceC98312ofa interfaceC98312ofa = basePendingResult.A00;
            if (interfaceC98312ofa != null) {
                HandlerC79391W4m handlerC79391W4m = basePendingResult.A06;
                handlerC79391W4m.removeMessages(2);
                AnonymousClass458.A18(handlerC79391W4m, new Pair(interfaceC98312ofa, A00(basePendingResult)), 1);
            }
        }
        ArrayList arrayList = basePendingResult.A09;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC98310oez) arrayList.get(i)).EJp(basePendingResult.A01);
        }
        arrayList.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public InterfaceC98311ofA A04(Status status) {
        LocationSettingsResult locationSettingsResult;
        if (this instanceof Vyw) {
            return ((Vyw) this).A00.GWR(status);
        }
        if (this instanceof AbstractC79309VzE) {
            return new C95586jaJ(status);
        }
        if (this instanceof Vz5) {
            return new C95585jaH(status);
        }
        if (this instanceof C81035Wuw) {
            C95724jln c95724jln = new C95724jln();
            c95724jln.A00 = status;
            c95724jln.A01 = null;
            locationSettingsResult = c95724jln;
        } else {
            if (!(this instanceof C79277VyX)) {
                return status;
            }
            LocationSettingsResult locationSettingsResult2 = new LocationSettingsResult();
            locationSettingsResult2.A00 = status;
            locationSettingsResult2.A01 = null;
            locationSettingsResult = locationSettingsResult2;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return locationSettingsResult;
    }

    public final void A05() {
        boolean z = true;
        if (!this.A03 && !AnonymousClass021.A1W(A0D.get())) {
            z = false;
        }
        this.A03 = z;
    }

    public final void A06(InterfaceC98311ofA interfaceC98311ofA) {
        synchronized (this.A07) {
            if (!this.A05 && !this.A02) {
                A09();
                AbstractC174996oh.A0A(!A09(), "Results have already been set");
                AbstractC174996oh.A0A(!this.A0C, "Result has already been consumed");
                A01(interfaceC98311ofA, this);
            }
        }
    }

    public final void A07(InterfaceC98312ofa interfaceC98312ofa) {
        synchronized (this.A07) {
            AbstractC174996oh.A0A(!this.A0C, "Result has already been consumed.");
            if (!this.A02) {
                if (A09()) {
                    AnonymousClass458.A18(this.A06, new Pair(interfaceC98312ofa, A00(this)), 1);
                } else {
                    this.A00 = interfaceC98312ofa;
                }
            }
        }
    }

    @Deprecated
    public final void A08(Status status) {
        synchronized (this.A07) {
            if (!A09()) {
                A06(A04(status));
                this.A05 = true;
            }
        }
    }

    public final boolean A09() {
        return this.A0A.getCount() == 0;
    }
}
