package p000X;

import java.util.ArrayList;

/* renamed from: X.Hp1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC45529Hp1 extends C44786Hd2 implements InterfaceC62718Oen {
    public ArrayList A00;
    public final C44785Hd1 A01;
    public final Integer A02;

    public AbstractC45529Hp1(C44785Hd1 c44785Hd1, Integer num) {
        super(c44785Hd1);
        this.A00 = new ArrayList();
        this.A01 = c44785Hd1;
        this.A02 = num;
    }

    public AbstractC46337I5b A08() {
        if (!(this instanceof C46080Hxu)) {
            return null;
        }
        C46080Hxu c46080Hxu = (C46080Hxu) this;
        C72922oS c72922oS = c46080Hxu.A01;
        if (c72922oS != null) {
            return c72922oS;
        }
        C72922oS c72922oS2 = new C72922oS();
        c46080Hxu.A01 = c72922oS2;
        return c72922oS2;
    }

    public final void A09() {
        super.apply();
    }
}
