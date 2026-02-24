package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.1Cj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32331Cj implements IAH {
    public List A00 = new ArrayList();
    public final JAK A01;

    public C32331Cj(JAK jak) {
        this.A01 = jak;
    }

    @Override // p000X.IAH
    public final void ACG(int i) {
        this.A00.add(Integer.valueOf(i));
    }

    @Override // p000X.IAH
    public final JAK AGe() {
        return new C32531Dd(this.A01, this.A00);
    }
}
