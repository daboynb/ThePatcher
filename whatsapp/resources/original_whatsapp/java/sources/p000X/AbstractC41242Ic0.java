package p000X;

import android.content.Context;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* renamed from: X.Ic0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41242Ic0 {
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0024, code lost:
    
        if (r16 != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C41225Ibb A01(C41225Ibb c41225Ibb, long j, long j2, boolean z, boolean z2, boolean z3) {
        long j3 = j2;
        long j4 = j;
        if (j <= 0) {
            j4 = 0;
        } else if ((z3 && j2 > 0 && j >= j2) || j == j2) {
            j4 = j2 - 1;
        }
        if (j2 <= 0) {
            j3 = -1;
        }
        H2V h2v = new H2V(TimeUnit.MILLISECONDS, j4, j3);
        IVZ ivz = new IVZ();
        EnumC38881HZc enumC38881HZc = EnumC38881HZc.A05;
        A02(h2v, enumC38881HZc, ivz, c41225Ibb);
        boolean z4 = z;
        A02(h2v, EnumC38881HZc.A02, ivz, c41225Ibb);
        A03(enumC38881HZc, ivz, c41225Ibb);
        if (!z4) {
            A03(EnumC38881HZc.A02, ivz, c41225Ibb);
        }
        return new C41225Ibb(ivz);
    }

    public static final C41225Ibb A00(Context context, File file) {
        context.getResources().getDisplayMetrics();
        IVZ ivz = new IVZ();
        EnumC38881HZc enumC38881HZc = EnumC38881HZc.A05;
        C41408Ig6 c41408Ig6 = new C41408Ig6(file);
        c41408Ig6.A03 = null;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        C41196Iar c41196Iar = new C41196Iar(enumC38881HZc, "main", timeUnit.toMicros(0L));
        c41196Iar.A01(1.0f);
        ivz.A03(C41196Iar.A00(c41196Iar, c41408Ig6.A02()));
        EnumC38881HZc enumC38881HZc2 = EnumC38881HZc.A02;
        C41408Ig6 c41408Ig62 = new C41408Ig6(file);
        c41408Ig62.A03 = null;
        C41196Iar c41196Iar2 = new C41196Iar(enumC38881HZc2, "main", timeUnit.toMicros(0L));
        c41196Iar2.A01(1.0f);
        ivz.A03(C41196Iar.A00(c41196Iar2, c41408Ig62.A02()));
        return new C41225Ibb(ivz);
    }

    public static final void A02(H2V h2v, EnumC38881HZc enumC38881HZc, IVZ ivz, C41225Ibb c41225Ibb) {
        HashMap A0A = c41225Ibb.A0A(enumC38881HZc);
        if (A0A != null) {
            Iterator A14 = AbstractC34831ad.A14(A0A);
            while (A14.hasNext()) {
                ArrayList A19 = AbstractC34801aa.A19(((IWH) AbstractC34891aj.A0g(A14)).A04);
                if (!A19.isEmpty()) {
                    C41196Iar c41196Iar = new C41196Iar(enumC38881HZc, 0L);
                    Iterator it = A19.iterator();
                    while (it.hasNext()) {
                        C40837IJt A0U = AbstractC37200Ghz.A0U(it);
                        C41408Ig6 A00 = A0U.A00();
                        if (A0U.A03.A01(TimeUnit.MILLISECONDS) < 0) {
                            A00.A03 = h2v;
                        }
                        c41196Iar.A03(A00.A02());
                    }
                    ivz.A03(new IWH(c41196Iar));
                }
            }
        }
    }

    public static final void A03(EnumC38881HZc enumC38881HZc, IVZ ivz, C41225Ibb c41225Ibb) {
        Iterator A14 = AbstractC34831ad.A14(c41225Ibb.A08(enumC38881HZc));
        while (A14.hasNext()) {
            for (C40731IEk c40731IEk : (Iterable) AbstractC34891aj.A0g(A14)) {
                H2V h2v = c40731IEk.A00;
                MediaEffect mediaEffect = c40731IEk.A01;
                C00C.A0B(enumC38881HZc, h2v);
                String A0l = AbstractC23469Abs.A0l();
                C00C.A06(A0l);
                IVZ.A00(h2v, enumC38881HZc, ivz, mediaEffect, A0l);
            }
        }
    }
}
