package p000X;

import android.content.Context;
import android.content.Intent;
import androidx.room.MultiInstanceInvalidationClient$invalidationCallback$1;
import androidx.room.TriggerBasedInvalidationTracker;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.4cf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C116574cf {
    public Intent A00;
    public P1I A01;
    public final C9ZD A02;
    public final TriggerBasedInvalidationTracker A03;
    public final Object A04;
    public final Map A05;
    public final ReentrantLock A06;
    public final Function0 A07;
    public final Function0 A08;
    public final String[] A09;
    public final C116604ci A0A;
    public final Map A0B;
    public final Map A0C;

    public final Object A00(YA3 ya3) {
        Object A04;
        C9ZD c9zd = this.A02;
        return ((!c9zd.A0I() || c9zd.A0K()) && (A04 = this.A03.A04(ya3)) == EnumC64052a9.A02) ? A04 : C11C.A00;
    }

    public final void A01() {
        this.A03.A06(this.A08, this.A07);
    }

    public final void A02(Context context, Intent intent, String str) {
        this.A00 = intent;
        P1I p1i = new P1I();
        p1i.A07 = str;
        p1i.A05 = this;
        p1i.A01 = context.getApplicationContext();
        InterfaceC82713Xrn interfaceC82713Xrn = this.A02.A05;
        if (interfaceC82713Xrn == null) {
            D1F.A16("coroutineScope");
            throw AnonymousClass002.createAndThrow();
        }
        p1i.A09 = interfaceC82713Xrn;
        p1i.A08 = new AtomicBoolean(true);
        p1i.A0A = AbstractC27971AtD.A00(C00A.A00, 0, 0);
        p1i.A06 = new C67177QNj(p1i, this.A09);
        p1i.A03 = new MultiInstanceInvalidationClient$invalidationCallback$1(p1i);
        p1i.A02 = new ServiceConnectionC31820CYa(p1i, 0);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = p1i;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [X.4ci] */
    public C116574cf(final C9ZD c9zd, Map map, Map map2, String... strArr) {
        this.A02 = c9zd;
        this.A0B = map;
        this.A0C = map2;
        this.A09 = strArr;
        TriggerBasedInvalidationTracker triggerBasedInvalidationTracker = new TriggerBasedInvalidationTracker(c9zd, map, map2, new C55363LjR(this, 0), strArr, c9zd.A06);
        this.A03 = triggerBasedInvalidationTracker;
        this.A05 = new LinkedHashMap();
        this.A06 = new ReentrantLock();
        this.A08 = new C248289jc(this, 2);
        this.A07 = new C248289jc(this, 3);
        this.A0A = new Object(c9zd) { // from class: X.4ci
            public final C9ZD A00;
            public final Set A01;

            {
                this.A00 = c9zd;
                Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
                D1F.A0k(newSetFromMap);
                this.A01 = newSetFromMap;
            }
        };
        this.A04 = new Object();
        triggerBasedInvalidationTracker.A00 = new C248289jc(this, 4);
    }
}
