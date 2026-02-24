package p000X;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public final class AGZ implements Runnable {
    public final AppWidgetManager A00;
    public final Context A01;
    public final C08230Rv A02;
    public final C0Z3 A03;
    public final C0IV A04;
    public final C00V A05;
    public final C209749Pi A06;
    public final C0YU A07;
    public final C0fJ A08;
    public final C21920tz A09;
    public final C16150kJ A0A;
    public final C1A8 A0B;
    public final AtomicBoolean A0C;
    public final int[] A0D;
    public final C07B A0E;
    public final C0NI A0F;

    public AGZ(AppWidgetManager appWidgetManager, Context context, C08230Rv c08230Rv, C0Z3 c0z3, C07B c07b, C0IV c0iv, C00V c00v, C209749Pi c209749Pi, C0YU c0yu, C0fJ c0fJ, C21920tz c21920tz, C16150kJ c16150kJ, C1A8 c1a8, C0NI c0ni, int[] iArr) {
        AbstractC34861ag.A1X(c07b, c0ni, c0fJ, c16150kJ, 0);
        C3WJ.A0s(c21920tz, c0iv, c08230Rv, c00v);
        C00C.A0A(c0yu, 10);
        C00C.A0A(c0z3, 11);
        C00C.A0A(c1a8, 13);
        C00C.A0A(c209749Pi, 14);
        this.A0E = c07b;
        this.A01 = context;
        this.A0F = c0ni;
        this.A08 = c0fJ;
        this.A0A = c16150kJ;
        this.A09 = c21920tz;
        this.A04 = c0iv;
        this.A02 = c08230Rv;
        this.A05 = c00v;
        this.A00 = appWidgetManager;
        this.A07 = c0yu;
        this.A03 = c0z3;
        this.A0D = iArr;
        this.A0B = c1a8;
        this.A06 = c209749Pi;
        this.A0C = new AtomicBoolean();
    }

    @Override // java.lang.Runnable
    public void run() {
        AtomicBoolean atomicBoolean = this.A0C;
        if (atomicBoolean.get()) {
            return;
        }
        boolean A01 = this.A0B.A01();
        C0Z3 c0z3 = this.A03;
        ArrayList A0K = A01 ? c0z3.A0K() : c0z3.A0J();
        C00C.A09(A0K);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A0K.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
            if (atomicBoolean.get()) {
                return;
            }
            int A05 = this.A04.A05(A0O);
            if (A05 > 0) {
                A16.addAll(this.A07.A0A(A0O, Math.min(A05, 100)));
            }
        }
        Collections.sort(A16, new C3MV(C3S2.A00, 12));
        AHJ ahj = new AHJ(this, A16, 40);
        if (this.A0E.A0Z(12208)) {
            ahj.run();
        } else {
            this.A0F.A0L(ahj);
        }
    }
}
