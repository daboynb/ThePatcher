package p000X;

import android.os.Handler;
import android.os.SystemClock;
import java.lang.ref.WeakReference;

/* renamed from: X.2HC, reason: invalid class name */
/* loaded from: classes2.dex */
public class C2HC extends C1YT {
    public Handler A00;
    public Runnable A01;
    public final C09980Ys A03;
    public final AbstractC22930vc A05;
    public final WeakReference A06;
    public final boolean A07;
    public final C07B A04 = AbstractC34841ae.A0L();
    public final long A02 = SystemClock.uptimeMillis();

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        return C09980Ys.A06(this.A03, this.A05, this.A04.A0Z(4746) ? 7 : 1, true);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        Handler A09 = AbstractC34831ad.A09();
        this.A00 = A09;
        C3KZ c3kz = new C3KZ(1, (String) obj, this);
        this.A01 = c3kz;
        if (this.A07) {
            A09.postAtTime(c3kz, this.A02 + 3000);
        } else {
            c3kz.run();
        }
    }

    public C2HC(C09980Ys c09980Ys, C62142kD c62142kD, AbstractC22930vc abstractC22930vc, boolean z) {
        this.A03 = c09980Ys;
        this.A06 = AbstractC34801aa.A14(c62142kD);
        this.A05 = abstractC22930vc;
        this.A07 = z;
    }
}
