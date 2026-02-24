package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.api.ContactStatusThumbnail;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.6Xk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C144706Xk extends C6YO {
    public final View A00;
    public final ImageView A01;
    public final TextView A02;
    public final Optional A03;
    public final C0W5 A04;
    public final InterfaceC263413p A05;
    public final AnonymousClass865 A06;
    public final TextEmojiLabel A07;
    public final ContactStatusThumbnail A08;

    public void A0R(C6XV c6xv) {
        C00C.A0A(c6xv, 0);
        A0N(this.A08, c6xv.A00());
        View view = this.A0I;
        if (!AbstractC133565ud.A00(view)) {
            C1KQ.A0A(this.A07);
        }
        TextEmojiLabel textEmojiLabel = this.A07;
        textEmojiLabel.setText(2131894113);
        textEmojiLabel.A01();
        int A02 = AbstractC127905ix.A02(view);
        TextView textView = this.A02;
        AbstractC34811ab.A1N(view.getContext(), textView, A02);
        textView.setText(this.A04.A01.A0Z(14000) ? 2131894115 : 2131886581);
        ImageView imageView = this.A01;
        imageView.setVisibility(0);
        Optional optional = this.A03;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("isAppThemingEnabled");
        }
        imageView.setBackgroundResource(2131232987);
        View view2 = this.A00;
        view2.setVisibility(0);
        UXLog.setOnClickListener(view2, ViewOnClickListenerC165797Oo.A00(this, 24), -1401809049);
        AbstractC34821ac.A1M(view.getContext(), view, 2131886285);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C144706Xk(View view, AnonymousClass168 anonymousClass168, InterfaceC263413p interfaceC263413p, AnonymousClass865 anonymousClass865) {
        super(view, anonymousClass168);
        boolean A1a = AbstractC34851af.A1a(view, anonymousClass168);
        this.A06 = anonymousClass865;
        this.A05 = interfaceC263413p;
        this.A04 = AbstractC127885iv.A0T();
        this.A03 = AbstractC127855is.A0l(345);
        this.A07 = (TextEmojiLabel) AbstractC34811ab.A06(view, 2131429963);
        TextView A0D = AbstractC34891aj.A0D(view, 2131430450);
        this.A02 = A0D;
        this.A01 = (ImageView) AbstractC34811ab.A06(view, 2131429959);
        View A06 = AbstractC34811ab.A06(view, 2131428283);
        this.A00 = A06;
        ContactStatusThumbnail contactStatusThumbnail = (ContactStatusThumbnail) AbstractC34811ab.A06(view, 2131429970);
        this.A08 = contactStatusThumbnail;
        contactStatusThumbnail.setClickable(A1a);
        contactStatusThumbnail.setVisibility(A1a ? 1 : 0);
        A06.setVisibility(8);
        AbstractC34821ac.A1M(view.getContext(), A06, 2131902210);
        contactStatusThumbnail.setImportantForAccessibility(2);
        A0D.setImportantForAccessibility(2);
        UXLog.setOnClickListener(view, ViewOnClickListenerC165797Oo.A00(this, 23), -1381644195);
    }
}
