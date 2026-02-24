package p000X;

import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.40G, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C40G {
    public List A00 = new ArrayList();

    public final void A00() {
        List list = this.A00;
        C40K c40k = new C40K();
        C40I c40i = new C40I();
        c40i.A01 = c40k;
        list.add(c40i);
    }

    public final void A01(float f, float f2) {
        List list = this.A00;
        C40J c40j = new C40J();
        c40j.A00 = f;
        c40j.A01 = f2;
        C40I c40i = new C40I();
        c40i.A02 = c40j;
        list.add(c40i);
    }

    public final void A02(float f, float f2) {
        List list = this.A00;
        C40H c40h = new C40H();
        c40h.A00 = f;
        c40h.A01 = f2;
        C40I c40i = new C40I();
        c40i.A03 = c40h;
        list.add(c40i);
    }

    public final void A03(RectF rectF, Path.Direction direction) {
        List list = this.A00;
        C40N c40n = new C40N();
        c40n.A03 = rectF.left;
        c40n.A05 = rectF.top;
        c40n.A04 = rectF.right;
        c40n.A02 = rectF.bottom;
        c40n.A00 = 100.0f;
        c40n.A01 = 100.0f;
        c40n.A06 = direction;
        C40I c40i = new C40I();
        c40i.A00 = c40n;
        list.add(c40i);
    }
}
