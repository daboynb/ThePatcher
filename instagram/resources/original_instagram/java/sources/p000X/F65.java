package p000X;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.instagram.model.direct.messageid.MessageIdentifier;
import java.util.LinkedHashMap;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class F65 extends GestureDetector.SimpleOnGestureListener {
    public View A00;
    public boolean A01;
    public final /* synthetic */ C116424cQ A02;
    public final /* synthetic */ C121334kL A03;
    public final /* synthetic */ C69169R2i A04;

    public F65(C116424cQ c116424cQ, C121334kL c121334kL, C69169R2i c69169R2i) {
        this.A04 = c69169R2i;
        this.A02 = c116424cQ;
        this.A03 = c121334kL;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (r1 == 0) goto L6;
     */
    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        boolean z;
        C26341AJd c26341AJd;
        AP8 ap8;
        C69169R2i c69169R2i = this.A04;
        String str = c69169R2i.A03.A04;
        if (str != null) {
            int length = str.length();
            z = false;
        }
        z = true;
        if (!z || (ap8 = (c26341AJd = c69169R2i.A01).A04) == AP8.A02) {
            return false;
        }
        View view = this.A00;
        if (view != null) {
            view.performHapticFeedback(0);
        }
        G4D g4d = c69169R2i.A04;
        Context context = this.A02.A06.A0B;
        String str2 = c26341AJd.A0N;
        String str3 = c26341AJd.A0Q;
        boolean A10 = AnonymousClass011.A10(ap8, AP8.A03);
        String id = c26341AJd.A0D.getId();
        D1F.A12(context, 0);
        G4D.A04(g4d, str2, str3, id, A10);
        C805231s c805231s = g4d.A07;
        boolean A0y = AnonymousClass011.A0y(str3);
        boolean z2 = !A10;
        C119104gk c119104gk = c805231s.A01;
        if (AnonymousClass011.A0w(c119104gk)) {
            MessageIdentifier messageIdentifier = c805231s.A04;
            LinkedHashMap A08 = AbstractC50871tz.A08(AnonymousClass194.A1b("is_reply", A0y ? "True" : "False", AnonymousClass011.A0h("message_client_context_id", messageIdentifier != null ? messageIdentifier.A00() : null), BW4.A0O(c805231s)));
            AnonymousClass177.A1G(c119104gk, c805231s.A00);
            AnonymousClass177.A1H(c119104gk, z2 ? "like_comment" : "unlike_comment");
            c119104gk.A1b("comment_row");
            String A0D = BW4.A0D(c119104gk, c805231s, "comments_view");
            AnonymousClass194.A1J(c119104gk, A0D != null ? AbstractC190147Vi.A0x(A0D) : null, A08);
        }
        this.A01 = true;
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        View view;
        D1F.A12(motionEvent, 0);
        if (this.A01 || (view = this.A00) == null) {
            return;
        }
        C69169R2i c69169R2i = this.A04;
        C121334kL c121334kL = this.A03;
        C116424cQ c116424cQ = this.A02;
        view.performHapticFeedback(0);
        C69169R2i.A00(view, c121334kL);
        G4D g4d = c69169R2i.A04;
        C26341AJd c26341AJd = c69169R2i.A01;
        Integer num = c26341AJd.A0I;
        int i = 0;
        if (num != null && num.intValue() > 0) {
            i = 16;
        }
        Rect A0O = AnonymousClass327.A0O();
        view.getGlobalVisibleRect(A0O);
        A0O.bottom += AnonymousClass210.A03(c116424cQ.A06, AnonymousClass210.A08(i));
        float rawX = motionEvent.getRawX();
        float rawY = motionEvent.getRawY();
        AWJ awj = g4d.A0G;
        String str = c26341AJd.A0N;
        String str2 = c26341AJd.A0Q;
        C64012a5 c64012a5 = c26341AJd.A0D;
        boolean A10 = AnonymousClass011.A10(c26341AJd.A04, AP8.A03);
        boolean z = c26341AJd.A0g;
        APT apt = c26341AJd.A06;
        boolean z2 = g4d.A02.A1B;
        PointF pointF = new PointF(rawX, rawY);
        QD4 qd4 = new QD4();
        qd4.A05 = str;
        qd4.A04 = str2;
        qd4.A03 = c64012a5;
        qd4.A07 = A10;
        qd4.A08 = z;
        qd4.A02 = apt;
        qd4.A06 = z2;
        qd4.A01 = A0O;
        qd4.A00 = pointF;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        awj.GA2(qd4);
        g4d.A04.A0Q(str, str2, true);
        C805231s c805231s = g4d.A07;
        boolean z3 = c26341AJd.A0Z;
        C119104gk c119104gk = c805231s.A01;
        if (AnonymousClass011.A0w(c119104gk)) {
            MessageIdentifier messageIdentifier = c805231s.A04;
            LinkedHashMap A08 = AbstractC50871tz.A08(AnonymousClass194.A1b("is_reply", z3 ? "True" : "False", AnonymousClass011.A0h("message_client_context_id", messageIdentifier != null ? messageIdentifier.A00() : null), BW4.A0O(c805231s)));
            AnonymousClass177.A1G(c119104gk, c805231s.A00);
            AnonymousClass177.A1H(c119104gk, "comment_options_menu_rendered");
            c119104gk.A1b("comment_row");
            String A0D = BW4.A0D(c119104gk, c805231s, "comments_view");
            AnonymousClass194.A1J(c119104gk, A0D != null ? AbstractC190147Vi.A0x(A0D) : null, A08);
        }
        this.A01 = true;
    }

    public F65() {
    }
}
