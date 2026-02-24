package p000X;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.HdR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44811HdR extends AbstractC87595aN2 {
    public int A00;
    public C44817HdX A01;
    public final ArrayList A02;

    public C44811HdR() {
        this.A03 = new ArrayList();
        C44813HdT c44813HdT = new C44813HdT(new char[0]);
        ((AbstractC71467Rz3) c44813HdT).A00 = new ArrayList();
        super.A02 = c44813HdT;
        super.A00 = 1000;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = 0;
        this.A02 = new ArrayList();
    }

    public final AIT A01(AIT ait, C44818HdY c44818HdY, Function1 function1) {
        C44877HeV c44877HeV = new C44877HeV(C2ZE.A00);
        c44877HeV.A00 = c44818HdY;
        c44877HeV.A01 = function1;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return ait.GLK(c44877HeV);
    }

    public final C44818HdY A02() {
        ArrayList arrayList = this.A02;
        int i = this.A00;
        this.A00 = i + 1;
        C44818HdY c44818HdY = (C44818HdY) D27.A1I(arrayList, i);
        if (c44818HdY != null) {
            return c44818HdY;
        }
        C44818HdY c44818HdY2 = new C44818HdY(Integer.valueOf(this.A00));
        arrayList.add(c44818HdY2);
        return c44818HdY2;
    }

    public final C44817HdX A03() {
        C44817HdX c44817HdX = this.A01;
        if (c44817HdX != null) {
            return c44817HdX;
        }
        C44817HdX c44817HdX2 = new C44817HdX(this);
        this.A01 = c44817HdX2;
        return c44817HdX2;
    }

    public final void A04() {
        ((AbstractC71467Rz3) super.A02).A00.clear();
        super.A00 = 1000;
        super.A01 = 0;
        this.A00 = 0;
    }
}
