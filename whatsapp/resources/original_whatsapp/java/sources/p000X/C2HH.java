package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import java.lang.ref.WeakReference;

/* renamed from: X.2HH, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2HH extends C1YT {
    public final long A00;
    public final InterfaceC024600q A01;
    public final C05V A02;
    public final AbstractC05520Fq A03;
    public final WeakReference A04;
    public final boolean A05;

    @Override // p000X.C1YT
    public void A0Q() {
        C0MA c0ma = (C0MA) this.A04.get();
        if (c0ma != null) {
            c0ma.C7Y(2131897162);
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        ((C66972uD) this.A01.get()).A02(this.A03, this.A05, false);
        C0MA.A0Z(this.A00, 300L);
        return null;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C0MA c0ma = (C0MA) this.A04.get();
        if (c0ma != null) {
            c0ma.BuK();
            AbstractC34801aa.A1Q(this.A02);
            Context applicationContext = c0ma.getApplicationContext();
            C00C.A06(applicationContext);
            Intent addFlags = C16150kJ.A00(applicationContext).addFlags(603979776);
            C00C.A06(addFlags);
            c0ma.A43(addFlags);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C2HH(InterfaceC024600q interfaceC024600q, AbstractC05520Fq abstractC05520Fq, C0MA c0ma, boolean z) {
        super(c0ma, r1);
        boolean A1Z = AbstractC34911al.A1Z(c0ma, abstractC05520Fq);
        C00C.A0A(interfaceC024600q, 2);
        this.A03 = abstractC05520Fq;
        this.A01 = interfaceC024600q;
        this.A05 = z;
        this.A04 = AbstractC34801aa.A14(c0ma);
        this.A02 = AbstractC037707g.A00(944);
        C00H.A02(253);
        this.A00 = SystemClock.elapsedRealtime();
    }
}
