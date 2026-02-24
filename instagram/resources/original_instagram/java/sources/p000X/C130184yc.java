package p000X;

import android.content.Context;
import android.text.TextUtils;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.pando.PandoGraphQLRequest;
import com.google.common.util.concurrent.SettableFuture;
import java.lang.reflect.InvocationTargetException;
import redex.C$StoreFenceHelper;

/* renamed from: X.4yc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C130184yc {
    public final Context A00;
    public final InterfaceC83550Yav A01;

    public C130184yc(Context context) {
        this.A00 = context;
        this.A01 = B8I.A00(context, "analyticsprefs");
    }

    public final void A00(final AbstractC55367LjV abstractC55367LjV, final String str) {
        C46361mi.A00().ArR(new AbstractRunnableC46911nb() { // from class: X.39F
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1771305862, 3, true, false);
            }

            @Override // java.lang.Runnable
            public final void run() {
                if (((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18298033854744489L)) {
                    return;
                }
                C130184yc c130184yc = C130184yc.this;
                C39L c39l = new C39L(c130184yc);
                C39N c39n = new C39N(abstractC55367LjV);
                C39Y c39y = new C39Y();
                c39y.A01 = c39l;
                c39y.A00 = c39n;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                String str2 = str;
                C28158AwE c28158AwE = C28158AwE.A02;
                Context context = c130184yc.A00;
                String A07 = c28158AwE.A07(context);
                AnonymousClass247.A0C(context);
                C39L c39l2 = c39y.A01;
                if ((c39l2 != null && c39l2.A00.A01.getBoolean(AnonymousClass049.A00(779), false)) || TextUtils.isEmpty(str2) || TextUtils.isEmpty(A07) || TextUtils.isEmpty("567067343352427") || !C39Y.A02.compareAndSet(false, true)) {
                    return;
                }
                C07680Fo c07680Fo = GraphQlCallInput.A02;
                D1F.A12(str2, 0);
                C07710Fr A02 = c07680Fo.A02();
                C07710Fr.A00(A02, str2, "family_device_id");
                C07710Fr.A00(A02, "567067343352427", "appid");
                C07710Fr.A00(A02, A07, "app_scoped_id");
                try {
                    Object invoke = LBK.class.getMethod("create", new Class[0]).invoke(null, new Object[0]);
                    D1F.A13(invoke, "null cannot be cast to non-null type com.facebook.phoneid.phoneidsync.FamilyDeviceIDAppScopedDeviceIDSyncMutation.BuilderForInput");
                    C57518Md6 c57518Md6 = (C57518Md6) invoke;
                    c57518Md6.A01.A00.A03().A0E(A02, "input");
                    c57518Md6.A00 = true;
                    PandoGraphQLRequest build = c57518Md6.build();
                    C39N c39n2 = c39y.A00;
                    D1F.A12(build, 0);
                    SettableFuture settableFuture = new SettableFuture();
                    AbstractC171976jp.A00(c39n2.A00).Ara(new C60221Nfb(settableFuture, 12), new C55475LlF(settableFuture, 11), build);
                    AbstractC79562zA.A02(new C42736Gkw(c39y, 0), settableFuture);
                } catch (Exception e) {
                    if (!(e instanceof ClassNotFoundException) && !(e instanceof IllegalAccessException) && !(e instanceof InstantiationException) && !(e instanceof InvocationTargetException) && !(e instanceof NoSuchMethodException)) {
                        throw e;
                    }
                    throw new RuntimeException(e);
                }
            }
        });
    }
}
