package p000X;

import android.graphics.Rect;
import redex.C$StoreFenceHelper;

/* renamed from: X.2W2, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2W2 {
    public static final C2W3 A05;
    public static final C2W3 A06;
    public static final C2W3 A07;
    public static final C2W3 A08;
    public static final C2W3 A09;
    public static final C2W3 A0A;
    public Rect A00;
    public boolean A02;
    public boolean A01 = false;
    public boolean A04 = true;
    public boolean A03 = false;

    static {
        C2W3 c2w3 = new C2W3();
        c2w3.A00 = 1;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A09 = c2w3;
        C2W3 c2w32 = new C2W3();
        c2w32.A00 = 2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A05 = c2w32;
        C2W3 c2w33 = new C2W3();
        c2w33.A00 = 3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A08 = c2w33;
        C2W3 c2w34 = new C2W3();
        c2w34.A00 = 4;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A07 = c2w34;
        C2W3 c2w35 = new C2W3();
        c2w35.A00 = 5;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A06 = c2w35;
        C2W3 c2w36 = new C2W3();
        c2w36.A00 = 6;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A0A = c2w36;
    }

    public final Object A00(C2W3 c2w3) {
        int i = c2w3.A00;
        if (i == 0) {
            return null;
        }
        if (i != 1) {
            return Boolean.valueOf(i != 2 ? i != 3 ? i != 4 ? i != 5 ? false : this.A03 : this.A02 : this.A04 : this.A01);
        }
        return this.A00;
    }

    public final void A01(C2W3 c2w3, Object obj) {
        int i = c2w3.A00;
        if (i == 1) {
            this.A00 = (Rect) obj;
            return;
        }
        if (i == 2) {
            this.A01 = ((Boolean) obj).booleanValue();
            return;
        }
        if (i == 3) {
            this.A04 = ((Boolean) obj).booleanValue();
            return;
        }
        Boolean bool = (Boolean) obj;
        if (i != 4) {
            this.A03 = bool.booleanValue();
        } else {
            this.A02 = bool.booleanValue();
        }
    }
}
