package p000X;

import com.instagram.fbpay.graphql.FBPayIGGraphQLQueryExecutor;
import java.util.concurrent.Executor;

/* renamed from: X.Thr, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74651Thr implements InterfaceC181366yy {
    public final /* synthetic */ C191507aE A00;

    public C74651Thr(C191507aE c191507aE) {
        this.A00 = c191507aE;
    }

    @Override // p000X.InterfaceC181366yy
    public final Executor BWX() {
        return this.A00.A02;
    }

    @Override // p000X.InterfaceC181366yy
    public final FBPayIGGraphQLQueryExecutor BhN() {
        return this.A00.A01;
    }

    @Override // p000X.InterfaceC181366yy
    public final InterfaceC62727Oew BmV() {
        return this.A00.A00;
    }

    @Override // p000X.InterfaceC181366yy
    public final Executor C5T() {
        return this.A00.A03;
    }
}
