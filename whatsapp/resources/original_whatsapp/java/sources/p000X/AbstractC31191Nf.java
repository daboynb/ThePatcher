package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.1Nf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC31191Nf extends C1J0 {
    public final List A00;

    @Override // p000X.C1J0
    public void A0D(int i) {
        super.A0D(6);
    }

    @Override // p000X.C1J0
    public boolean A0W() {
        return false;
    }

    public AbstractC31191Nf(C30541Ks c30541Ks, long j) {
        super(c30541Ks, 10, j);
        this.A00 = new ArrayList();
        A0D(6);
    }

    @Override // p000X.C1J0
    public void A0A() {
        C00N.A0C(false, "Cannot change status for calls message type");
    }
}
