package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import java.util.concurrent.ArrayBlockingQueue;

/* renamed from: X.7yy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C206847yy {
    public static int A06 = 2;
    public static int A07 = 10;
    public static int A08;
    public static Integer A09;
    public static boolean A0A;
    public static boolean A0B;
    public static final String[] A0C = {"android.widget.", "android.webkit.", "android.app."};
    public final Context A00;
    public final Handler.Callback A01;
    public final B69 A02;
    public final B69 A04;
    public final B69 A05 = AbstractC27847ArD.A03(new C26239AFf(47));
    public final B69 A03 = AbstractC27847ArD.A03(new C26239AFf(46));

    public final void A00(InterfaceC32291Cgl interfaceC32291Cgl, int i, boolean z, boolean z2) {
        C36221Ri c36221Ri = (C36221Ri) ((C09970Oj) C36221Ri.A05.getValue()).A8H();
        if (c36221Ri == null) {
            c36221Ri = new C36221Ri();
        }
        c36221Ri.A03 = this;
        c36221Ri.A00 = i;
        c36221Ri.A02 = interfaceC32291Cgl;
        c36221Ri.A04 = z;
        if (A0B) {
            InterfaceC82713Xrn interfaceC82713Xrn = (InterfaceC82713Xrn) this.A05.getValue();
            AbstractC53721ya.A05(C48871ql.A00, new AR7(c36221Ri, null, 2), interfaceC82713Xrn);
            return;
        }
        C36251Rl c36251Rl = (C36251Rl) this.A03.getValue();
        try {
            if (A0A && z2) {
                ((ArrayBlockingQueue) c36251Rl.A00.getValue()).put(c36221Ri);
            } else {
                ((ArrayBlockingQueue) c36251Rl.A01.getValue()).put(c36221Ri);
            }
        } catch (InterruptedException e) {
            throw new RuntimeException("Failed to enqueue async inflate request", e);
        }
    }

    public C206847yy(Context context, int i) {
        C01Z c01z;
        if (i != 0) {
            c01z = new C01Z(context.getApplicationContext(), i);
        } else {
            Context applicationContext = context.getApplicationContext();
            Resources.Theme theme = context.getTheme();
            c01z = new C01Z(applicationContext);
            c01z.A02 = theme;
        }
        this.A00 = c01z;
        this.A01 = C25110tX.A00;
        this.A04 = AbstractC27847ArD.A03(new C247389iA(this, 61));
        this.A02 = AbstractC27847ArD.A03(new C247389iA(this, 60));
    }
}
