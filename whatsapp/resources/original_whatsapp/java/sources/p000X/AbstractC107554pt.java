package p000X;

import androidx.compose.runtime.snapshots.Snapshot;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4pt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC107554pt {
    public static final Snapshot A01(Snapshot snapshot) {
        C79653ax c79653ax;
        Snapshot snapshot2;
        if (snapshot instanceof C79613at) {
            C79613at c79613at = (C79613at) snapshot;
            if (c79613at.A02 == Thread.currentThread().getId()) {
                c79613at.A00 = null;
                return snapshot;
            }
        }
        if (snapshot instanceof C79643aw) {
            C79643aw c79643aw = (C79643aw) snapshot;
            if (c79643aw.A01 == Thread.currentThread().getId()) {
                c79643aw.A00 = null;
                return snapshot;
            }
        }
        C40736IEx c40736IEx = AbstractC108174r6.A05;
        if (snapshot instanceof C79653ax) {
            c79653ax = (C79653ax) snapshot;
        } else {
            if (snapshot != null) {
                snapshot2 = new C79643aw(snapshot, null, false);
                Snapshot snapshot3 = snapshot2;
                C40736IEx c40736IEx2 = AbstractC108174r6.A05;
                c40736IEx2.A00();
                c40736IEx2.A01(snapshot2);
                return snapshot3;
            }
            c79653ax = null;
        }
        snapshot2 = new C79613at(c79653ax, null, null, false, false);
        Snapshot snapshot32 = snapshot2;
        C40736IEx c40736IEx22 = AbstractC108174r6.A05;
        c40736IEx22.A00();
        c40736IEx22.A01(snapshot2);
        return snapshot32;
    }

    public static final Object A02(InterfaceC023900h interfaceC023900h, Function1 function1) {
        Snapshot c79613at;
        if (function1 == null) {
            return interfaceC023900h.invoke();
        }
        C40736IEx c40736IEx = AbstractC108174r6.A05;
        Snapshot snapshot = (Snapshot) c40736IEx.A00();
        if (snapshot instanceof C79613at) {
            C79613at c79613at2 = (C79613at) snapshot;
            if (c79613at2.A02 == Thread.currentThread().getId()) {
                Function1 A0N = c79613at2.A0N();
                Function1 A07 = c79613at2.A07();
                try {
                    c79613at2.A00 = AbstractC108174r6.A0B(function1, A0N);
                    c79613at2.A01 = A07;
                    return interfaceC023900h.invoke();
                } finally {
                    c79613at2.A00 = A0N;
                    c79613at2.A01 = A07;
                }
            }
        }
        if (snapshot == null || (snapshot instanceof C79653ax)) {
            c79613at = new C79613at(snapshot instanceof C79653ax ? (C79653ax) snapshot : null, function1, null, true, false);
        } else {
            c79613at = snapshot.A04(function1);
        }
        try {
            Snapshot snapshot2 = (Snapshot) c40736IEx.A00();
            c40736IEx.A01(c79613at);
            try {
                return interfaceC023900h.invoke();
            } finally {
                c40736IEx.A01(snapshot2);
            }
        } finally {
            c79613at.A09();
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [X.4xN] */
    public static final C111994xN A00(final AnonymousClass095 anonymousClass095) {
        AbstractC108174r6.A09(AbstractC108174r6.A09);
        synchronized (AbstractC108174r6.A08) {
            AbstractC108174r6.A02 = C0JL.A0x(anonymousClass095, AbstractC108174r6.A02);
        }
        return new InterfaceC122705aT() { // from class: X.4xN
            @Override // p000X.InterfaceC122705aT
            public final void dispose() {
                AnonymousClass095 anonymousClass0952 = AnonymousClass095.this;
                synchronized (AbstractC108174r6.A08) {
                    AbstractC108174r6.A02 = C0JL.A19(AbstractC108174r6.A02, anonymousClass0952);
                }
            }
        };
    }

    public static final void A03() {
        boolean z;
        synchronized (AbstractC108174r6.A08) {
            C3ZY A0J = AbstractC108174r6.A06.A0J();
            z = false;
            if (A0J != null) {
                if (A0J.A01 != 0) {
                    z = true;
                }
            }
        }
        if (z) {
            AbstractC108174r6.A09(AbstractC108174r6.A09);
        }
    }

    public static final void A04(Snapshot snapshot, Snapshot snapshot2, Function1 function1) {
        if (snapshot != snapshot2) {
            AbstractC108174r6.A05.A01(snapshot);
            snapshot2.A09();
        } else if (snapshot instanceof C79613at) {
            ((C79613at) snapshot).A00 = function1;
        } else {
            if (!(snapshot instanceof C79643aw)) {
                throw AbstractC34801aa.A0z(AbstractC34851af.A0p(snapshot, "Non-transparent snapshot was reused: ", AnonymousClass000.A04()));
            }
            ((C79643aw) snapshot).A00 = function1;
        }
    }
}
