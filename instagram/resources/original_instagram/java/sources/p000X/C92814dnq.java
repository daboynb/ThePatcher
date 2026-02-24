package p000X;

import android.content.Context;
import com.facebook.common.build.BuildConstants;
import redex.C$StoreFenceHelper;

/* renamed from: X.dnq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C92814dnq {
    public static C92814dnq A04;
    public Context A00;
    public final int A01;
    public final InterfaceC91403dA A02;
    public final String A03;

    public C92814dnq(Context context) {
        Zk1 zk1;
        synchronized (Zk1.class) {
            zk1 = Zk1.A01;
            if (zk1 == null) {
                zk1 = new Zk1();
                C91263cw c91263cw = new C91263cw(context);
                c91263cw.A01 = true;
                zk1.A00 = c91263cw.A00().A00("overtheair_prefs");
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                Zk1.A01 = zk1;
            }
        }
        this.A02 = zk1.A00;
        this.A03 = AnonymousClass000.A00(331);
        this.A01 = BuildConstants.A01();
        int i = this.A02.getInt("native_version", -1);
        if (i == -1 || i != this.A01) {
            C114954a3 Aog = this.A02.Aog();
            C114954a3.A01(Aog);
            Aog.A01 = true;
            Aog.A06("native_version", this.A01);
            Aog.A0A();
        }
        this.A00 = context.getApplicationContext();
    }

    public static synchronized C92814dnq A00(Context context) {
        C92814dnq c92814dnq;
        synchronized (C92814dnq.class) {
            c92814dnq = A04;
            if (c92814dnq == null) {
                c92814dnq = new C92814dnq(context);
                A04 = c92814dnq;
            }
        }
        return c92814dnq;
    }
}
