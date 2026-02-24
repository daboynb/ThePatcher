package p000X;

import android.content.Context;
import android.widget.ImageView;

/* renamed from: X.CiX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28255CiX implements DUQ {
    @Override // p000X.DUQ
    public /* synthetic */ Object ABF(Context context, DLT dlt, Object obj, Object obj2, Object obj3) {
        C00C.A0A(context, 2);
        ImageView imageView = (ImageView) obj;
        C00C.A0A(imageView, 1);
        AbstractC25876BiS.A00(imageView);
        return null;
    }

    @Override // p000X.DUQ
    public /* synthetic */ void CC8(Context context, DLT dlt, Object obj, Object obj2, Object obj3, Object obj4) {
        C00C.A0A(context, 2);
        CC9(obj, obj2, obj3, obj4);
    }

    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ boolean C6h(Object obj, Object obj2, Object obj3, Object obj4) {
        BA2 ba2 = (BA2) obj;
        BA2 ba22 = (BA2) obj2;
        C00C.A0B(ba2, ba22);
        return BA2.A00(ba2, ba22);
    }

    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ void CC9(Object obj, Object obj2, Object obj3, Object obj4) {
        ImageView imageView = (ImageView) obj;
        C00C.A0A(imageView, 1);
        CO0.A01().A04(AbstractC25876BiS.A00(imageView));
    }

    @Override // p000X.DUQ
    public String AWl() {
        return "FrescoRenderUnit#mountUnmount";
    }

    @Override // p000X.DUQ
    public /* synthetic */ DP7 AdW() {
        return C28210Cho.A00(this);
    }
}
