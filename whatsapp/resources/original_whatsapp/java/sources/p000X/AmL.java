package p000X;

import android.graphics.Rect;
import android.view.View;
import java.util.NoSuchElementException;

/* loaded from: classes6.dex */
public final class AmL extends AbstractC23476Abz {
    public Rect A00;
    public Rect A01;
    public Rect A02;
    public Rect A03;
    public Rect A04;
    public Rect A05;
    public Rect A06;
    public Rect A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public boolean A0O;
    public final int A0P;
    public final View A0Q;
    public final C05V A0R;
    public final InterfaceC29880DMn A0S;
    public final InterfaceC024100j A0T;

    public static final Integer A00(int i) {
        int i2;
        for (Integer num : IO7.A00(4)) {
            switch (num.intValue()) {
                case 1:
                    i2 = 1;
                    break;
                case 2:
                    i2 = 2;
                    break;
                case 3:
                    i2 = 3;
                    break;
                default:
                    i2 = 0;
                    break;
            }
            if (i2 == i) {
                return num;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static final boolean A01(AmL amL) {
        if (amL.A0O && !amL.A02.isEmpty() && !amL.A03.isEmpty()) {
            Rect rect = amL.A04;
            if (!rect.isEmpty() && !rect.isEmpty() && !amL.A07.isEmpty() && !amL.A06.isEmpty() && !amL.A01.isEmpty() && !amL.A00.isEmpty()) {
                return true;
            }
        }
        return false;
    }

    public AmL(View view, InterfaceC29880DMn interfaceC29880DMn, int i) {
        super(view);
        this.A0Q = view;
        this.A0P = i;
        this.A0S = interfaceC29880DMn;
        this.A0R = AbstractC34811ab.A0N();
        this.A0T = D5V.A00(IO7.A0C, this, 18);
        this.A0I = AbstractC34871ah.A0n(view.getResources(), 2131886242);
        this.A0J = AbstractC34871ah.A0n(view.getResources(), 2131886243);
        this.A0K = AbstractC34871ah.A0n(view.getResources(), 2131886244);
        this.A0L = AbstractC34871ah.A0n(view.getResources(), 2131886245);
        this.A0N = AbstractC34871ah.A0n(view.getResources(), 2131886247);
        this.A0M = AbstractC34871ah.A0n(view.getResources(), 2131886246);
        this.A09 = AbstractC34871ah.A0n(view.getResources(), 2131886241);
        this.A08 = AbstractC34871ah.A0n(view.getResources(), 2131886240);
        this.A0C = AbstractC34871ah.A0n(view.getResources(), 2131889828);
        this.A0D = AbstractC34871ah.A0n(view.getResources(), 2131889829);
        this.A0E = AbstractC34871ah.A0n(view.getResources(), 2131889830);
        this.A0F = AbstractC34871ah.A0n(view.getResources(), 2131889831);
        this.A0H = AbstractC34871ah.A0n(view.getResources(), 2131889833);
        this.A0G = AbstractC34871ah.A0n(view.getResources(), 2131889832);
        this.A0B = AbstractC34871ah.A0n(view.getResources(), 2131889827);
        this.A0A = AbstractC34871ah.A0n(view.getResources(), 2131889826);
        this.A02 = AbstractC34801aa.A06();
        this.A03 = AbstractC34801aa.A06();
        this.A04 = AbstractC34801aa.A06();
        this.A05 = AbstractC34801aa.A06();
        this.A07 = AbstractC34801aa.A06();
        this.A06 = AbstractC34801aa.A06();
        this.A01 = AbstractC34801aa.A06();
        this.A00 = AbstractC34801aa.A06();
    }
}
