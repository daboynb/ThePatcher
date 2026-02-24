package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class SGI extends AbstractC63818OwX {
    public final Context A00;
    public final LayoutInflater A01;
    public final UserSession A02;

    public SGI(Context context, UserSession userSession) {
        this.A00 = context;
        this.A02 = userSession;
        this.A01 = BSI.A0T(context);
    }

    @Override // p000X.InterfaceC37385Egn
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC34594Dco interfaceC34594Dco, Object obj, Object obj2) {
        AnonymousClass194.A1L(interfaceC34594Dco);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0025, code lost:
    
        if (p000X.AnonymousClass011.A0x(p000X.C0A3.A07, r4, 36319531945178089L) == false) goto L8;
     */
    @Override // p000X.InterfaceC37385Egn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View getView(int i, View view, ViewGroup viewGroup, Object obj, Object obj2) {
        IllegalStateException A0J;
        int i2;
        int i3;
        int A03 = AbstractC315719l.A03(-612029647);
        if (view == null) {
            LayoutInflater layoutInflater = this.A01;
            UserSession userSession = this.A02;
            D1F.A0y(layoutInflater);
            if (userSession != null) {
                C0AE A02 = C65612cf.A02(userSession);
                i3 = 2131629249;
            }
            i3 = 2131629248;
            view = layoutInflater.inflate(i3, (ViewGroup) null);
            D1F.A10(view);
            D1F.A0y(view);
            Vy1 vy1 = new Vy1();
            vy1.A00 = view;
            vy1.A01 = AnonymousClass021.A0V(view, 2131429164);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            view.setTag(vy1);
        }
        Context context = this.A00;
        Object tag = view.getTag();
        if (tag != null) {
            Vy1 vy12 = (Vy1) tag;
            if (obj != null) {
                CharSequence charSequence = (CharSequence) obj;
                if (obj2 != null) {
                    C82967XzJ c82967XzJ = (C82967XzJ) obj2;
                    AnonymousClass294.A11(0, context, vy12, charSequence, c82967XzJ);
                    Resources resources = context.getResources();
                    vy12.A00.setPadding(0, resources.getDimensionPixelSize(AbstractC29205BVh.A06(c82967XzJ.A03)), 0, resources.getDimensionPixelSize(AbstractC29205BVh.A06(c82967XzJ.A00)));
                    Integer num = c82967XzJ.A01;
                    if (num != null) {
                        C22X.A0z(resources, vy12.A01, num.intValue());
                    }
                    TextView textView = vy12.A01;
                    textView.setText(charSequence);
                    textView.setGravity(c82967XzJ.A04 ? 17 : 0);
                    AnonymousClass177.A1B(textView);
                    AbstractC315719l.A0A(-1306668967, A03);
                    return view;
                }
                A0J = AnonymousClass011.A0J("Required value was null.");
                i2 = -758798597;
            } else {
                A0J = AnonymousClass011.A0J("Required value was null.");
                i2 = -101267760;
            }
        } else {
            A0J = AnonymousClass011.A0J("Required value was null.");
            i2 = 249587423;
        }
        AbstractC315719l.A0A(i2, A03);
        throw A0J;
    }

    @Override // p000X.InterfaceC37385Egn
    public final int getViewTypeCount() {
        return 1;
    }
}
