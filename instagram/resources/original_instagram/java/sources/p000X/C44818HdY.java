package p000X;

import java.util.LinkedHashMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.HdY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44818HdY extends AbstractC58293Mpb {
    public final C44842Hdw A00;
    public final C44842Hdw A01;
    public final C44829Hdj A02;
    public final C44829Hdj A03;
    public final Object A04;
    public final C44846He0 A05;
    public final C44829Hdj A06;
    public final C44829Hdj A07;

    public C44818HdY(Object obj) {
        super.A00 = obj;
        super.A01 = new LinkedHashMap();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A04 = obj;
        this.A03 = new C44829Hdj(this, obj, -2);
        this.A06 = new C44829Hdj(this, obj, 0);
        C44842Hdw c44842Hdw = new C44842Hdw();
        c44842Hdw.A02 = obj;
        c44842Hdw.A00 = 0;
        c44842Hdw.A01 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = c44842Hdw;
        this.A02 = new C44829Hdj(this, obj, -1);
        this.A07 = new C44829Hdj(this, obj, 1);
        C44842Hdw c44842Hdw2 = new C44842Hdw();
        c44842Hdw2.A02 = obj;
        c44842Hdw2.A00 = 1;
        c44842Hdw2.A01 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = c44842Hdw2;
        C44846He0 c44846He0 = new C44846He0();
        c44846He0.A01 = obj;
        c44846He0.A00 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A05 = c44846He0;
    }

    @Override // p000X.AbstractC58293Mpb
    public final Object A00() {
        return this.A04;
    }
}
