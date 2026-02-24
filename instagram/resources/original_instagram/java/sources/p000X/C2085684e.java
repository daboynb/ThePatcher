package p000X;

import android.content.Context;
import android.widget.TextView;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.84e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2085684e extends AbstractC49467JRt {
    public int A00;
    public CharSequence A01;

    @NeverInline
    public C2085684e(CharSequence charSequence) {
        D1F.A0y(charSequence);
        this.A01 = charSequence;
    }

    @Override // p000X.InterfaceC50858Jsy
    public final /* bridge */ /* synthetic */ void AGH(C32181Bu c32181Bu, AbstractC26448ANg abstractC26448ANg) {
        TextView textView;
        C185287Cq c185287Cq = (C185287Cq) abstractC26448ANg;
        D1F.A12(c185287Cq, 0);
        D1F.A0z(c32181Bu);
        CharSequence charSequence = this.A01;
        if (charSequence == null || charSequence.length() == 0) {
            textView = c185287Cq.A00;
            textView.setText(this.A00);
        } else {
            textView = c185287Cq.A00;
            textView.setText(charSequence);
        }
        Context context = textView.getContext();
        textView.setTextSize(0, context.getResources().getDimension(c32181Bu.A03));
        textView.setTextColor(context.getColor(c32181Bu.A02));
    }

    public C2085684e(int i) {
        this.A00 = i;
    }
}
