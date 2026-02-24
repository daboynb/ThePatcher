package p000X;

import android.transition.Scene;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.material.appbar.AppBarLayout;

/* loaded from: classes14.dex */
public abstract class C7Q implements InterfaceC79521WEm {
    public Integer A00 = C00A.A0C;

    /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(Integer num) {
        Object obj;
        Scene scene;
        Scene scene2;
        ViewGroup viewGroup;
        if (!(this instanceof QRR)) {
            if (!(this instanceof QRS)) {
                QRQ qrq = (QRQ) this;
                int i = qrq.$t;
                D1F.A0z(num);
                if (num == C00A.A01) {
                    obj = qrq.A01;
                } else if (num != C00A.A00) {
                    return;
                } else {
                    obj = qrq.A00;
                }
                AbstractC2353899i.A00((Scene) obj);
                return;
            }
            QRS qrs = (QRS) this;
            D1F.A0z(num);
            if (num != C00A.A01) {
                if (num == C00A.A00) {
                    scene = qrs.A00;
                }
                AnonymousClass177.A17(qrs.A03.requireActivity(), AnonymousClass231.A0I(qrs.A02, 2131445028), 2131239567);
                return;
            }
            scene = qrs.A01;
            AbstractC2353899i.A00(scene);
            AnonymousClass177.A17(qrs.A03.requireActivity(), AnonymousClass231.A0I(qrs.A02, 2131445028), 2131239567);
            return;
        }
        QRR qrr = (QRR) this;
        D1F.A0z(num);
        Integer num2 = C00A.A01;
        if (num != num2) {
            if (num == C00A.A00) {
                scene2 = qrr.A00;
            }
            C48928J7a c48928J7a = qrr.A02;
            viewGroup = c48928J7a.A01;
            if (viewGroup != null) {
                viewGroup.requireViewById(2131445025).setBackgroundResource(2131242595);
                ViewGroup viewGroup2 = c48928J7a.A01;
                if (viewGroup2 != null) {
                    ImageView A09 = AnonymousClass234.A09(viewGroup2, 2131445028);
                    ViewGroup viewGroup3 = c48928J7a.A01;
                    if (viewGroup3 != null) {
                        AnonymousClass368.A1A(viewGroup3.getContext(), A09, C0DW.A0K(AnonymousClass021.A0L(A09)));
                        AnonymousClass177.A17(c48928J7a.requireContext(), A09, 2131240202);
                        if (num != num2) {
                            return;
                        }
                        ViewGroup viewGroup4 = c48928J7a.A01;
                        if (viewGroup4 != null) {
                            TextView A0W = AnonymousClass021.A0W(viewGroup4, 2131445029);
                            if (A0W == null) {
                                return;
                            }
                            ViewGroup viewGroup5 = c48928J7a.A01;
                            if (viewGroup5 != null) {
                                AnonymousClass132.A18(viewGroup5.getContext(), A0W, C0DW.A0E(AnonymousClass021.A0L(A0W)));
                                A0W.setText(2131976290);
                                C0QZ.A03(A0W, num2);
                                return;
                            }
                        }
                    }
                }
            }
            D1F.A16("useInCameraButtonViewGroup");
            throw AnonymousClass002.createAndThrow();
        }
        scene2 = qrr.A01;
        AbstractC2353899i.A00(scene2);
        C48928J7a c48928J7a2 = qrr.A02;
        viewGroup = c48928J7a2.A01;
        if (viewGroup != null) {
        }
        D1F.A16("useInCameraButtonViewGroup");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC55069Leh
    public final void Eq4(AppBarLayout appBarLayout, int i) {
        D1F.A12(appBarLayout, 0);
        Integer num = i == 0 ? C00A.A01 : Math.abs(i) >= appBarLayout.getTotalScrollRange() ? C00A.A00 : C00A.A0C;
        if (this.A00 != num) {
            A00(num);
        }
        this.A00 = num;
    }
}
