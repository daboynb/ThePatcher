package p000X;

import com.instagram.graphql.IgGraphQLQueryExecutor;
import java.util.concurrent.Executor;

/* loaded from: classes14.dex */
public class C8V implements InterfaceC55765Lpv {
    public InterfaceC82942Xyk A00;
    public final InterfaceC223808lE A01;
    public final IgGraphQLQueryExecutor A02;
    public final Executor A03;

    public C8V(InterfaceC223808lE interfaceC223808lE, InterfaceC82942Xyk interfaceC82942Xyk, IgGraphQLQueryExecutor igGraphQLQueryExecutor, Executor executor) {
        D1F.A0y(igGraphQLQueryExecutor);
        D1F.A0z(interfaceC223808lE);
        this.A02 = igGraphQLQueryExecutor;
        this.A01 = interfaceC223808lE;
        this.A00 = interfaceC82942Xyk;
        this.A03 = executor;
    }

    @Override // p000X.InterfaceC55765Lpv
    public final int Ccx() {
        return -2;
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void EX7() {
        E5X e5x;
        if (this instanceof PVR) {
            InterfaceC82942Xyk interfaceC82942Xyk = this.A00;
            if (!(interfaceC82942Xyk instanceof E5X) || (e5x = (E5X) interfaceC82942Xyk) == null) {
                return;
            }
            e5x.A02.A02.remove(e5x.A01);
            C52492KeE c52492KeE = e5x.A00;
            InterfaceC63101Oky interfaceC63101Oky = c52492KeE.A01.A04;
            if (interfaceC63101Oky != null) {
                interfaceC63101Oky.F1P(c52492KeE.A00);
            }
        }
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
    public void onStart() {
        E5X e5x;
        if (this instanceof PVR) {
            InterfaceC82942Xyk interfaceC82942Xyk = this.A00;
            if (!(interfaceC82942Xyk instanceof E5X) || (e5x = (E5X) interfaceC82942Xyk) == null) {
                return;
            }
            C52492KeE c52492KeE = e5x.A00;
            InterfaceC63101Oky interfaceC63101Oky = c52492KeE.A01.A04;
            if (interfaceC63101Oky != null) {
                interfaceC63101Oky.F1b(c52492KeE.A00);
            }
        }
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void run() {
        InterfaceC82942Xyk interfaceC82942Xyk = this.A00;
        if (interfaceC82942Xyk != null) {
            IgGraphQLQueryExecutor igGraphQLQueryExecutor = this.A02;
            InterfaceC223808lE interfaceC223808lE = this.A01;
            igGraphQLQueryExecutor.Arb(new C31150C8e(interfaceC82942Xyk, 1), new C31146C8a(interfaceC82942Xyk, 1), interfaceC223808lE, this.A03);
        }
    }
}
