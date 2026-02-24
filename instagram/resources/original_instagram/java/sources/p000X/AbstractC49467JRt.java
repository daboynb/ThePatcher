package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import redex.C$StoreFenceHelper;

/* renamed from: X.JRt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC49467JRt implements InterfaceC50858Jsy {
    @Override // p000X.InterfaceC50858Jsy
    public final /* bridge */ /* synthetic */ AbstractC26448ANg Ajg(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        boolean A11 = AnonymousClass011.A11(layoutInflater, viewGroup);
        View inflate = layoutInflater.inflate(AbstractC91883dw.A00.Dgj() ? 2131629969 : 2131629968, viewGroup, A11);
        D1F.A13(inflate, AnonymousClass010.A00(2));
        TextView textView = (TextView) inflate;
        D1F.A12(textView, A11 ? 1 : 0);
        C185287Cq c185287Cq = new C185287Cq(textView);
        c185287Cq.A00 = textView;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c185287Cq;
    }
}
