package p000X;

import android.app.Activity;
import android.content.Context;
import android.text.SpannableStringBuilder;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.JDn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C49097JDn implements InterfaceC63079Okc {
    public static final C49098JDo A06 = new C49098JDo();
    public InterfaceC62480Oax A00;
    public final Activity A01;
    public final Context A02;
    public final UserSession A03;
    public final C74242qa A04;
    public final List A05;

    public C49097JDn(Activity activity, Context context, UserSession userSession) {
        D1F.A0q(userSession);
        this.A01 = activity;
        this.A02 = context;
        this.A03 = userSession;
        C74242qa A00 = AbstractC73982qA.A00(userSession);
        this.A04 = A00;
        this.A05 = new ArrayList();
        A01();
        if (AbstractC32536Cki.A00(userSession).A00()) {
            return;
        }
        D1F.A12(A00, 0);
        if (((Boolean) AbstractC27267Ahr.A00.D9C(A00, AbstractC27267Ahr.A02[0])).booleanValue()) {
            return;
        }
        JFM.A00.A00(this.A01, this.A03, true);
    }

    public static final void A00(C49097JDn c49097JDn) {
        c49097JDn.A01();
        InterfaceC62480Oax interfaceC62480Oax = c49097JDn.A00;
        if (interfaceC62480Oax != null) {
            interfaceC62480Oax.Ela();
        }
        C27145Aft c27145Aft = C27145Aft.A00;
        UserSession userSession = c49097JDn.A03;
        if (c27145Aft.A02(userSession)) {
            C74242qa A00 = AbstractC73982qA.A00(userSession);
            D1F.A0y(A00);
            FAI fai = AbstractC27146Afu.A00;
            InterfaceC98859paw[] interfaceC98859pawArr = AbstractC27146Afu.A04;
            int intValue = ((Number) fai.D9C(A00, interfaceC98859pawArr[3])).intValue() + 1;
            fai.GA3(A00, Integer.valueOf(intValue), interfaceC98859pawArr[3]);
            C119104gk A002 = C90511btp.A00(AbstractC88846anE.A00(userSession));
            if (A002 != null) {
                A002.A0h(XIV.A0c, "action");
                A002.DoV();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [X.JEo] */
    public final void A01() {
        Context context;
        int i;
        JEM jem;
        if (this instanceof C49109JDz) {
            List list = this.A05;
            list.clear();
            A02();
            A03();
            list.add(A06);
            ArrayList arrayList = new ArrayList();
            Context context2 = this.A02;
            C47083IXx c47083IXx = new C47083IXx(this, context2.getColor(C0DW.A0I(this.A01)));
            String string = context2.getString(2131955598);
            D1F.A0k(string);
            String string2 = context2.getString(2131955599);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(context2.getString(2131955597, string));
            C102523v6.A04(spannableStringBuilder, c47083IXx, string);
            C74242qa c74242qa = this.A04;
            boolean booleanValue = ((Boolean) c74242qa.A29.D9C(c74242qa, C74242qa.A9H[415])).booleanValue();
            C62498ObF c62498ObF = new C62498ObF(this, 9);
            JEN jen = new JEN();
            jen.A0B = string2;
            jen.A0A = spannableStringBuilder;
            jen.A0D = booleanValue;
            jen.A08 = c62498ObF;
            jen.A0C = true;
            arrayList.add(new C47475IfR(2131966033));
            arrayList.add(jen);
            list.addAll(arrayList);
            return;
        }
        List list2 = this.A05;
        list2.clear();
        A02();
        A03();
        UserSession userSession = this.A03;
        C32537Ckj A00 = AbstractC32536Cki.A00(userSession);
        if (A00.A01()) {
            list2.add(A06);
            list2.add(new C47475IfR(2131968905));
            if (!A00.A00()) {
                if (((Boolean) A00.A09.getValue()).booleanValue()) {
                    C27216Ah2 c27216Ah2 = C27216Ah2.A00;
                    context = this.A02;
                    if (!c27216Ah2.A02(context, userSession, this.A04)) {
                        jem = new JEM(context, new AnonymousClass442(this, 54), 2131968901);
                        list2.add(jem);
                    } else {
                        i = 2131968900;
                        jem = new C49124JEo(context.getString(i));
                        list2.add(jem);
                    }
                }
                return;
            }
            context = this.A02;
            AnonymousClass247.A0A(context, AnonymousClass049.A00(200), true);
            C27145Aft c27145Aft = C27145Aft.A00;
            C74242qa c74242qa2 = this.A04;
            if (c27145Aft.A01(context, userSession, c74242qa2)) {
                i = 2131968902;
                jem = new C49124JEo(context.getString(i));
                list2.add(jem);
            }
            list2.add(new C49124JEo(context.getString(C27216Ah2.A00.A02(context, userSession, c74242qa2) ? 2131968904 : 2131968903)));
            boolean A02 = c27145Aft.A02(userSession);
            JEM jem2 = new JEM(context, new ViewOnClickListenerC60052Ncs(4, this, A02), 2131966116);
            jem2.A04 = 2131239140;
            jem = jem2;
            if (A02) {
                jem2.A0C = true;
                jem2.A01 = 150;
                jem2.A00 = C0DW.A0A(context);
                jem = jem2;
            }
            list2.add(jem);
        }
    }

    public final void A02() {
        List list = this.A05;
        list.add(A06);
        Context context = this.A02;
        JEM jem = new JEM(context, new AnonymousClass442(this, 53), 2131979341);
        jem.A05 = 2131240020;
        jem.A04 = 2131239140;
        list.add(jem);
        JEM jem2 = new JEM(context, new AnonymousClass442(this, 52), 2131976118);
        jem2.A05 = 2131240183;
        jem2.A04 = 2131239140;
        list.add(jem2);
        JEM jem3 = new JEM(context, new AnonymousClass442(this, 51), 2131968710);
        jem3.A05 = 2131239848;
        jem3.A04 = 2131239140;
        list.add(jem3);
    }

    public final void A03() {
        List list = this.A05;
        list.add(A06);
        ArrayList arrayList = new ArrayList();
        Context context = this.A02;
        arrayList.add(new C47475IfR(context.getString(2131955584)));
        C74242qa c74242qa = this.A04;
        arrayList.add(new JEN(new C62498ObF(this, 10), 2131966125, AbstractC29029BOn.A00(c74242qa)));
        list.addAll(arrayList);
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(new C47475IfR(2131966113));
        arrayList2.add(new C49124JEo(context.getString(2131966112)));
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(new C49125JEp("left_side", context.getString(2131966114), ""));
        arrayList3.add(new C49125JEp("right_side", context.getString(2131966115), ""));
        arrayList2.add(new JFL(new C49135JEz(this, arrayList3), c74242qa.A36() ? "right_side" : "left_side", arrayList3));
        list.addAll(arrayList2);
    }

    @Override // p000X.InterfaceC63079Okc
    public final List C9K() {
        return this.A05;
    }

    @Override // p000X.InterfaceC63079Okc
    public final int D1S() {
        return 2131955601;
    }

    @Override // p000X.InterfaceC63079Okc
    public final void G4e(InterfaceC62480Oax interfaceC62480Oax) {
        this.A00 = interfaceC62480Oax;
    }

    @Override // p000X.InterfaceC63079Okc
    public final boolean GDR() {
        return this instanceof C49109JDz;
    }

    @Override // p000X.InterfaceC63079Okc
    public final String getModuleName() {
        return "camera_settings";
    }

    @Override // p000X.InterfaceC63079Okc
    public final void onDestroy() {
        this.A00 = null;
    }

    @Override // p000X.InterfaceC63079Okc
    public final void onResume() {
        A00(this);
    }
}
