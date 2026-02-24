package p000X;

import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.2vF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C77132vF {
    public static final C0CG A0G = C0CG.A03(10.0d, 20.0d);
    public double A00;
    public double A01;
    public float A02;
    public C0CG A03;
    public InterfaceC83809YfO A04;
    public Integer A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public final View A0E;
    public final List A0F;

    public C77132vF(View view) {
        D1F.A12(view, 0);
        this.A0E = view;
        this.A0F = new ArrayList();
        this.A03 = A0G;
        this.A08 = true;
        this.A06 = true;
        this.A01 = 0.01d;
        this.A00 = 0.01d;
        this.A02 = 0.9f;
        A01(view);
    }

    public final ViewOnClickListenerC77172vJ A00() {
        if (this.A0F.isEmpty()) {
            throw new IllegalStateException("Bouncy object(s) should be defined");
        }
        return new ViewOnClickListenerC77172vJ(this);
    }

    public final void A01(View view) {
        D1F.A12(view, 0);
        List list = this.A0F;
        list.clear();
        list.add(new C77142vG(view));
    }

    public final void A02(View... viewArr) {
        D1F.A12(viewArr, 0);
        List list = this.A0F;
        list.clear();
        for (View view : viewArr) {
            if (view != null) {
                list.add(new C77142vG(view));
            }
        }
    }
}
