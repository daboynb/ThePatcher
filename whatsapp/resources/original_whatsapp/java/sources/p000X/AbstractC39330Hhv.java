package p000X;

import java.lang.ref.WeakReference;

/* renamed from: X.Hhv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39330Hhv {
    public void A00() {
        WeakReference weakReference = ((C37494Gnw) this).A00;
        if (weakReference.get() == null || !((C37681Grp) weakReference.get()).A0F) {
            return;
        }
        C37681Grp c37681Grp = (C37681Grp) weakReference.get();
        C035006e c035006e = c37681Grp.A0A;
        if (c035006e == null) {
            c035006e = AbstractC34801aa.A0K();
            c37681Grp.A0A = c035006e;
        }
        C37681Grp.A00(c035006e, true);
    }

    public void A01(int i, CharSequence charSequence) {
        WeakReference weakReference = ((C37494Gnw) this).A00;
        if (weakReference.get() == null || ((C37681Grp) weakReference.get()).A0G || !((C37681Grp) weakReference.get()).A0F) {
            return;
        }
        C37681Grp c37681Grp = (C37681Grp) weakReference.get();
        IEV iev = new IEV(i, charSequence);
        C035006e c035006e = c37681Grp.A07;
        if (c035006e == null) {
            c035006e = AbstractC34801aa.A0K();
            c37681Grp.A07 = c035006e;
        }
        C37681Grp.A00(c035006e, iev);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002f, code lost:
    
        if ((r1 & 32768) != 0) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(C40331Hyl c40331Hyl) {
        WeakReference weakReference = ((C37494Gnw) this).A00;
        if (weakReference.get() == null || !((C37681Grp) weakReference.get()).A0F) {
            return;
        }
        if (c40331Hyl.A00 == -1) {
            C41284Icy c41284Icy = c40331Hyl.A01;
            int A0X = ((C37681Grp) weakReference.get()).A0X();
            int i = (A0X & 32767) != 0 ? 2 : -1;
            c40331Hyl = new C40331Hyl(c41284Icy, i);
        }
        C37681Grp c37681Grp = (C37681Grp) weakReference.get();
        C035006e c035006e = c37681Grp.A09;
        if (c035006e == null) {
            c035006e = AbstractC34801aa.A0K();
            c37681Grp.A09 = c035006e;
        }
        C37681Grp.A00(c035006e, c40331Hyl);
    }
}
