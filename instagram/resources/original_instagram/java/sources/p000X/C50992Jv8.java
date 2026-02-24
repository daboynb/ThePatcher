package p000X;

import com.instagram.graphql.IgGraphQLQueryExecutor;

/* renamed from: X.Jv8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50992Jv8 extends C1Z {
    public final C2TV A00;
    public final C8YN A01;
    public final InterfaceC223808lE A02;
    public final IgGraphQLQueryExecutor A03;

    public C50992Jv8(InterfaceC223808lE interfaceC223808lE, C2TV c2tv, C8YN c8yn, IgGraphQLQueryExecutor igGraphQLQueryExecutor) {
        D1F.A0z(igGraphQLQueryExecutor);
        this.A02 = interfaceC223808lE;
        this.A03 = igGraphQLQueryExecutor;
        this.A00 = c2tv;
        this.A01 = c8yn;
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
        String callName = this.A02.getCallName();
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
        this.A03.A07(this.A02, new C55609LnP(this, 1));
    }
}
