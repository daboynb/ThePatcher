package p000X;

import android.content.Context;
import android.view.View;
import androidx.loader.app.LoaderManager;
import com.google.common.collect.ImmutableList;
import com.instagram.common.session.UserSession;
import com.instagram.igds.components.search.IgdsInlineSearchBox;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.IeU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C47416IeU implements InterfaceC94028eor, InterfaceC83859YgJ {
    public InterfaceC93976enM A00;
    public boolean A01;
    public final View A02;
    public final UserSession A03;
    public final IgdsInlineSearchBox A04;
    public final Context A05;
    public final LoaderManager A06;
    public final C47358IdY A07;

    public C47416IeU(Context context, View view, LoaderManager loaderManager, UserSession userSession, IgdsInlineSearchBox igdsInlineSearchBox, C47358IdY c47358IdY, String str) {
        D1F.A0z(userSession);
        D1F.A0q(igdsInlineSearchBox);
        this.A05 = context;
        this.A03 = userSession;
        this.A04 = igdsInlineSearchBox;
        this.A02 = view;
        this.A06 = loaderManager;
        this.A07 = c47358IdY;
        A01("users/search/", str == null ? "top_search_page" : str);
        igdsInlineSearchBox.A02 = this;
        this.A04.A00 = new IH2(this, new C71292RvV(37));
        C0RL.A00(new ViewOnClickListenerC46635IGr(41, new C55412LkE(55), this), this.A02);
    }

    public final void A00() {
        this.A01 = false;
        this.A02.setVisibility(8);
        IgdsInlineSearchBox igdsInlineSearchBox = this.A04;
        igdsInlineSearchBox.A0E.setText("");
        igdsInlineSearchBox.A03();
        this.A07.A0m();
    }

    public final void A01(String str, String str2) {
        String A00 = AnonymousClass049.A00(6);
        C26568ARw A01 = AbstractC26562ARq.A01(new C55671LoP(this, 2), this.A03, new C21850oH(this.A05, this.A06), new C51756KHu(this, str, str2), A00, null, true);
        this.A00 = A01;
        A01.Fym(this);
    }

    @Override // p000X.InterfaceC94028eor
    public final void ExH(InterfaceC93976enM interfaceC93976enM, String str, boolean z) {
        C47358IdY c47358IdY;
        D1F.A0y(interfaceC93976enM);
        if (this.A01) {
            String CVQ = interfaceC93976enM.CVQ();
            if (CVQ == null || CVQ.length() == 0) {
                c47358IdY = this.A07;
                List<C47468IfK> list = c47358IdY.A0G;
                ImmutableList copyOf = ImmutableList.copyOf((Collection) list);
                D1F.A0k(copyOf);
                if (!copyOf.isEmpty()) {
                    c47358IdY.A0d();
                    for (C47468IfK c47468IfK : list) {
                        boolean z2 = c47358IdY.A03;
                        C64012a5 c64012a5 = c47468IfK.A02;
                        boolean z3 = c47468IfK.A01;
                        D1F.A0y(c64012a5);
                        c47358IdY.A0i(c47358IdY.A09, new C47468IfK(c64012a5, z3, z2));
                    }
                    c47358IdY.A0e();
                }
            }
            c47358IdY = this.A07;
            List<C64012a5> list2 = (List) interfaceC93976enM.Cbo();
            boolean isLoading = interfaceC93976enM.isLoading();
            D1F.A0y(list2);
            c47358IdY.A0d();
            if (isLoading) {
                c47358IdY.A0a(c47358IdY.A0E, c47358IdY.A0H.getValue(), c47358IdY.A0I.getValue());
            } else if (list2.isEmpty()) {
                c47358IdY.A0i(c47358IdY.A0D, c47358IdY.A08.getString(2131972635));
            } else {
                for (C64012a5 c64012a52 : list2) {
                    List list3 = c47358IdY.A0F;
                    boolean z4 = false;
                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                        Iterator it = list3.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (D1F.areEqual(((C47468IfK) it.next()).A02, c64012a52)) {
                                    z4 = true;
                                    break;
                                }
                            } else {
                                break;
                            }
                        }
                    }
                    D1F.A0y(c64012a52);
                    c47358IdY.A0i(c47358IdY.A09, new C47468IfK(c64012a52, z4, c47358IdY.A04));
                }
            }
            c47358IdY.A0e();
        }
    }

    @Override // p000X.InterfaceC83859YgJ
    public final void F5P(String str) {
    }

    @Override // p000X.InterfaceC83859YgJ
    public final void F5k(String str) {
        D1F.A0y(str);
        InterfaceC93976enM interfaceC93976enM = this.A00;
        if (interfaceC93976enM != null) {
            interfaceC93976enM.G47(str);
        } else {
            D1F.A16("searchProvider");
            throw AnonymousClass002.createAndThrow();
        }
    }
}
