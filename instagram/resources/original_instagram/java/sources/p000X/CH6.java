package p000X;

import android.view.View;
import com.facebook.native_bridge.NativeDataPromise;
import com.google.common.collect.ImmutableMap;
import com.instagram.common.session.UserSession;
import com.instagram.ml.remotepresence.RpModelDownloadManager;
import java.util.List;
import java.util.concurrent.CountDownLatch;

/* loaded from: classes12.dex */
public final class CH6 implements InterfaceC82942Xyk {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public CH6(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC82942Xyk
    public final void onFailure(Throwable th) {
        int i = this.$t;
        if (i == 0) {
            AnonymousClass153.A1W(AnonymousClass177.A0R(AnonymousClass222.A0W(), AbstractC50871tz.A0F()), (InterfaceC32761Ea) this.A01, this.A00);
            return;
        }
        if (i == 1) {
            ((NativeDataPromise) this.A01).setException(th.toString());
            return;
        }
        if (i == 2) {
            AnonymousClass153.A1W(AnonymousClass177.A0R(AnonymousClass222.A0W(), ""), (InterfaceC32761Ea) this.A01, this.A00);
        } else if (i != 3) {
            if (i == 4) {
                ((F8H) this.A00).set(AbstractC65647Pl0.A00((UserSession) this.A01, 1.0d, false));
            } else if (i != 5) {
                ((CountDownLatch) this.A00).countDown();
            } else {
                D1F.A0y(th);
                RpModelDownloadManager.A01((C256029w6) this.A00, th);
            }
        }
    }

    @Override // p000X.InterfaceC82942Xyk
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        InterfaceC32761Ea interfaceC32761Ea;
        C232418z7 A0W;
        C29E A0D;
        InterfaceC110194Hv CId;
        InterfaceC110194Hv A0F;
        C29E A0D2;
        InterfaceC110194Hv CId2;
        int i = this.$t;
        if (i == 0) {
            interfaceC32761Ea = (InterfaceC32761Ea) this.A01;
            A0W = AnonymousClass222.A0W();
            A0W.A01(obj);
        } else {
            if (i == 1) {
                try {
                    ((NativeDataPromise) this.A01).setValue(obj);
                    return;
                } catch (Exception e) {
                    ((NativeDataPromise) this.A01).setException(e.toString());
                    return;
                }
            }
            if (i != 2) {
                if (i == 3) {
                    List list = (List) obj;
                    if (list == null || list.isEmpty()) {
                        return;
                    }
                    C51481K7f c51481K7f = ((C38595F0t) this.A00).A01;
                    C75139Tpn c75139Tpn = new C75139Tpn(this);
                    View requireViewById = c51481K7f.requireView().requireViewById(2131435816);
                    C75189Tqk c75189Tqk = c51481K7f.A00;
                    c75189Tqk.A01.post(new RunnableC78609Vjy(requireViewById, c75189Tqk, c75139Tpn, list));
                    return;
                }
                if (i == 4) {
                    InterfaceC69482iu interfaceC69482iu = (InterfaceC69482iu) obj;
                    double BJk = (interfaceC69482iu == null || (A0D2 = AnonymousClass153.A0D(interfaceC69482iu)) == null || (CId2 = A0D2.innerData.CId(-1185357763)) == null) ? 1.0d : CId2.BJk(625024919);
                    boolean z = false;
                    if (interfaceC69482iu != null && (A0D = AnonymousClass153.A0D(interfaceC69482iu)) != null && (CId = A0D.innerData.CId(-1185357763)) != null && CId.DLP(2068637486) && (A0F = AnonymousClass153.A0F(A0D, -1185357763)) != null) {
                        z = A0F.BJi(2068637486);
                    }
                    ((F8H) this.A00).set(AbstractC65647Pl0.A00((UserSession) this.A01, BJk, z));
                    return;
                }
                if (i == 5) {
                    RpModelDownloadManager.A00((ImmutableMap) obj, (C256029w6) this.A00);
                    return;
                }
                InterfaceC69482iu interfaceC69482iu2 = (InterfaceC69482iu) obj;
                D1F.A0y(interfaceC69482iu2);
                C29E A0D3 = AnonymousClass153.A0D(interfaceC69482iu2);
                if (A0D3 != null && A0D3.innerData.DLP(1701889907) && A0D3.innerData.BJi(1701889907)) {
                    ((C94323hs) this.A01).A00 = true;
                }
                ((CountDownLatch) this.A00).countDown();
                return;
            }
            interfaceC32761Ea = (InterfaceC32761Ea) this.A01;
            A0W = AnonymousClass222.A0W();
            if (obj == null) {
                obj = "";
            }
            A0W.A01(obj);
        }
        AnonymousClass153.A1W(A0W.A00(), interfaceC32761Ea, this.A00);
    }
}
