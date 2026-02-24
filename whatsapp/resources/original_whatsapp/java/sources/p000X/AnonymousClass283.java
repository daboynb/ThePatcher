package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.283, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass283 extends AbstractC507327q {
    public int A00;
    public ImageView A01;
    public final View.OnClickListener A02;
    public final Runnable A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass283(Context context, InterfaceC78113Vf interfaceC78113Vf, DZ8 dz8, C1ML c1ml, C36281d4 c36281d4) {
        super(context, interfaceC78113Vf, dz8, c1ml, c36281d4);
        AbstractC34831ad.A1H(context, 0, dz8);
        this.A03 = C3M6.A00(this, 44);
        this.A02 = ViewOnClickListenerC69382yK.A00(this, 45);
        A3N();
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39141hs
    public void A2B() {
        C00N.A0C(false, "ConversationRowViewOnceMedia/senders can not view their own media");
    }

    @Override // p000X.AbstractC39141hs
    public Drawable getPopupDrawable() {
        C16170kL c16170kL = this.A3O;
        Resources resources = getResources();
        C00C.A06(resources);
        return c16170kL.A05(resources, new C146206cl(new int[]{129323}), -1L);
    }

    @Override // p000X.AbstractC507327q
    public void A3N() {
        super.A3N();
        int A0o = AbstractC39341iD.A0o(this);
        if (A0o == 0) {
            C1ML fMessage = getFMessage();
            int A01 = AbstractC30551Kt.A01(fMessage);
            C2YE.A00(getProgressViewSmall(), fMessage, A01, true);
            InterfaceC024100j interfaceC024100j = ((AbstractC507327q) this).A02;
            A3P(AbstractC34861ag.A07(interfaceC024100j), A01, true);
            if (A01 == 2) {
                UXLog.setOnClickListener(AbstractC34861ag.A07(interfaceC024100j), this.A02, -570757653);
                UXLog.setOnLongClickListener(AbstractC34861ag.A07(interfaceC024100j), this.A2g, 30476781);
            }
            A3O();
            return;
        }
        if (A0o == 1) {
            A3M();
            getMediaTypeViewSmall().setText(2131900770);
            AbstractC34821ac.A1M(getContext(), getMediaTypeViewSmall(), getMediaTypeDescriptionString());
        } else {
            if (A0o != 2) {
                return;
            }
            C2YE.A00(getProgressViewSmall(), getFMessage(), 2, true);
            A3P(AbstractC34861ag.A07(((AbstractC507327q) this).A02), 2, true);
            A3O();
        }
        InterfaceC024100j interfaceC024100j2 = ((AbstractC507327q) this).A02;
        UXLog.setOnClickListener(AbstractC34861ag.A07(interfaceC024100j2), this.A02, -570757653);
        UXLog.setOnLongClickListener(AbstractC34861ag.A07(interfaceC024100j2), this.A2g, 30476781);
    }
}
