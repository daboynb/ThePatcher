package p000X;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import java.util.List;

/* renamed from: X.5qB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C131015qB extends AbstractC23476Abz {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final int A05;
    public final Rect A06;
    public final Rect A07;
    public final Rect A08;
    public final Rect A09;
    public final C83F A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;

    @Override // p000X.AbstractC23476Abz
    public void A0d(C27467COv c27467COv, int i) {
        boolean z;
        C00C.A0A(c27467COv, 1);
        if (!A00()) {
            c27467COv.A0J("");
            c27467COv.A09(new Rect(0, 0, 0, 0));
            c27467COv.A0H(AbstractC34821ac.A1F(this));
            return;
        }
        if (i == 0) {
            c27467COv.A0J(this.A0D);
            c27467COv.A09(this.A08);
            z = this.A03;
        } else if (i == 1) {
            c27467COv.A0J(this.A0E);
            c27467COv.A09(this.A09);
            z = this.A04;
        } else {
            if (i != 2) {
                if (i == 3) {
                    c27467COv.A0J(this.A0C);
                    c27467COv.A09(this.A07);
                    z = this.A01;
                }
                c27467COv.A0H("VideoTimelineView");
                c27467COv.A07(16);
            }
            c27467COv.A0J(this.A0B);
            c27467COv.A09(this.A06);
            z = this.A00;
        }
        c27467COv.A02.setEnabled(z);
        c27467COv.A0H("VideoTimelineView");
        c27467COv.A07(16);
    }

    @Override // p000X.AbstractC23476Abz
    public void A0e(List list) {
        C00C.A0A(list, 0);
        if (A00()) {
            list.add(0);
            list.add(AbstractC34821ac.A0t());
            list.add(AbstractC34821ac.A0u());
            list.add(AbstractC34821ac.A0v());
        }
    }

    private final boolean A00() {
        return (!this.A02 || this.A08.isEmpty() || this.A09.isEmpty() || this.A06.isEmpty() || this.A07.isEmpty()) ? false : true;
    }

    @Override // p000X.AbstractC23476Abz
    public boolean A0i(int i, int i2, Bundle bundle) {
        C83F c83f = this.A0A;
        if (c83f == null || !A00() || i2 != 16) {
            return false;
        }
        if (i == 0) {
            c83f.CDx(-1, true);
        } else if (i == 1) {
            c83f.CDx(1, true);
        } else if (i == 2) {
            c83f.CDx(-1, false);
        } else if (i == 3) {
            c83f.CDx(1, false);
        }
        A0Z();
        return true;
    }

    public C131015qB(View view, C83F c83f, int i) {
        super(view);
        this.A05 = i;
        this.A0A = c83f;
        this.A03 = true;
        this.A04 = true;
        this.A00 = true;
        this.A01 = true;
        this.A0D = view.getResources().getString(2131886332);
        this.A0E = view.getResources().getString(2131886333);
        this.A0B = view.getResources().getString(2131886330);
        this.A0C = view.getResources().getString(2131886331);
        this.A08 = AbstractC34801aa.A06();
        this.A09 = AbstractC34801aa.A06();
        this.A06 = AbstractC34801aa.A06();
        this.A07 = AbstractC34801aa.A06();
    }

    @Override // p000X.AbstractC23476Abz
    public int A0X(float f, float f2) {
        if (!A00()) {
            return -1;
        }
        int i = (int) f;
        int i2 = (int) f2;
        if (this.A08.contains(i, i2)) {
            return 0;
        }
        if (this.A09.contains(i, i2)) {
            return 1;
        }
        if (this.A06.contains(i, i2)) {
            return 2;
        }
        return this.A07.contains(i, i2) ? 3 : -1;
    }
}
