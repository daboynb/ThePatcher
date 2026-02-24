package p000X;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.5q9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C130995q9 extends AbstractC23476Abz {
    public C87I A00;
    public final View A01;
    public final C7E5 A02;
    public final C1604172v A03;
    public final C164097Hu A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C130995q9(View view, C7E5 c7e5, C1604172v c1604172v, C164097Hu c164097Hu) {
        super(view);
        AbstractC34851af.A19(c164097Hu, c1604172v, c7e5, 1);
        this.A01 = view;
        this.A04 = c164097Hu;
        this.A03 = c1604172v;
        this.A02 = c7e5;
    }

    @Override // p000X.AbstractC23476Abz
    public void A0d(C27467COv c27467COv, int i) {
        Object obj;
        C00C.A0A(c27467COv, 1);
        Iterator it = this.A04.A05.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (obj.hashCode() == i) {
                    break;
                }
            }
        }
        C7KK c7kk = (C7KK) obj;
        if (c7kk == null) {
            c27467COv.A0J("");
            c27467COv.A09(new Rect(0, 0, 0, 0));
            c27467COv.A0H(AbstractC34821ac.A1F(this));
            return;
        }
        c27467COv.A0J(c7kk.A0K(AbstractC34821ac.A08(this.A01)));
        C7E5 c7e5 = this.A02;
        Matrix matrix = new Matrix(c7e5.A05);
        RectF rectF = c7e5.A0B;
        matrix.preTranslate(rectF.left, rectF.top);
        float f = c7e5.A00;
        matrix.preScale(f, f);
        matrix.preConcat(c7e5.A0A);
        RectF rectF2 = c7e5.A08;
        if (rectF2 != null) {
            matrix.preTranslate(-rectF2.left, -rectF2.top);
        }
        RectF A0H = AbstractC127835iq.A0H();
        matrix.mapRect(A0H, c7kk.A0A);
        c27467COv.A09(new Rect((int) A0H.left, (int) A0H.top, (int) A0H.right, (int) A0H.bottom));
        c27467COv.A0H(AbstractC34821ac.A1F(c7kk));
        c27467COv.A0F(C27432CNc.A08);
    }

    @Override // p000X.AbstractC23476Abz
    public void A0e(List list) {
        C00C.A0A(list, 0);
        List list2 = this.A04.A05;
        ArrayList A0G = C09Q.A0G(list2);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            AbstractC34821ac.A1Y(A0G, it.next().hashCode());
        }
        list.addAll(A0G);
    }

    @Override // p000X.AbstractC23476Abz
    public int A0X(float f, float f2) {
        C7KK A02 = this.A04.A02(this.A03.A00(f, f2));
        if (A02 == null) {
            return -1;
        }
        return A02.hashCode();
    }

    @Override // p000X.AbstractC23476Abz
    public boolean A0i(int i, int i2, Bundle bundle) {
        Object obj;
        Iterator it = this.A04.A05.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (obj.hashCode() == i) {
                break;
            }
        }
        C7KK c7kk = (C7KK) obj;
        if (c7kk == null || i2 != 16) {
            return false;
        }
        C87I c87i = this.A00;
        if (c87i != null) {
            RectF rectF = c7kk.A0A;
            C174397jN c174397jN = (C174397jN) c87i;
            if (!c174397jN.A01.A0V.A05(c7kk, rectF.centerX(), rectF.centerY())) {
                c174397jN.Bfu(c7kk);
            }
        }
        A0Z();
        return true;
    }
}
