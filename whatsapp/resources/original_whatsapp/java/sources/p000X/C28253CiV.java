package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.widget.ImageView;

/* renamed from: X.CiV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28253CiV implements DUQ {
    @Override // p000X.DUQ
    public /* synthetic */ void CC8(Context context, DLT dlt, Object obj, Object obj2, Object obj3, Object obj4) {
        C00C.A0A(context, 2);
        CC9(obj, obj2, obj3, obj4);
    }

    @Override // p000X.DUQ
    public /* synthetic */ Object ABF(Context context, DLT dlt, Object obj, Object obj2, Object obj3) {
        C24323Atk c24323Atk;
        C24323Atk c24323Atk2;
        C00C.A0A(context, 2);
        ImageView imageView = (ImageView) obj;
        BA2 ba2 = (BA2) obj2;
        AbstractC23470Abt.A1M(imageView, ba2, 2);
        Rect rect = obj3 instanceof Rect ? (Rect) obj3 : null;
        C27933Cd5 c27933Cd5 = ba2.A01;
        if (c27933Cd5 == null || !C00C.areEqual(ba2.A00, rect)) {
            if (rect == null || (c24323Atk2 = ba2.A06) == null || !((c24323Atk2.A0b && c24323Atk2.A0a) || c24323Atk2.A0X)) {
                c24323Atk = ba2.A06;
            } else {
                C24322Atj c24322Atj = new C24322Atj(c24323Atk2);
                int width = rect.width();
                int height = rect.height();
                c24322Atj.A0N = (width <= 0 || height <= 0) ? null : new C6H(width, height);
                c24323Atk = new C24323Atk(c24322Atj);
            }
            c27933Cd5 = CO0.A00().AGH(AbstractC34821ac.A0A(context), rect, ba2.A03, EnumC25484Bc0.A02, c24323Atk, ba2.A07, ba2.A09, ba2.A0A);
            ba2.A01 = c27933Cd5;
            ba2.A00 = rect;
        }
        DOP A00 = AbstractC25876BiS.A00(imageView);
        CM0 A01 = CO0.A01();
        Object obj4 = ba2.A09;
        A01.A05(rect, ba2.A04, A00, c27933Cd5, ba2.A05, obj4);
        imageView.setTag(2131431978, ba2.A06);
        imageView.setTag(2131431977, obj4);
        return null;
    }

    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ boolean C6h(Object obj, Object obj2, Object obj3, Object obj4) {
        BA2 ba2 = (BA2) obj;
        BA2 ba22 = (BA2) obj2;
        C00C.A0B(ba2, ba22);
        return BA2.A00(ba2, ba22) || !C00C.areEqual(obj3, obj4);
    }

    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ void CC9(Object obj, Object obj2, Object obj3, Object obj4) {
        ImageView imageView = (ImageView) obj;
        BA2 ba2 = (BA2) obj2;
        AbstractC34851af.A15(imageView, ba2);
        DOP A00 = AbstractC25876BiS.A00(imageView);
        Object AOp = A00.AOp();
        C24323Atk c24323Atk = ba2.A06;
        if ((c24323Atk == null || c24323Atk.A0V) && (AOp instanceof Animatable)) {
            ((Animatable) AOp).stop();
        }
        CO0.A01().A02(A00);
        imageView.setTag(2131431978, null);
        imageView.setTag(2131431977, null);
    }

    @Override // p000X.DUQ
    public String AWl() {
        return "FrescoRenderUnit#attachDetach";
    }

    @Override // p000X.DUQ
    public /* synthetic */ DP7 AdW() {
        return C28210Cho.A00(this);
    }
}
