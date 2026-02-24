package p000X;

import com.facebook.pando.Summary;

/* renamed from: X.6qE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C175946qE implements InterfaceC69482iu {
    public final Summary A00;
    public final Object A01;

    public C175946qE(Object obj, Summary summary) {
        this.A01 = obj;
        this.A00 = summary;
        if (D1F.areEqual(summary.source, "stale_cache")) {
            return;
        }
        D1F.areEqual(summary.source, "fresh_cache");
    }

    @Override // p000X.InterfaceC69482iu
    public final Integer BkB() {
        return this.A01 == null ? C00A.A0N : C8KS.A00(this.A00);
    }

    @Override // p000X.InterfaceC69482iu
    public final Object Cbm() {
        return this.A01;
    }

    @Override // p000X.InterfaceC69482iu
    public final InterfaceC78736Vm6 Cvp() {
        return this.A00;
    }
}
