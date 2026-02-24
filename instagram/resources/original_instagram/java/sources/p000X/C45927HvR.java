package p000X;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import androidx.fragment.app.Fragment;
import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.HvR, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45927HvR {
    public int A00;
    public int A01;
    public Activity A02;
    public Context A03;
    public Fragment A04;
    public AbstractC15880ee A05;
    public C66892ej A06;
    public C169306fW A07;
    public UserSession A08;
    public InterfaceC70873Rnn A09;
    public C40087FjH A0A;
    public InterfaceC59588NPa A0B;
    public InterfaceC58881Mz5 A0C;
    public String A0D;
    public String A0E;
    public String A0F;

    public C45927HvR(Fragment fragment, C66892ej c66892ej, UserSession userSession, String str, String str2, int i, int i2) {
        D1F.A0z(userSession);
        D1F.A0q(str);
        AbstractC15880ee childFragmentManager = fragment.getChildFragmentManager();
        D1F.A0k(childFragmentManager);
        this.A04 = fragment;
        this.A02 = null;
        this.A05 = childFragmentManager;
        this.A08 = userSession;
        this.A0E = str;
        this.A0F = str2;
        this.A06 = c66892ej;
        this.A0D = "thread_details";
        Context requireContext = fragment.requireContext();
        D1F.A10(requireContext);
        this.A03 = requireContext;
        this.A00 = i;
        this.A01 = i2;
        C40087FjH c40087FjH = new C40087FjH();
        c40087FjH.A00 = c66892ej;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0A = c40087FjH;
        this.A09 = AbstractC173746mg.A00(requireContext, userSession, new C64557PKi(this, 4));
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static final void A00(C45927HvR c45927HvR) {
        AbstractDialogInterfaceOnDismissListenerC056707v abstractDialogInterfaceOnDismissListenerC056707v = (AbstractDialogInterfaceOnDismissListenerC056707v) c45927HvR.A05.A0S("progress");
        if (abstractDialogInterfaceOnDismissListenerC056707v != null) {
            abstractDialogInterfaceOnDismissListenerC056707v.A07();
        }
    }

    public static final void A01(C45927HvR c45927HvR) {
        if (AbstractC167446cW.A01(c45927HvR.A01)) {
            AbstractC41737GNq.A00(c45927HvR.A08).A05(c45927HvR.A00, c45927HvR.A0E, c45927HvR.A0F);
        }
        A00(c45927HvR);
        A03(c45927HvR);
    }

    public static final void A02(C45927HvR c45927HvR) {
        if (AbstractC167446cW.A01(c45927HvR.A01)) {
            AbstractC41737GNq.A00(c45927HvR.A08).A07(c45927HvR.A00, c45927HvR.A0E, c45927HvR.A0F);
        }
        A00(c45927HvR);
        InterfaceC58881Mz5 interfaceC58881Mz5 = c45927HvR.A0C;
        if (interfaceC58881Mz5 != null) {
            interfaceC58881Mz5.GSx();
        }
    }

    public static final void A03(C45927HvR c45927HvR) {
        C36K A0m = AnonymousClass153.A0m(c45927HvR.A03);
        A0m.A0B(2131964440);
        A0m.A0A(2131963260);
        A0m.A0H(new DialogInterfaceOnClickListenerC62050OLt(1), 2131963726);
        AnonymousClass132.A1N(A0m);
    }

    public final void A04(Uri uri) {
        if (this.A0C != null) {
            new C51391K3t().A0B(this.A05, "progress");
            String valueOf = String.valueOf(System.nanoTime());
            Context context = this.A03;
            UserSession userSession = this.A08;
            D1F.A0y(context);
            D1F.A0z(userSession);
            C110924Kq c110924Kq = new C110924Kq(new CallableC79057VsA(context, userSession, uri, valueOf, 3), 679);
            C49313JLv c49313JLv = new C49313JLv(this);
            C30657BvR c30657BvR = new C30657BvR(userSession, this, 6);
            String str = this.A0E;
            D1F.A0q(str);
            C36488EHs c36488EHs = new C36488EHs();
            c36488EHs.A01 = userSession;
            c36488EHs.A00 = c30657BvR;
            c36488EHs.A03 = str;
            c36488EHs.A02 = c49313JLv;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c110924Kq.A00 = c36488EHs;
            C74952rj.A03(c110924Kq);
        }
    }

    public final void A05(boolean z) {
        int i = this.A01;
        boolean A0P = AnonymousClass120.A0P(i, 29);
        C36K A0m = AnonymousClass153.A0m(this.A03);
        A0m.A0B(2131963255);
        A0m.A0H(new DialogInterfaceOnClickListenerC46509IBv(this, 1, A0P), 2131963257);
        A0m.A0F(new DialogInterfaceOnClickListenerC46509IBv(this, 2, A0P), 2131963421);
        AnonymousClass194.A17(new DialogInterfaceOnClickListenerC46509IBv(this, 3, A0P), A0m, true);
        if (z) {
            A0m.A0F(new DialogInterfaceOnClickListenerC46509IBv(this, 0, A0P), AbstractC257399yJ.A00(i) ? 2131963411 : 2131963410);
        }
        AnonymousClass132.A1N(A0m);
    }
}
