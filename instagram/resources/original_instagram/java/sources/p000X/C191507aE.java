package p000X;

import com.instagram.fbpay.graphql.FBPayIGGraphQLQueryExecutor;
import java.util.concurrent.Executor;

/* renamed from: X.7aE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C191507aE implements InterfaceC98397oiw {
    public final InterfaceC62727Oew A00;
    public final FBPayIGGraphQLQueryExecutor A01;
    public final Executor A02;
    public final Executor A03;

    @Override // p000X.InterfaceC98397oiw
    public final /* bridge */ /* synthetic */ Object get() {
        return new C74651Thr(this);
    }

    public C191507aE(InterfaceC62727Oew interfaceC62727Oew, FBPayIGGraphQLQueryExecutor fBPayIGGraphQLQueryExecutor, Executor executor, Executor executor2) {
        this.A03 = executor;
        this.A02 = executor2;
        this.A01 = fBPayIGGraphQLQueryExecutor;
        this.A00 = interfaceC62727Oew;
    }
}
