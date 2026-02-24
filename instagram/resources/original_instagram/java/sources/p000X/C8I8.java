package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.instagram.common.ui.text.TightTextView;
import com.instagram.model.direct.messageid.MessageIdentifier;

/* renamed from: X.8I8, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C8I8 implements InterfaceC45143Hin, InterfaceC51005JvL, InterfaceC47145Ia7, InterfaceC250439n5 {
    public Context A00;
    public Drawable A01;
    public ForegroundColorSpan A02;
    public StyleSpan A03;
    public FrameLayout A04;
    public ImageView A05;
    public TightTextView A06;
    public C34081Jc A07;
    public C85923Mm A08;
    public InterfaceC83246YIz A09;

    @Override // p000X.InterfaceC45143Hin
    public final View Bz1() {
        return this.A04;
    }

    @Override // p000X.InterfaceC47145Ia7
    public final InterfaceC83246YIz CHY() {
        return this.A09;
    }

    @Override // p000X.InterfaceC51005JvL
    public final void Ehx() {
        C85923Mm c85923Mm = this.A08;
        MessageIdentifier messageIdentifier = (MessageIdentifier) c85923Mm.A05.get(this);
        if (messageIdentifier != null) {
            ((InterfaceC62539Obu) c85923Mm.A02).Eke(messageIdentifier);
        }
    }

    @Override // p000X.InterfaceC51005JvL
    public final void Ehy() {
        this.A06.setText(2131961730);
    }

    @Override // p000X.InterfaceC51005JvL
    public final void Ekh() {
    }

    @Override // p000X.InterfaceC47145Ia7
    public final void G1k(InterfaceC83246YIz interfaceC83246YIz) {
        this.A09 = interfaceC83246YIz;
    }

    @Override // p000X.InterfaceC250439n5
    public final void GMP(int i) {
        AbstractC99393q3.A00(this.A06.getBackground(), i);
        AbstractC99393q3.A00(this.A05.getDrawable(), i);
    }
}
