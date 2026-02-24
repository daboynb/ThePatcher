package p000X;

/* renamed from: X.0Uh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC11510Uh {
    public C09890Ob[] A00;
    public final C11670Ux A01;

    public abstract C11670Ux A00();

    public abstract void A05(C09890Ob c09890Ob);

    public abstract void A06(C09890Ob c09890Ob);

    public final void A01() {
        C09890Ob[] c09890ObArr = this.A00;
        if (c09890ObArr != null) {
            C09890Ob c09890Ob = c09890ObArr[0];
            C09890Ob c09890Ob2 = c09890ObArr[1];
            if (c09890Ob2 == null) {
                c09890Ob2 = this.A01.A00.A0D(2);
            }
            if (c09890Ob == null) {
                c09890Ob = this.A01.A00.A0D(1);
            }
            A06(C09890Ob.A02(c09890Ob, c09890Ob2));
            C09890Ob c09890Ob3 = this.A00[4];
            if (c09890Ob3 != null) {
                A03(c09890Ob3);
            }
            C09890Ob c09890Ob4 = this.A00[5];
            if (c09890Ob4 != null) {
                A02(c09890Ob4);
            }
            C09890Ob c09890Ob5 = this.A00[6];
            if (c09890Ob5 != null) {
                A04(c09890Ob5);
            }
        }
    }

    public void A02(C09890Ob c09890Ob) {
    }

    public void A03(C09890Ob c09890Ob) {
    }

    public void A04(C09890Ob c09890Ob) {
    }

    public void A07(C09890Ob c09890Ob, int i) {
        if (this.A00 == null) {
            this.A00 = new C09890Ob[10];
        }
        int i2 = 1;
        do {
            if ((i & i2) != 0) {
                this.A00[AbstractC11640Uu.A00(i2)] = c09890Ob;
            }
            i2 <<= 1;
        } while (i2 <= 512);
    }

    public AbstractC11510Uh(C11670Ux c11670Ux) {
        this.A01 = c11670Ux;
    }

    public AbstractC11510Uh() {
        this(new C11670Ux((C11670Ux) null));
    }
}
