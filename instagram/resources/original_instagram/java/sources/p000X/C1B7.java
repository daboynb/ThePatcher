package p000X;

import android.util.Base64;
import android.util.Log;
import redex.C$StoreFenceHelper;

/* renamed from: X.1B7, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C1B7 implements HA2 {
    public C1B2 A00;

    @Override // p000X.HA2
    public final C197447jo Fi1(AbstractC247549iQ abstractC247549iQ) {
        C1B2 c1b2 = this.A00;
        C1B5 c1b5 = c1b2.A01;
        if (c1b5 == null) {
            C94A c94a = new C94A(-2, null);
            C197447jo c197447jo = new C197447jo();
            c197447jo.A0D(c94a);
            return c197447jo;
        }
        try {
            byte[] decode = Base64.decode(((C1B8) abstractC247549iQ).A00, 10);
            c1b2.A00.A01("requestIntegrityToken(%s)", abstractC247549iQ);
            C1BB c1bb = new C1BB();
            C1BC c1bc = new C1BC(c1bb, c1bb, abstractC247549iQ, c1b2, decode);
            Object obj = c1b5.A07;
            synchronized (obj) {
                c1b5.A0A.add(c1bb);
                C197447jo c197447jo2 = c1bb.A00;
                C1BD c1bd = new C1BD();
                c1bd.A01 = c1b5;
                c1bd.A00 = c1bb;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c197447jo2.A01(c1bd);
            }
            synchronized (obj) {
                if (c1b5.A0B.getAndIncrement() > 0) {
                    C1B1 c1b1 = c1b5.A06;
                    String A00 = BUE.A00(40);
                    Object[] objArr = new Object[0];
                    if (Log.isLoggable("PlayCore", 3)) {
                        C1B1.A00(c1b1.A00, A00, objArr);
                    }
                }
            }
            c1b5.A01().post(new C1BF(((AbstractRunnableC195167g8) c1bc).A00, c1bc, c1b5));
            return c1bb.A00;
        } catch (IllegalArgumentException e) {
            C94A c94a2 = new C94A(-13, e);
            C197447jo c197447jo3 = new C197447jo();
            c197447jo3.A0D(c94a2);
            return c197447jo3;
        }
    }
}
