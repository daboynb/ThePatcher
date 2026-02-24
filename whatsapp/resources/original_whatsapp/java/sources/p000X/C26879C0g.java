package p000X;

import android.app.ActivityManager;
import android.content.Context;
import java.util.Set;

/* renamed from: X.C0g, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26879C0g {
    public final int A00;
    public final Context A01;
    public final C26836BzP A02;
    public final C26836BzP A03;
    public final DOG A04;
    public final DOG A05;
    public final DOG A06;
    public final DOG A07;
    public final InterfaceC29830DKo A08;
    public final C25791Bh3 A09;
    public final C4L A0A;
    public final InterfaceC29839DKy A0B;
    public final InterfaceC29839DKy A0C;
    public final C26145Bmv A0D;
    public final EnumC25334BYq A0E;
    public final DL0 A0F;
    public final C26769ByK A0G;
    public final C25792Bh4 A0H;
    public final C25793Bh5 A0I;
    public final C46 A0J;
    public final C27377CKn A0K;
    public final Integer A0L;
    public final Set A0M;
    public final Set A0N;
    public final Set A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final DOG A0R;
    public final Set A0S;

    public C26879C0g(C26839BzS c26839BzS) {
        C4L c4l;
        C26145Bmv c26145Bmv;
        C27908Ccg c27908Ccg;
        CCM.A00();
        this.A0G = new C26769ByK(c26839BzS.A06);
        Context context = c26839BzS.A05;
        Object systemService = context.getSystemService("activity");
        if (systemService == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        this.A04 = new C27907Ccf((ActivityManager) systemService);
        this.A0B = new C28042Cex();
        this.A0C = new C28043Cey();
        synchronized (C4L.class) {
            c4l = C4L.A00;
            if (c4l == null) {
                c4l = new C4L();
                C4L.A00 = c4l;
            }
        }
        this.A0A = c4l;
        this.A01 = context;
        this.A0E = c26839BzS.A00;
        this.A06 = new C27906Cce();
        synchronized (C26145Bmv.class) {
            c26145Bmv = C26145Bmv.A00;
            if (c26145Bmv == null) {
                c26145Bmv = new C26145Bmv();
                C26145Bmv.A00 = c26145Bmv;
            }
        }
        this.A0D = c26145Bmv;
        DOG dog = AbstractC26222BoA.A00;
        C00C.A07(dog);
        this.A0R = dog;
        this.A0L = c26839BzS.A02;
        DOG dog2 = AbstractC26222BoA.A01;
        C00C.A07(dog2);
        this.A07 = dog2;
        CCM.A00();
        this.A02 = new C26836BzP(new C26647Bvi(context));
        synchronized (C27908Ccg.class) {
            c27908Ccg = C27908Ccg.A00;
            if (c27908Ccg == null) {
                c27908Ccg = new C27908Ccg();
                C27908Ccg.A00 = c27908Ccg;
            }
        }
        this.A08 = c27908Ccg;
        this.A00 = AbstractC34901ak.A02(c26839BzS.A03);
        CCM.A00();
        this.A0K = new C27377CKn(30000);
        C46 c46 = new C46(new C26861Bzo());
        this.A0J = c46;
        this.A0I = new C25793Bh5();
        C21270sv c21270sv = C21270sv.A00;
        this.A0O = c21270sv;
        this.A0N = c21270sv;
        this.A0S = c21270sv;
        this.A0M = c21270sv;
        this.A0Q = true;
        this.A03 = this.A02;
        this.A0F = new C28050Cf5(c46.A01.A02.A00);
        this.A0P = c26839BzS.A04;
        this.A0H = c26839BzS.A01;
        this.A09 = new C25791Bh3();
        this.A05 = new C27902Cca(new C25541Bcv(), this);
        CCM.A00();
    }
}
