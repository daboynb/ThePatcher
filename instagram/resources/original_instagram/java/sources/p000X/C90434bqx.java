package p000X;

import android.content.Context;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.bqx, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90434bqx {
    public static volatile C90434bqx A03;
    public C86511a23 A00;
    public Set A01;
    public boolean A02;

    public static C90434bqx A00(Context context) {
        if (A03 == null) {
            synchronized (C90434bqx.class) {
                if (A03 == null) {
                    Context applicationContext = context.getApplicationContext();
                    C90434bqx c90434bqx = new C90434bqx();
                    c90434bqx.A01 = AnonymousClass222.A0y();
                    C94803gfl c94803gfl = new C94803gfl(new C94802gfk(applicationContext, c90434bqx));
                    C94783gdv c94783gdv = new C94783gdv(c90434bqx);
                    C86511a23 c86511a23 = new C86511a23();
                    c86511a23.A00 = new D7Y(c86511a23, 0);
                    c86511a23.A02 = c94803gfl;
                    c86511a23.A01 = c94783gdv;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c90434bqx.A00 = c86511a23;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    A03 = c90434bqx;
                }
            }
        }
        return A03;
    }
}
