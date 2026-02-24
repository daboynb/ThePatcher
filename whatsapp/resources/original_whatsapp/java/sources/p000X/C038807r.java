package p000X;

import android.content.Context;

/* renamed from: X.07r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C038807r implements InterfaceC024600q {
    public Context A00;
    public C05o A01;
    public boolean A02;
    public final int A03;
    public volatile Object A04;

    @Override // p000X.InterfaceC024600q, p000X.C00p
    public Object get() {
        if (this.A04 == null) {
            synchronized (this) {
                if (this.A04 == null) {
                    if (this.A02) {
                        this.A04 = C00X.A03(this.A03);
                    } else {
                        this.A04 = C00X.A04(this.A00, this.A01, this.A03);
                    }
                }
            }
        }
        return this.A04;
    }

    public C038807r(int i) {
        this.A03 = i;
        this.A02 = true;
    }

    public C038807r(C05o c05o, int i) {
        this.A02 = false;
        this.A03 = i;
        this.A01 = c05o;
        this.A00 = null;
    }

    public C038807r(Context context, int i) {
        this.A02 = false;
        this.A03 = i;
        this.A01 = null;
        this.A00 = context;
    }
}
