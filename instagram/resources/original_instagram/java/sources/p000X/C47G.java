package p000X;

import android.content.Context;
import android.widget.TextView;

/* renamed from: X.47G, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C47G extends AbstractC49467JRt {
    public CharSequence A00;

    @Override // p000X.InterfaceC50858Jsy
    public final /* bridge */ /* synthetic */ void AGH(C32181Bu c32181Bu, AbstractC26448ANg abstractC26448ANg) {
        C185287Cq c185287Cq = (C185287Cq) abstractC26448ANg;
        D1F.A12(c185287Cq, 0);
        D1F.A0z(c32181Bu);
        TextView textView = c185287Cq.A00;
        textView.setText(this.A00);
        Context context = textView.getContext();
        textView.setTextSize(0, context.getResources().getDimension(c32181Bu.A03));
        textView.setTextColor(context.getColor(c32181Bu.A02));
        textView.setGravity(3);
    }
}
