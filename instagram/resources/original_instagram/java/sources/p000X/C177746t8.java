package p000X;

import android.content.Context;
import com.instagram.fbpay.graphql.FBPayIGGraphQLQueryExecutor;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.Executor;

/* renamed from: X.6t8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C177746t8 implements InterfaceC181366yy {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ FBPayIGGraphQLQueryExecutor A01;

    @NeverInline
    public C177746t8(Context context, FBPayIGGraphQLQueryExecutor fBPayIGGraphQLQueryExecutor) {
        this.A01 = fBPayIGGraphQLQueryExecutor;
        this.A00 = context;
    }

    @Override // p000X.InterfaceC181366yy
    public final Executor BWX() {
        InterfaceC247369i8 A00 = C46361mi.A00();
        D1F.A0k(A00);
        return new ExecutorC65192bz(A00, 568, 3, false, true);
    }

    @Override // p000X.InterfaceC181366yy
    public final FBPayIGGraphQLQueryExecutor BhN() {
        return this.A01;
    }

    @Override // p000X.InterfaceC181366yy
    public final InterfaceC62727Oew BmV() {
        return this.A01;
    }

    @Override // p000X.InterfaceC181366yy
    public final Executor C5T() {
        Executor mainExecutor = this.A00.getMainExecutor();
        D1F.A0k(mainExecutor);
        return mainExecutor;
    }
}
