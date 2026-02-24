package p000X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* renamed from: X.6Xg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C144666Xg extends C144736Xn {
    public final int A00;
    public final int A01;
    public final InterfaceC024100j A02;

    public C144666Xg(View view, AnonymousClass168 anonymousClass168, C78F c78f, InterfaceC263413p interfaceC263413p, boolean z) {
        super(view, anonymousClass168, c78f, interfaceC263413p, false, false, z);
        InterfaceC024100j A00 = AbstractC024000i.A00(IO7.A0C, new C179347rX(z, 0));
        this.A02 = A00;
        WDSProfilePhoto wDSProfilePhoto = this.A0M;
        wDSProfilePhoto.setProfileBadge((AbstractC29631He) A00.getValue());
        wDSProfilePhoto.setImportantForAccessibility(2);
        View findViewById = view.findViewById(2131435947);
        if (findViewById != null) {
            AbstractC34821ac.A1M(view.getContext(), findViewById, 2131902210);
            UXLog.setOnClickListener(findViewById, ViewOnClickListenerC165797Oo.A00(this, 21), 2133359304);
        }
        this.A01 = AbstractC33691Wx.A01(view.getContext(), AbstractC34821ac.A0B(view).getDimension(2131168490));
        this.A00 = AbstractC33691Wx.A01(view.getContext(), AbstractC34821ac.A0B(view).getDimension(2131168487));
    }

    @Override // p000X.C144736Xn
    public void A0T(C6XV c6xv) {
        C00C.A0A(c6xv, 0);
        super.A0T(c6xv);
        TextEmojiLabel textEmojiLabel = this.A0L;
        textEmojiLabel.setText(2131894113);
        AbstractC34821ac.A1M(AbstractC127845ir.A0A(this), ((C144736Xn) this).A08, 2131886285);
        this.A0J.A00(RunnableC178917qo.A00(this, 4));
        ViewTreeObserverOnGlobalLayoutListenerC165967Pf.A00(textEmojiLabel.getViewTreeObserver(), this, 20);
    }

    @Override // p000X.C144736Xn
    public void A0U(C6XV c6xv) {
        C0IB A00 = c6xv.A00();
        if (AbstractC133565ud.A01(A00)) {
            A0N(this.A0M, A00);
            return;
        }
        ((C6YO) this).A05.AJ8(this.A0M, A00, AbstractC34821ac.A0B(((C1HI) this).A0I).getDimensionPixelSize(2131169292));
    }
}
