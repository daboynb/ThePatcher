package p000X;

import android.view.Menu;
import kotlin.jvm.functions.Function0;

/* renamed from: X.3kF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C95793kF {
    public C95783kE A00;
    public Function0 A01;
    public Function0 A02;
    public Function0 A03;
    public Function0 A04;
    public Function0 A05;
    public final Function0 A06;

    public C95793kF(C95783kE c95783kE, Function0 function0) {
        this.A06 = function0;
        this.A00 = c95783kE;
        this.A02 = null;
        this.A04 = null;
        this.A03 = null;
        this.A05 = null;
        this.A01 = null;
    }

    public static final void A00(Menu menu, Integer num) {
        int i;
        int i2;
        int A00 = AbstractC26109AAf.A00(num);
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 2) {
                    if (intValue != 3) {
                        i = 4;
                        if (intValue != 0) {
                            if (intValue != 1) {
                                if (intValue != 2) {
                                    if (intValue != 3) {
                                        i2 = 17039386;
                                        menu.add(0, A00, i, i2).setShowAsAction(1);
                                    }
                                }
                            }
                        }
                    } else {
                        i = 3;
                    }
                    i2 = 17039373;
                    menu.add(0, A00, i, i2).setShowAsAction(1);
                }
                i = 2;
                i2 = 17039363;
                menu.add(0, A00, i, i2).setShowAsAction(1);
            }
            i = 1;
            i2 = 17039371;
            menu.add(0, A00, i, i2).setShowAsAction(1);
        }
        i = 0;
        i2 = 17039361;
        menu.add(0, A00, i, i2).setShowAsAction(1);
    }

    public static final void A01(Menu menu, Integer num, Function0 function0) {
        if (function0 != null) {
            if (menu.findItem(AbstractC26109AAf.A00(num)) == null) {
                A00(menu, num);
            }
        } else {
            int A00 = AbstractC26109AAf.A00(num);
            if (menu.findItem(A00) != null) {
                menu.removeItem(A00);
            }
        }
    }

    public C95793kF() {
        this(C95783kE.A04, null);
    }
}
