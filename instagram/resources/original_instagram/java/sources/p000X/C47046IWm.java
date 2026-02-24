package p000X;

import android.graphics.Rect;
import android.util.Log;
import java.util.List;

/* renamed from: X.IWm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47046IWm extends Q97 {
    public UrW A00;
    public C93105eB0 A01;

    public static boolean A00(C93105eB0 c93105eB0, C27585Amz c27585Amz, int i, boolean z) {
        return z | c93105eB0.A01(c27585Amz, Integer.valueOf(i));
    }

    public final void A01() {
        A03(super.A00.A00());
    }

    public final void A02() {
        UrW urW = this.A00;
        Rect rect = AbstractC93856ekJ.A00;
        List list = (List) urW.A02(AbstractC44747HcP.A13);
        int i = 4;
        if (!list.contains(4)) {
            i = 1;
            if (!list.contains(1)) {
                i = 6;
                if (!list.contains(6)) {
                    return;
                }
            }
        }
        super.A00.A01(AbstractC44766Hci.A0C, Integer.valueOf(i));
    }

    public final void A03(C28170AwQ c28170AwQ) {
        UrX urX;
        super.A00 = new C27650Ao2();
        C93105eB0 c93105eB0 = this.A01;
        try {
            urX = (UrX) c93105eB0.A03.clone();
        } catch (CloneNotSupportedException e) {
            Log.e("ParametersModificationApplier", "Could not clone the camera settings", e);
            urX = null;
        }
        boolean A01 = c28170AwQ.A0d ? c93105eB0.A01(AbstractC44766Hci.A0C, Integer.valueOf(c28170AwQ.A05)) : false;
        if (c28170AwQ.A0O) {
            A01 = A00(c93105eB0, AbstractC44766Hci.A00, c28170AwQ.A02, A01);
        }
        if (c28170AwQ.A0S) {
            A01 |= c93105eB0.A01(AbstractC44766Hci.A0G, Boolean.valueOf(c28170AwQ.A0R));
        }
        if (c28170AwQ.A0W) {
            A01 |= c93105eB0.A01(AbstractC44766Hci.A0I, Boolean.valueOf(c28170AwQ.A0V));
        }
        if (c28170AwQ.A0a) {
            A01 = A00(c93105eB0, AbstractC44766Hci.A09, c28170AwQ.A04, A01);
        }
        if (c28170AwQ.A0Z) {
            A01 = A00(c93105eB0, AbstractC44766Hci.A07, c28170AwQ.A03, A01);
        }
        if (c28170AwQ.A0c) {
            A01 |= c93105eB0.A01(AbstractC44766Hci.A0B, c28170AwQ.A0M);
        }
        if (c28170AwQ.A0i) {
            A01 = A00(c93105eB0, AbstractC44766Hci.A0R, c28170AwQ.A06, A01);
        }
        if (c28170AwQ.A0j) {
            A01 |= c93105eB0.A01(AbstractC44766Hci.A0S, c28170AwQ.A0G);
        }
        if (c28170AwQ.A0n) {
            A01 |= c93105eB0.A01(AbstractC44766Hci.A0W, c28170AwQ.A0N);
        }
        if (c28170AwQ.A0r) {
            A01 = A00(c93105eB0, AbstractC44766Hci.A0Z, c28170AwQ.A09, A01);
        }
        if (c28170AwQ.A0s) {
            A01 |= c93105eB0.A01(AbstractC44766Hci.A0b, c28170AwQ.A0H);
        }
        if (c28170AwQ.A0t) {
            A01 = A00(c93105eB0, AbstractC44766Hci.A0d, c28170AwQ.A0A, A01);
        }
        if (c28170AwQ.A0u) {
            A01 |= c93105eB0.A01(AbstractC44766Hci.A0e, c28170AwQ.A19);
        }
        if (c28170AwQ.A0v) {
            A01 |= c93105eB0.A01(AbstractC44766Hci.A0g, c28170AwQ.A0I);
        }
        if (c28170AwQ.A0y) {
            A01 = A00(c93105eB0, AbstractC44766Hci.A0i, c28170AwQ.A0B, A01);
        }
        if (c28170AwQ.A15) {
            A01 |= c93105eB0.A01(AbstractC44766Hci.A0Q, Boolean.valueOf(c28170AwQ.A14));
        }
        if (c28170AwQ.A13) {
            A01 |= c93105eB0.A01(AbstractC44766Hci.A0o, c28170AwQ.A0J);
        }
        if (c28170AwQ.A11) {
            A01 |= c93105eB0.A01(AbstractC44766Hci.A0m, c28170AwQ.A0L);
        }
        if (c28170AwQ.A16) {
            A01 = A00(c93105eB0, AbstractC44766Hci.A0p, c28170AwQ.A0D, A01);
        }
        if (c28170AwQ.A18) {
            A01 = A00(c93105eB0, AbstractC44766Hci.A0r, c28170AwQ.A0E, A01);
        }
        if (c28170AwQ.A0h) {
            A01 |= c93105eB0.A01(AbstractC44766Hci.A0N, Boolean.valueOf(c28170AwQ.A0g));
        }
        if (c28170AwQ.A0q) {
            A01 = A00(c93105eB0, AbstractC44766Hci.A0X, c28170AwQ.A08, A01);
        }
        if (c28170AwQ.A12) {
            A01 = A00(c93105eB0, AbstractC44766Hci.A0n, c28170AwQ.A0C, A01);
        }
        if (c28170AwQ.A0Q) {
            A01 |= c93105eB0.A01(AbstractC44766Hci.A0E, Boolean.valueOf(c28170AwQ.A0P));
        }
        if (A01) {
            int incrementAndGet = C93105eB0.A04.incrementAndGet();
            try {
                BSN.A00(34, incrementAndGet, null);
                if (C2S1.A03(C2RT.A01)) {
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("applyModifications: [modification] ", A0X);
                    AbstractC27914AsI.A0I(c28170AwQ.A00(), A0X);
                }
                c93105eB0.A01.setParameters(c93105eB0.A00);
                BSN.A00(35, incrementAndGet, null);
            } catch (RuntimeException e2) {
                BSN.A00(36, incrementAndGet, e2);
                throw new RuntimeException(String.format("Failed to apply parameters. previous settings: (%s), new settings: (%s), parameters: (%s), modifications: (%s)", urX != null ? urX.A04() : "null", c93105eB0.A03.A04(), c93105eB0.A00.flatten(), c28170AwQ.A00()), e2);
            }
        }
    }
}
