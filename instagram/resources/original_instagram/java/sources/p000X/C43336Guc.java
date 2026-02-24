package p000X;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.session.UserSession;
import com.instagram.ui.widget.textview.IgAutoCompleteTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.Guc, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C43336Guc extends OEH implements InterfaceC73121Soi {
    public TextWatcher A00;
    public TextView A01;
    public TextView A02;
    public TextView A03;
    public RecyclerView A04;
    public EnumC173916mx A05;
    public C2PT A06;
    public AbstractC249659lp A07;
    public CND A08;
    public UserSession A09;
    public HAN A0A;
    public InterfaceC93246eGz A0B;
    public IgAutoCompleteTextView A0C;
    public NBX A0D;
    public C88796amP A0E;
    public C49657JZb A0F;
    public C88797amQ A0G;
    public H0R A0H;
    public NCJ A0I;
    public H2P A0J;
    public TAI A0K;
    public InterfaceC73014Smy A0L;
    public C43846H6y A0M;
    public H70 A0N;
    public H8O A0O;
    public String A0P;
    public String A0Q;
    public List A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0019, code lost:
    
        if (r1 == 0) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C43336Guc c43336Guc) {
        boolean z;
        List list;
        UserSession userSession;
        boolean isEmpty;
        String str;
        IgAutoCompleteTextView igAutoCompleteTextView = c43336Guc.A0C;
        if (igAutoCompleteTextView == null) {
            str = "captionBox";
        } else {
            Editable text = igAutoCompleteTextView.getText();
            if (text != null) {
                int length = text.length();
                z = false;
            }
            z = true;
            c43336Guc.A0X = !z;
            if (c43336Guc.A0U || c43336Guc.A0V || c43336Guc.A0W) {
                list = c43336Guc.A0R;
                list.removeIf(new C66030PrB(new BJD(64), 7));
            } else {
                list = c43336Guc.A0R;
                ArrayList A0c = AnonymousClass011.A0c(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ESV.A00(A0c, it);
                }
                I2P i2p = I2P.A00;
                if (!A0c.contains(i2p)) {
                    list.add(new ESV(i2p, 2131240137, null));
                }
                ArrayList A0c2 = AnonymousClass011.A0c(list);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    ESV.A00(A0c2, it2);
                }
                I2Q i2q = I2Q.A00;
                if (!A0c2.contains(i2q) && AnonymousClass011.A0z(AnonymousClass011.A08(c43336Guc.A09), 36324269294113121L)) {
                    list.add(new ESV(i2q, 2131239166, null));
                }
                ArrayList A0c3 = AnonymousClass011.A0c(list);
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    ESV.A00(A0c3, it3);
                }
                C46245I1j c46245I1j = C46245I1j.A00;
                if (!A0c3.contains(c46245I1j)) {
                    list.add(new ESV(c46245I1j, 2131239243, c43336Guc.A07.getString(2131958259)));
                }
                UserSession userSession2 = c43336Guc.A09;
                C173236lr A02 = AbstractC173156lj.A02(userSession2);
                C2PT c2pt = C2PT.A1V;
                EnumC174926oa enumC174926oa = EnumC174926oa.FEED;
                A02.A18(enumC174926oa, c2pt);
                AbstractC173156lj.A02(userSession2).A18(enumC174926oa, C2PT.A1W);
                if (AnonymousClass011.A0z(AnonymousClass011.A08(userSession2), 36324269294113121L)) {
                    AbstractC173156lj.A02(userSession2).A18(enumC174926oa, C2PT.A1X);
                }
            }
            if (c43336Guc.A0X) {
                ArrayList A0c4 = AnonymousClass011.A0c(list);
                Iterator it4 = list.iterator();
                while (it4.hasNext()) {
                    ESV.A00(A0c4, it4);
                }
                C46244I1i c46244I1i = C46244I1i.A00;
                if (!A0c4.contains(c46244I1i) && AER.A01(c43336Guc.A09)) {
                    list.add(new ESV(c46244I1i, 2131239417, c43336Guc.A07.getString(2131953040)));
                    userSession = c43336Guc.A09;
                    if (AER.A01(userSession)) {
                        ArrayList A0c5 = AnonymousClass011.A0c(list);
                        Iterator it5 = list.iterator();
                        while (it5.hasNext()) {
                            ESV.A00(A0c5, it5);
                        }
                        if (A0c5.contains(C46244I1i.A00)) {
                            AbstractC173156lj.A02(userSession).A18(EnumC174926oa.FEED, C2PT.A0N);
                        }
                    }
                    List list2 = c43336Guc.A0R;
                    isEmpty = list2.isEmpty();
                    str = "captionAddOnView";
                    RecyclerView recyclerView = c43336Guc.A04;
                    if (isEmpty) {
                        if (recyclerView != null) {
                            recyclerView.setVisibility(0);
                            CRT crt = c43336Guc.A0D.A00;
                            crt.A02 = list2;
                            crt.notifyDataSetChanged();
                            return;
                        }
                    } else if (recyclerView != null) {
                        recyclerView.setVisibility(8);
                        return;
                    }
                }
            }
            if (!c43336Guc.A0X || !AER.A01(c43336Guc.A09)) {
                list.removeIf(new C66030PrB(new BJD(65), 7));
            }
            userSession = c43336Guc.A09;
            if (AER.A01(userSession)) {
            }
            List list22 = c43336Guc.A0R;
            isEmpty = list22.isEmpty();
            str = "captionAddOnView";
            RecyclerView recyclerView2 = c43336Guc.A04;
            if (isEmpty) {
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC73121Soi
    public final void E5o() {
        UserSession userSession = this.A09;
        C178146tm c178146tm = AbstractC173156lj.A02(userSession).A0K;
        C2PT c2pt = C2PT.A0N;
        IgAutoCompleteTextView igAutoCompleteTextView = this.A0C;
        if (igAutoCompleteTextView != null) {
            c178146tm.A0f(null, c2pt, "IG_CAMERA_CLIPS_SHARE_SHEET_ENTITY_TAP", AnonymousClass194.A0g(igAutoCompleteTextView), false);
            this.A0Q = AnonymousClass132.A0p();
            IgAutoCompleteTextView igAutoCompleteTextView2 = this.A0C;
            if (igAutoCompleteTextView2 != null) {
                String A0g = AnonymousClass194.A0g(igAutoCompleteTextView2);
                AbstractC173156lj.A02(userSession).A1X(EnumC164076Tb.A0A, this.A0Q, 7);
                C56498M4e c56498M4e = C56498M4e.A00;
                FragmentActivity requireActivity = this.A07.requireActivity();
                String str = this.A0H.A09().A4J;
                if (str == null) {
                    str = "";
                }
                String obj = EnumC174926oa.FEED.toString();
                String obj2 = this.A05.toString();
                c56498M4e.A00(requireActivity, userSession, C00A.A08, str, obj, obj2, A0g, null, "", null, null, null, C67710QdJ.A01(this, 41), C70658RkJ.A00(this, 22), false, false);
                return;
            }
        }
        D1F.A16("captionBox");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC73121Soi
    public final void EJY() {
        UserSession userSession = this.A09;
        AbstractC173156lj.A02(userSession).A1U(C2PT.A1V);
        H0R h0r = this.A0H;
        if (h0r.A02 != null) {
            C180386xO c180386xO = h0r.A09().A0b;
            InterfaceC54937LcZ interfaceC54937LcZ = c180386xO != null ? c180386xO.A02 : null;
            IgAutoCompleteTextView igAutoCompleteTextView = this.A0C;
            if (igAutoCompleteTextView == null) {
                D1F.A16("captionBox");
                throw AnonymousClass002.createAndThrow();
            }
            String A0g = AnonymousClass194.A0g(igAutoCompleteTextView);
            HE4 he4 = new HE4("caption_poll_add_on");
            he4.A00 = interfaceC54937LcZ;
            he4.A01 = A0g;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            NXM.A01(userSession, he4);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001c, code lost:
    
        if (r0.A00 == null) goto L8;
     */
    @Override // p000X.InterfaceC73121Soi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void EJa() {
        UserSession userSession = this.A09;
        AbstractC173156lj.A02(userSession).A1U(C2PT.A1W);
        H0R h0r = this.A0H;
        if (h0r.A02 != null) {
            C180386xO c180386xO = h0r.A09().A0b;
            boolean z = c180386xO != null;
            IgAutoCompleteTextView igAutoCompleteTextView = this.A0C;
            if (igAutoCompleteTextView == null) {
                D1F.A16("captionBox");
                throw AnonymousClass002.createAndThrow();
            }
            String A0g = AnonymousClass194.A0g(igAutoCompleteTextView);
            HE7 he7 = new HE7("caption_prompt_add_on");
            he7.A01 = z;
            he7.A00 = A0g;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            NXM.A01(userSession, he7);
        }
    }

    @Override // p000X.InterfaceC73121Soi
    public final void EJb() {
        H0R h0r = this.A0H;
        if (h0r.A02 != null) {
            C180386xO c180386xO = h0r.A09().A0b;
            InterfaceC28373Azh interfaceC28373Azh = c180386xO != null ? c180386xO.A01 : null;
            UserSession userSession = this.A09;
            IgAutoCompleteTextView igAutoCompleteTextView = this.A0C;
            if (igAutoCompleteTextView == null) {
                D1F.A16("captionBox");
                throw AnonymousClass002.createAndThrow();
            }
            String A0g = AnonymousClass194.A0g(igAutoCompleteTextView);
            HE8 he8 = new HE8("caption_quiz_add_on");
            he8.A00 = interfaceC28373Azh;
            he8.A01 = A0g;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            NXM.A01(userSession, he8);
        }
    }

    @Override // p000X.InterfaceC73121Soi
    public final void Eb0() {
        AbstractC173156lj.A02(this.A09).A1U(C2PT.A2A);
        IgAutoCompleteTextView igAutoCompleteTextView = this.A0C;
        if (igAutoCompleteTextView != null) {
            Editable text = igAutoCompleteTextView.getText();
            D1F.A0k(text);
            if (text.length() > 0) {
                IgAutoCompleteTextView igAutoCompleteTextView2 = this.A0C;
                if (igAutoCompleteTextView2 != null) {
                    igAutoCompleteTextView2.append(" ");
                }
            }
            IgAutoCompleteTextView igAutoCompleteTextView3 = this.A0C;
            if (igAutoCompleteTextView3 != null) {
                igAutoCompleteTextView3.append("#");
                IgAutoCompleteTextView igAutoCompleteTextView4 = this.A0C;
                if (igAutoCompleteTextView4 != null) {
                    igAutoCompleteTextView4.requestFocus();
                    IgAutoCompleteTextView igAutoCompleteTextView5 = this.A0C;
                    if (igAutoCompleteTextView5 != null) {
                        C174516nv.A0Z(igAutoCompleteTextView5);
                        return;
                    }
                }
            }
        }
        D1F.A16("captionBox");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC73121Soi
    public final void Eh4() {
    }
}
