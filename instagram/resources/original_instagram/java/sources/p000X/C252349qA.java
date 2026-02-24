package p000X;

import java.lang.ref.WeakReference;

/* renamed from: X.9qA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C252349qA {
    public WRQ A00;
    public WRQ A01;
    public String A02;
    public WeakReference A03;
    public WeakReference A04;

    public final void A00(WRQ wrq) {
        C41222G3u c41222G3u;
        C41222G3u c41222G3u2;
        WeakReference weakReference = this.A03;
        if (weakReference == null || (c41222G3u2 = (C41222G3u) weakReference.get()) == null) {
            this.A00 = wrq;
        } else {
            c41222G3u2.A07(wrq);
        }
        WeakReference weakReference2 = this.A04;
        if (weakReference2 == null || (c41222G3u = (C41222G3u) weakReference2.get()) == null) {
            this.A01 = wrq;
        } else {
            c41222G3u.A07(wrq);
        }
    }
}
