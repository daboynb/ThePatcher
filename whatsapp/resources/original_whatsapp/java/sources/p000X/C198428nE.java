package p000X;

import java.util.List;

/* renamed from: X.8nE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C198428nE extends C1JI {
    public int A00;
    public List A01;
    public final C1W7 A02;
    public transient C105764me A03;

    public C198428nE(C30541Ks c30541Ks, int i, long j) {
        this(c30541Ks, (C105764me) null, i, j);
    }

    @Override // p000X.C1JI, p000X.C1J0
    public List A09() {
        return this.A01;
    }

    @Override // p000X.C1JI, p000X.C1J0
    public void A0K(List list) {
        if (list == null) {
            list = C025601d.A00;
        }
        this.A01 = list;
    }

    public final void A0k(C105764me c105764me) {
        if (this.A03 != null && c105764me == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("FMessageSystemGroup/setStanzaMetadata unsetting, key=");
            AbstractC34851af.A1G(this.A0h, A04);
        }
        this.A03 = c105764me;
    }

    public C198428nE(C1W7 c1w7, C105764me c105764me, int i, long j) {
        super(new C30541Ks(c105764me.A02, c105764me.A05, true), i, j);
        this.A01 = C025601d.A00;
        this.A02 = c1w7;
        this.A03 = c105764me;
    }

    public C198428nE(C30541Ks c30541Ks, C105764me c105764me, int i, long j) {
        super(c30541Ks, i, j);
        this.A01 = C025601d.A00;
        this.A03 = null;
        this.A02 = null;
    }
}
