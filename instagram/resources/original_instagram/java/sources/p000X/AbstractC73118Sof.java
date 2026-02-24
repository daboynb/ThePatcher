package p000X;

import android.view.View;

/* renamed from: X.Sof, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public abstract class AbstractC73118Sof {
    public static final AbstractC60442Mm A00(View view, InterfaceC79099VtQ interfaceC79099VtQ, float f, float f2) {
        D1F.A0y(view);
        VB2 vb2 = new VB2(view, interfaceC79099VtQ, f);
        C60552Mx c60552Mx = AbstractC60442Mm.A0b;
        AbstractC60442Mm A00 = C60552Mx.A00(view, C00A.A00);
        A00.A0C = vb2;
        A00.A09();
        AbstractC60442Mm A07 = A00.A02().A07(C0CG.A00());
        A07.A0M(f, f2, -1.0f);
        A07.A0N(f, f2, -1.0f);
        return A07;
    }

    public static final boolean A01(View view, String str) {
        D1F.A0y(view);
        Object tag = view.getTag(2131445344);
        AbstractC60442Mm abstractC60442Mm = tag instanceof AbstractC60442Mm ? (AbstractC60442Mm) tag : null;
        return abstractC60442Mm != null && D1F.areEqual(abstractC60442Mm.A0D, str) && abstractC60442Mm.A0O();
    }
}
