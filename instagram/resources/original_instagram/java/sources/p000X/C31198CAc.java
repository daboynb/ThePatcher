package p000X;

import com.instagram.graphql.IgGraphQLQueryExecutor;

/* renamed from: X.CAc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31198CAc extends C1Z {
    public final C2TV A00;
    public final InterfaceC223808lE A01;
    public final IgGraphQLQueryExecutor A02;

    public C31198CAc(InterfaceC223808lE interfaceC223808lE, C2TV c2tv, IgGraphQLQueryExecutor igGraphQLQueryExecutor) {
        D1F.A12(igGraphQLQueryExecutor, 1);
        this.A01 = interfaceC223808lE;
        this.A02 = igGraphQLQueryExecutor;
        this.A00 = c2tv;
    }

    @Override // p000X.InterfaceC55765Lpv
    public final int Ccx() {
        return -6;
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void EX7() {
    }

    @Override // p000X.InterfaceC55765Lpv
    public final String getName() {
        String callName = this.A01.getCallName();
        D1F.A0k(callName);
        return callName;
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void onCancel() {
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void onStart() {
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void run() {
        this.A02.A07(this.A01, new C55609LnP(this, 0));
    }
}
