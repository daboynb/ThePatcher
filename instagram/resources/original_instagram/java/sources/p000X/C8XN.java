package p000X;

import android.content.res.AssetManager;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;
import java.util.concurrent.Executor;

/* renamed from: X.8XN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8XN {
    public final C8XL A00;
    public final C216078Xb A01;
    public final InterfaceC50546Jnw A02;
    public final InterfaceC70190Rcj A03;

    @NeverInline
    public C8XN(AssetManager assetManager, final C8XL c8xl, final C8XI c8xi, InterfaceC70190Rcj interfaceC70190Rcj) {
        InterfaceC50546Jnw interfaceC50546Jnw = new InterfaceC50546Jnw(c8xl, c8xi) { // from class: X.8XZ
            public final C8XL A00;
            public final C8XI A01;

            {
                this.A00 = c8xl;
                this.A01 = c8xi;
            }

            @Override // p000X.InterfaceC50546Jnw
            public final void Atw(EnumC1061242e enumC1061242e, C1060641y c1060641y, String str, Map map, Executor executor, boolean z) {
                boolean isEmpty = map.isEmpty();
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Unexpected found non empty params map when attempting to fetch prepackaged cdn payload, ignoring.. [", sb);
                sb.append(map);
                sb.append(']');
                String obj = sb.toString();
                if (!isEmpty) {
                    AbstractC117794ed.A02("BloksPrepackagedBundleFetcher", obj);
                }
                C216198Xn A01 = this.A00.A01(str);
                if (A01 == null) {
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("Attempting to fetch a bundle for appId: ", sb2);
                    AbstractC27914AsI.A0I(str, sb2);
                    AbstractC27914AsI.A0I(" but found no prepackaged config", sb2);
                    c1060641y.A01(new C38924FDk(), new Exception(sb2.toString()));
                    return;
                }
                String str2 = A01.A02;
                C41025FyP c41025FyP = new C41025FyP(this, c1060641y, A01);
                D1F.A0y(str2);
                C38924FDk c38924FDk = new C38924FDk();
                C91293cz c91293cz = new C91293cz((InterfaceC82944Xym) null);
                c91293cz.A02 = str2;
                c91293cz.A01(C00A.A0N);
                C96023kc A00 = c91293cz.A00();
                C58647MvJ c58647MvJ = new C58647MvJ(c41025FyP, c38924FDk, str2, executor);
                C96033kd c96033kd = new C96033kd();
                c96033kd.A04(C00A.A0j);
                c96033kd.A0B = "bloks_prepackaged";
                c96033kd.A01(EnumC78052wj.A04);
                C72442ng.A04.A00().A00(c58647MvJ, A00, c96033kd.A00());
            }
        };
        C216078Xb c216078Xb = new C216078Xb(assetManager, c8xl);
        this.A00 = c8xl;
        this.A02 = interfaceC50546Jnw;
        this.A01 = c216078Xb;
        this.A03 = interfaceC70190Rcj;
    }
}
