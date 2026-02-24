package p000X;

import android.content.Context;
import com.instagram.fbpay.graphql.FBPayIGGraphQLQueryExecutor;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.13K, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C13K implements InterfaceC98397oiw {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ FBPayIGGraphQLQueryExecutor A01;

    @NeverInline
    public C13K(Context context, FBPayIGGraphQLQueryExecutor fBPayIGGraphQLQueryExecutor) {
        this.A01 = fBPayIGGraphQLQueryExecutor;
        this.A00 = context;
    }

    @Override // p000X.InterfaceC98397oiw
    public final /* bridge */ /* synthetic */ Object get() {
        return new C177746t8(this.A00, this.A01);
    }
}
