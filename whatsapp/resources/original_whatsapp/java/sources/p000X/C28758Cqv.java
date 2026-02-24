package p000X;

import java.util.List;

/* renamed from: X.Cqv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28758Cqv implements DTU {
    public final C28749Cqm A00;
    public final C28749Cqm A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28758Cqv) {
                C28758Cqv c28758Cqv = (C28758Cqv) obj;
                if (!C00C.areEqual(this.A00, c28758Cqv.A00) || !C00C.areEqual(this.A01, c28758Cqv.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.DTU
    public List Afg() {
        List list;
        List A00 = this.A00.A00.A00();
        C28749Cqm c28749Cqm = this.A01;
        if (c28749Cqm == null || (list = c28749Cqm.A00.A00()) == null) {
            list = C025601d.A00;
        }
        return C0JL.A0w(list, A00);
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
    
        if (r4.A01 != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C28758Cqv(C28749Cqm c28749Cqm, C28749Cqm c28749Cqm2) {
        boolean z;
        this.A00 = c28749Cqm;
        this.A01 = c28749Cqm2;
        if (!c28749Cqm.A01) {
            z = false;
            if (c28749Cqm2 != null) {
            }
            this.A02 = z;
        }
        z = true;
        this.A02 = z;
    }

    @Override // p000X.DTU
    public String AUH() {
        return "chain_of_thought_step";
    }

    @Override // p000X.DTU
    public boolean Aay() {
        return this.A02;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ChainOfThoughtStepSectionContent(header=");
        A04.append(this.A00);
        A04.append(", subtitle=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
