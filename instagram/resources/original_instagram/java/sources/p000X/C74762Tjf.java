package p000X;

import com.facebook.graphql.error.GraphQLError;
import com.facebook.graphql.error.GraphServicesExceptionMigrationAdapter;

/* renamed from: X.Tjf, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74762Tjf implements InterfaceC63391Ope {
    public static final C74762Tjf A00 = new C74762Tjf();

    @Override // p000X.InterfaceC63391Ope
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        Throwable th = (Throwable) obj;
        GraphQLError graphQLErrorFromException = GraphServicesExceptionMigrationAdapter.getGraphQLErrorFromException(th);
        return graphQLErrorFromException != null ? C80422Wim.A00(graphQLErrorFromException.debugInfo, th) : th;
    }
}
