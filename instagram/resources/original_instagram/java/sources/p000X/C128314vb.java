package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.io.File;
import java.util.concurrent.TimeUnit;

/* renamed from: X.4vb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C128314vb {
    public Context A00;
    public C118394fb A01;
    public InterfaceC98484omt A02;
    public UserSession A03;
    public C52641wq A04 = new C52641wq(AbstractC52601wm.A00());
    public String A05;
    public boolean A06;
    public AnonymousClass257 A07;
    public InterfaceC38254Euo A08;

    public static synchronized InterfaceC38254Euo A00(C128314vb c128314vb) {
        InterfaceC38254Euo interfaceC38254Euo;
        C89543aA c89543aA;
        UserSession userSession;
        synchronized (c128314vb) {
            interfaceC38254Euo = c128314vb.A08;
            if (interfaceC38254Euo == null) {
                if (c128314vb.A06) {
                    AnonymousClass257 anonymousClass257 = c128314vb.A07;
                    if (anonymousClass257 != null) {
                        C118014ez A00 = AbstractC118004ey.A00();
                        interfaceC38254Euo = A00.A08(A00.A05(null, anonymousClass257.A00), AbstractC76282ts.A00().DE2(anonymousClass257));
                        c128314vb.A08 = interfaceC38254Euo;
                    } else {
                        C118394fb c118394fb = c128314vb.A01;
                        if (c118394fb == null || (userSession = c128314vb.A03) == null) {
                            C118014ez A002 = AbstractC118004ey.A00();
                            interfaceC38254Euo = A002.A08(A002.A05(null, 0), AbstractC76282ts.A00().DE4(null, 0));
                            c128314vb.A08 = interfaceC38254Euo;
                        } else {
                            C118014ez A003 = AbstractC118004ey.A00();
                            int i = c118394fb.A00;
                            C118424fe A05 = A003.A05(null, i);
                            C70522ka A004 = AbstractC76282ts.A00();
                            String str = userSession.userId;
                            interfaceC38254Euo = A003.A08(A05, A004.DE3(null, new C70262kA(str, str), i));
                            c128314vb.A08 = interfaceC38254Euo;
                        }
                    }
                } else {
                    String str2 = c128314vb.A05;
                    if (str2 != null) {
                        c89543aA = new C89543aA();
                        File A005 = AbstractC119204gu.A00(c128314vb.A00, str2, false);
                        if (A005 != null) {
                            c89543aA.A03 = A005;
                        }
                        c89543aA.A01 = 5242880L;
                    } else {
                        AnonymousClass257 anonymousClass2572 = c128314vb.A07;
                        if (anonymousClass2572 != null) {
                            c89543aA = AbstractC89533a9.A00(anonymousClass2572);
                        } else {
                            c89543aA = new C89543aA();
                            File DE4 = AbstractC76282ts.A00().DE4(null, 0);
                            if (DE4 != null) {
                                c89543aA.A03 = DE4;
                            }
                        }
                    }
                    c89543aA.A02 = new C52641wq(AbstractC52601wm.A00());
                    interfaceC38254Euo = c89543aA.A00();
                    c128314vb.A08 = interfaceC38254Euo;
                }
            }
        }
        return interfaceC38254Euo;
    }

    @NeverInline
    public final Object A01(String str, long j, boolean z) {
        if (!z) {
            C49611rx.A05("This operation can't be run on UI thread.");
        }
        C0KQ c0kq = new C0KQ(this, j);
        this.A04.ArR(new C0KT(c0kq, this, str));
        try {
            c0kq.A01.await(c0kq.A02, TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
        }
        return c0kq.A00;
    }

    public final Object A02(String str, boolean z) {
        return A01(str, 500L, z);
    }

    public final void A03(String str) {
        this.A04.ArR(new C70972lJ(this, str));
    }

    public final void A04(String str, Object obj) {
        this.A04.ArR(new O9P(this, obj, str));
    }

    public final void A05(String str, Object obj) {
        C49611rx.A05("This operation can't be run on UI thread.");
        new O9P(this, obj, str).run();
    }

    public C128314vb(Context context, AnonymousClass257 anonymousClass257, InterfaceC98484omt interfaceC98484omt) {
        this.A00 = context;
        this.A02 = interfaceC98484omt;
        this.A07 = anonymousClass257;
    }
}
