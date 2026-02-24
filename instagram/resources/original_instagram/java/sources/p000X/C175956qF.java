package p000X;

import com.facebook.pando.Summary;

/* renamed from: X.6qF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C175956qF extends C71061Rqs implements InterfaceC69482iu, InterfaceC176446r2 {
    public final Summary A00;
    public final Object A01;
    public final long A02 = System.currentTimeMillis();

    public C175956qF(Summary summary, Object obj, int i) {
        this.A01 = obj;
        this.A00 = summary;
        String str = summary.source;
        if (D1F.areEqual(str, "stale_cache") || D1F.areEqual(str, "fresh_cache")) {
            this.A04 = true;
        }
        super.A01 = i;
    }

    @Override // p000X.InterfaceC176446r2
    public final long BCi() {
        if (!DSx()) {
            return -1L;
        }
        Summary summary = this.A00;
        return summary.cacheEndTime - summary.cacheStartTime;
    }

    @Override // p000X.InterfaceC176446r2
    public final long BCt() {
        if (DSx()) {
            return this.A02 - this.A00.cacheAge;
        }
        return -1L;
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

    @Override // p000X.InterfaceC176446r2
    public final boolean DSx() {
        Summary summary = this.A00;
        return D1F.areEqual(summary.source, "stale_cache") || D1F.areEqual(summary.source, "fresh_cache");
    }

    @Override // p000X.InterfaceC176446r2
    public final void FqK(long j) {
        throw new UnsupportedOperationException("setCacheReadLatency not supported for IGGraphQLResult");
    }

    @Override // p000X.InterfaceC176446r2
    public final /* synthetic */ void FqL(String str) {
    }

    @Override // p000X.InterfaceC176446r2
    public final void FqN(long j) {
        throw new UnsupportedOperationException("setCachedResponseTimeStamp not supported for IGGraphQLResult");
    }
}
