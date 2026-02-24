package p000X;

import android.content.Context;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.BxI, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C30772BxI extends AbstractC200087o4 {
    public Context A00;
    public UserSession A01;
    public C37761Xg A02;
    public C69487RFl A03;
    public InterfaceC44768Hck A04;
    public B69 A05;

    @Override // p000X.AbstractC200087o4
    public final /* bridge */ /* synthetic */ AbstractC190587Xa A0F(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return new C30648BvI(AnonymousClass223.A0C(layoutInflater, viewGroup, 2131629931, AnonymousClass011.A11(viewGroup, layoutInflater)));
    }

    @Override // p000X.AbstractC200087o4
    public final Class A0G() {
        return C61580O3q.class;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0056, code lost:
    
        if (r0 == false) goto L10;
     */
    @Override // p000X.AbstractC200087o4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void A0I(AbstractC190587Xa abstractC190587Xa, InterfaceC50596Jok interfaceC50596Jok) {
        boolean z;
        boolean z2;
        Context context;
        String A0o;
        SpannableString A0A;
        C61580O3q c61580O3q = (C61580O3q) interfaceC50596Jok;
        C30648BvI c30648BvI = (C30648BvI) abstractC190587Xa;
        boolean A1T = AnonymousClass021.A1T(0, c61580O3q, c30648BvI);
        View view = c30648BvI.A00;
        int i = c61580O3q.A02;
        view.setBackgroundColor(i);
        c30648BvI.A01.setBackgroundColor(i);
        C69582j4 c69582j4 = C69582j4.A00;
        UserSession userSession = this.A01;
        String str = c61580O3q.A05;
        long j = c61580O3q.A03;
        D1F.A12(userSession, 0);
        if (C69582j4.A01(userSession, str, j) && (AnonymousClass011.A0z(C65612cf.A02(userSession), 36320725946088426L) || AnonymousClass011.A0z(C65612cf.A02(userSession), 36320725947530230L))) {
            z = true;
            boolean A07 = c69582j4.A07(userSession, c61580O3q.A06, c61580O3q.A01, c61580O3q.A07);
            z2 = true;
        } else {
            z = false;
        }
        z2 = false;
        TextView textView = c30648BvI.A02;
        AnonymousClass177.A1B(textView);
        textView.setTextColor(i);
        Integer num = c61580O3q.A04;
        int i2 = c61580O3q.A01;
        int i3 = c61580O3q.A00;
        if (z) {
            String string = i2 > 99 ? this.A00.getString(2131972396) : String.valueOf(i2);
            D1F.A10(string);
            context = this.A00;
            A0o = AnonymousClass021.A0o(context, string, 2131972398);
        } else {
            context = this.A00;
            A0o = context.getString(2131972394);
        }
        D1F.A10(A0o);
        if (!z2 || str == null || num == null) {
            A0A = AnonymousClass740.A0A(A0o);
        } else {
            D9B d9b = new D9B(AnonymousClass097.A03(context));
            String A0n = AnonymousClass021.A0n(context, 2131972395);
            String A0i = AnonymousClass232.A0i(context, A0o, A0n, 2131972397);
            SpannableStringBuilder spannableStringBuilder = d9b.A01;
            spannableStringBuilder.append((CharSequence) A0i);
            d9b.A04(new B1I(new C82690Xqy(num, this, str, A1T ? 1 : 0, j), i3, A1T ? 1 : 0), A0n, A0n, 33);
            A0A = AnonymousClass740.A0A(spannableStringBuilder);
        }
        textView.setText(A0A);
        View A0B = AnonymousClass740.A0B(c30648BvI);
        C44P c44p = new C44P(0, c61580O3q, this, z2);
        CXE cxe = new CXE();
        cxe.A00 = A0B;
        cxe.A01 = c44p;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A0B.getViewTreeObserver().addOnDrawListener(cxe);
        A0B.addOnAttachStateChangeListener(new C03(this, c30648BvI, cxe, z2));
    }
}
