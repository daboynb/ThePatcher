package p000X;

import android.app.Activity;
import android.os.SystemClock;
import com.whatsapp.reportinfra.repo.SpamReportRepo;
import java.lang.ref.WeakReference;

/* renamed from: X.2HK, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2HK extends C1YT {
    public final long A00;
    public final C3TL A01;
    public final C0IB A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final WeakReference A07;
    public final WeakReference A08;
    public final C00p A09;
    public final C00p A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;

    @Override // p000X.C1YT
    public void A0Q() {
        C0M7 c0m7 = (C0M7) this.A08.get();
        if (c0m7 != null) {
            c0m7.C7Z(0, 2131897162);
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        boolean z;
        Activity activity = (Activity) this.A07.get();
        if (activity != null) {
            if (this.A0G) {
                C64922pb c64922pb = (C64922pb) this.A09.get();
                ((SpamReportRepo) c64922pb.A05.get()).A01(this.A02, this.A04, null, this.A0F);
            }
            C0IB c0ib = this.A02;
            boolean A0L = c0ib.A0L();
            C00p c00p = this.A09;
            if (A0L) {
                C64922pb c64922pb2 = (C64922pb) c00p.get();
                z = this.A0E;
                c64922pb2.A02(null, c0ib, z);
            } else {
                C64922pb c64922pb3 = (C64922pb) c00p.get();
                String str = this.A05;
                Integer num = this.A03;
                String str2 = this.A06;
                z = this.A0E;
                c64922pb3.A00(activity, c0ib, null, num, str, str2, this.A04, z);
            }
            if (z && !this.A0D) {
                ((C66972uD) this.A0A.get()).A02(AbstractC34901ak.A0T(c0ib), this.A0B, false);
            }
            C0MA.A0Z(this.A00, 300L);
        }
        return null;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C0M7 c0m7 = (C0M7) this.A08.get();
        if (c0m7 != null) {
            c0m7.BuK();
        }
        C3TL c3tl = this.A01;
        if (c3tl != null) {
            c3tl.Bdi(true);
        }
        Activity activity = (Activity) this.A07.get();
        if (activity == null || !this.A0C) {
            return;
        }
        activity.finish();
    }

    public C2HK(C0M3 c0m3, C3TL c3tl, C07T c07t, C0IB c0ib, C0M7 c0m7, Integer num, String str, String str2, String str3, C00p c00p, C00p c00p2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        AbstractC34851af.A18(c07t, c0m3, c0m7);
        this.A0C = z;
        this.A0G = z2;
        this.A0F = z3;
        this.A0A = c00p;
        this.A09 = c00p2;
        this.A0E = z4;
        this.A0B = z5;
        this.A02 = c0ib;
        this.A05 = str;
        this.A03 = num;
        this.A06 = str2;
        this.A04 = str3;
        this.A0D = z6;
        this.A01 = c3tl;
        this.A07 = AbstractC34801aa.A14(c0m3);
        this.A08 = AbstractC34801aa.A14(c0m7);
        this.A00 = SystemClock.elapsedRealtime();
    }
}
