package p000X;

import android.content.Intent;
import android.os.SystemClock;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.status.privacy.jobqueue.job.SendStatusPrivacyListJob;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.8Ms, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C188448Ms extends AbstractC037407d {
    /* JADX WARN: Type inference failed for: r0v1, types: [X.8lT] */
    public C197348lT A00(final C0MA c0ma, final Integer num, final Runnable runnable, final Collection collection, final int i, final int i2, final int i3, final boolean z, final boolean z2, final boolean z3, final boolean z4) {
        C00X.A07(this);
        try {
            return new C1YT(c0ma, num, runnable, collection, i, i2, i3, z, z2, z3, z4) { // from class: X.8lT
                public final int A00;
                public final int A01;
                public final int A02;
                public final int A03;
                public final long A04;
                public final C39961jE A05;
                public final C07B A06;
                public final C0WM A07;
                public final C0W0 A08;
                public final C28401Cc A09;
                public final C0NI A0A;
                public final Integer A0B;
                public final Runnable A0C;
                public final WeakReference A0D;
                public final Collection A0E;
                public final boolean A0F;
                public final boolean A0G;
                public final boolean A0H;
                public final C07T A0I;

                @Override // p000X.C1YT
                public /* bridge */ /* synthetic */ void A0T(Object obj) {
                    C0MA A0r = C87T.A0r(this.A0D);
                    if (A0r == null || A0r.B41()) {
                        if (this.A0G) {
                            this.A0A.A03();
                            return;
                        }
                        return;
                    }
                    if (this.A0G) {
                        A0r.BuK();
                    }
                    int i4 = this.A03;
                    if (i4 != -1) {
                        this.A0A.A08(this.A02, i4);
                    }
                    if (this.A0H) {
                        C219309nT c219309nT = C217899kc.A02;
                        Intent intent = A0r.getIntent();
                        C00C.A06(intent);
                        C219309nT.A00(A0r, C9BA.A00(intent), null, -1);
                    }
                    if (this.A0F) {
                        A0r.finish();
                    }
                }

                @Override // p000X.C1YT
                public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                    C28401Cc c28401Cc;
                    Integer valueOf;
                    Integer num2;
                    Integer num3;
                    ArrayList arrayList;
                    C0MA A0r;
                    C0W0 c0w0 = this.A08;
                    int A07 = c0w0.A07();
                    int i4 = this.A00;
                    Collection collection2 = this.A0E;
                    c0w0.A0T(collection2, i4, true);
                    Runnable runnable2 = this.A0C;
                    if (runnable2 != null && (A0r = C87T.A0r(this.A0D)) != null && !A0r.B41()) {
                        this.A0A.A0L(runnable2);
                    }
                    this.A05.A04();
                    int i5 = this.A01;
                    Integer num4 = this.A0B;
                    int i6 = i4;
                    if (i4 != 1 || collection2 == null) {
                        c28401Cc = this.A09;
                        valueOf = collection2 != null ? Integer.valueOf(collection2.size()) : null;
                        num2 = null;
                        num3 = null;
                    } else {
                        Iterator it = collection2.iterator();
                        int i7 = 0;
                        int i8 = 0;
                        while (it.hasNext()) {
                            if (it.next() instanceof AbstractC22930vc) {
                                i8++;
                            } else {
                                i7++;
                            }
                        }
                        c28401Cc = this.A09;
                        valueOf = Integer.valueOf(collection2.size());
                        num2 = Integer.valueOf(i7);
                        num3 = Integer.valueOf(i8);
                        i6 = 1;
                    }
                    C195208hQ c195208hQ = new C195208hQ();
                    c195208hQ.A04 = C28401Cc.A05(i6);
                    c195208hQ.A07 = Integer.valueOf(i5);
                    c195208hQ.A03 = C28401Cc.A05(A07);
                    c195208hQ.A0A = valueOf != null ? AbstractC34881ai.A0t(valueOf) : null;
                    C07B c07b = c28401Cc.A0V;
                    if (c07b.A0Z(14706)) {
                        c195208hQ.A08 = num2 != null ? AbstractC34881ai.A0t(num2) : null;
                        c195208hQ.A09 = num3 != null ? AbstractC34881ai.A0t(num3) : null;
                    }
                    if (c07b.A0Z(16084)) {
                        c195208hQ.A01 = Boolean.valueOf(((C1YR) C05V.A02(c28401Cc.A0Q)).A05());
                    }
                    if (c07b.A0Z(17767)) {
                        c195208hQ.A00 = Boolean.valueOf(((C1YR) C05V.A02(c28401Cc.A0Q)).A04());
                    }
                    c195208hQ.A05 = AbstractC34821ac.A0z();
                    c195208hQ.A0C = ((C99574Zj) C05V.A02(c28401Cc.A0O)).A00;
                    c195208hQ.A06 = num4;
                    c28401Cc.A0W.Bpu(c195208hQ);
                    C0WM c0wm = this.A07;
                    if (!this.A06.A0Z(15178)) {
                        if (collection2 != null) {
                            arrayList = AbstractC34801aa.A16();
                            for (Object obj : collection2) {
                                if (!C0I3.A0i((Jid) obj)) {
                                    arrayList.add(obj);
                                }
                            }
                        } else {
                            arrayList = null;
                        }
                        collection2 = arrayList;
                    }
                    c0wm.A02(new SendStatusPrivacyListJob(collection2, i4));
                    C0MA.A0Z(this.A04, 0L);
                    return null;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(c0ma, z3);
                    C00C.A0A(c0ma, 0);
                    this.A00 = i;
                    this.A0E = collection;
                    this.A0G = z;
                    this.A0H = z2;
                    this.A03 = i2;
                    this.A02 = 2131898852;
                    this.A0F = z4;
                    this.A01 = i3;
                    this.A0B = num;
                    this.A0C = runnable;
                    this.A09 = (C28401Cc) C00H.A02(6255);
                    this.A05 = (C39961jE) C00H.A02(5351);
                    this.A07 = (C0WM) C00H.A02(3500);
                    this.A08 = (C0W0) C00H.A02(3320);
                    this.A0A = AbstractC34841ae.A0v();
                    this.A0I = AbstractC34841ae.A0d();
                    this.A06 = AbstractC34841ae.A0L();
                    this.A0D = AbstractC34801aa.A14(c0ma);
                    this.A04 = SystemClock.elapsedRealtime();
                }
            };
        } finally {
            C00X.A06();
        }
    }
}
