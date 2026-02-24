package p000X;

import android.app.Activity;
import android.content.Context;
import com.facebook.wearable.mediastream.model.SUPToggleState;
import com.instagram.common.session.UserSession;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import redex.C$StoreFenceHelper;

/* renamed from: X.D6v, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC33661D6v {
    public boolean A00;
    public final AWJ A01;
    public final AWJ A02;
    public final InterfaceC61020NsU A03;
    public final InterfaceC61020NsU A04;

    public AbstractC33661D6v() {
        B8B A01 = B7F.A01(C7JJ.A00);
        this.A01 = A01;
        D72 d72 = new D72();
        d72.A04 = false;
        d72.A03 = false;
        d72.A01 = false;
        d72.A02 = false;
        d72.A00 = false;
        B8B A16 = AnonymousClass132.A16(d72);
        this.A02 = A16;
        this.A03 = AnonymousClass121.A1D(A01);
        this.A04 = AnonymousClass121.A1D(A16);
    }

    public static /* synthetic */ void A00(AbstractC33661D6v abstractC33661D6v, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5 = z4;
        boolean z6 = z3;
        boolean z7 = z2;
        boolean z8 = z;
        if ((i & 1) != 0) {
            z8 = ((D72) abstractC33661D6v.A02.getValue()).A04;
        }
        if ((i & 2) != 0) {
            z7 = ((D72) abstractC33661D6v.A02.getValue()).A03;
        }
        if ((i & 4) != 0) {
            z6 = ((D72) abstractC33661D6v.A02.getValue()).A01;
        }
        if ((i & 8) != 0) {
            z5 = ((D72) abstractC33661D6v.A02.getValue()).A02;
        }
        abstractC33661D6v.A0E(z8, z7, z6, z5, ((D72) abstractC33661D6v.A02.getValue()).A00);
    }

    public final void A01() {
        C33659D6t c33659D6t;
        if (!(this instanceof PVQ) || (c33659D6t = ((PVQ) this).A04.A02) == null) {
            return;
        }
        c33659D6t.A0B.FUx();
    }

    public final void A02() {
        if (this instanceof PVQ) {
            C69518RGq c69518RGq = ((PVQ) this).A04;
            if (c69518RGq.A01()) {
                C7KB.A02.A01("sup:MediaStreamControllerDelegate", "Permissions already granted!");
                return;
            }
            String[] A00 = AbstractC70441Rgo.A00.A00();
            int length = A00.length;
            for (String str : A00) {
                Context context = c69518RGq.A00;
                D1F.A13(context, AnonymousClass000.A00(2));
                Activity activity = (Activity) context;
                if (AbstractC74432qt.A05(activity, str)) {
                    C74242qa c74242qa = c69518RGq.A06;
                    AnonymousClass021.A1N(c74242qa, c74242qa.A2G, C74242qa.A9H, 99, true);
                }
                C74242qa c74242qa2 = c69518RGq.A06;
                if (AnonymousClass021.A1a(c74242qa2, c74242qa2.A2G, C74242qa.A9H, 99) && AbstractC74432qt.A00(activity, str) == C9TJ.A04) {
                    C7KB.A02.A01("sup:MediaStreamControllerDelegate", "Already denied permissions twice - deeplinking to phone settings");
                    C53609KwF.A03(activity, null);
                } else {
                    C7KB.A02.A01("sup:MediaStreamControllerDelegate", "Requesting bluetooth permissions...");
                    AbstractC74432qt.A04(activity, new C76199UbY(1, A00, c69518RGq), (String[]) Arrays.copyOf(A00, length));
                }
            }
        }
    }

    public final void A03() {
        if (this instanceof PVQ) {
            PVQ pvq = (PVQ) this;
            C74242qa c74242qa = pvq.A03;
            FAI fai = c74242qa.A43;
            InterfaceC98859paw[] interfaceC98859pawArr = C74242qa.A9H;
            if (AnonymousClass021.A1a(c74242qa, fai, interfaceC98859pawArr, 97)) {
                J92 j92 = new J92();
                j92.A00 = false;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                pvq.A05(j92);
                return;
            }
            C7KB.A02.A01("sup:GlassesToggleRepository", "Showing NUX tooltip");
            J92 j922 = new J92();
            j922.A00 = true;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            pvq.A05(j922);
            AnonymousClass021.A1N(c74242qa, c74242qa.A43, interfaceC98859pawArr, 97, true);
        }
    }

    public final void A04() {
        if (this instanceof PVQ) {
            PVQ pvq = (PVQ) this;
            pvq.A05(((SUPToggleState) ((AbstractC33661D6v) pvq).A01.getValue()).toConnected(true));
            pvq.A09(null, null, AnonymousClass132.A0e(), null);
            C33686D7u c33686D7u = (C33686D7u) pvq.A05.getValue();
            if (c33686D7u != null) {
                c33686D7u.A01 = true;
            }
        }
    }

    public final void A05(SUPToggleState sUPToggleState) {
        if (this instanceof PVQ) {
            C7KB.A02.A03("sup:GlassesToggleRepository", AnonymousClass031.A0b(sUPToggleState, "Setting glasses state to ", AnonymousClass011.A0X()));
            this.A01.GA2(sUPToggleState);
        }
    }

    public final void A06(QZD qzd) {
        if (this instanceof PVQ) {
            D1F.A0y(qzd);
            ((PVQ) this).A01.A05(qzd);
        }
    }

    public final void A07(QZD qzd) {
        if (this instanceof PVQ) {
            ((PVQ) this).A01.A06(qzd);
        }
    }

    public final void A08(InterfaceC83744YeF interfaceC83744YeF, InterfaceC83924YhW interfaceC83924YhW, Function0 function0, Function0 function02, Function1 function1, Function2 function2) {
        if (this instanceof PVQ) {
            C69518RGq c69518RGq = ((PVQ) this).A04;
            c69518RGq.A08 = interfaceC83744YeF;
            c69518RGq.A09 = interfaceC83924YhW;
            c69518RGq.A0C = function0;
            c69518RGq.A0D = function1;
            c69518RGq.A0E = function2;
            c69518RGq.A0B = function02;
        }
    }

    public final void A09(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4) {
        if (this instanceof PVQ) {
            AWJ awj = this.A01;
            SUPToggleState updatedStatusIndicatorAttributes = ((SUPToggleState) awj.getValue()).getUpdatedStatusIndicatorAttributes(bool, null, bool2, bool3, bool4);
            if (updatedStatusIndicatorAttributes != null) {
                awj.GA2(updatedStatusIndicatorAttributes);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002e, code lost:
    
        if (r3.A04.A0F != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0A(boolean z) {
        if (this instanceof PVQ) {
            PVQ pvq = (PVQ) this;
            ((AbstractC33661D6v) pvq).A00 = z;
            C33659D6t c33659D6t = pvq.A04.A02;
            if (c33659D6t != null) {
                boolean z2 = z || pvq.A01.A02.contains(JM7.A00) || pvq.A01.A02.contains(JE3.A00);
                c33659D6t.A0B.G6a(z2);
            }
        }
    }

    public final void A0B(boolean z) {
        if (this instanceof PVQ) {
            PVQ pvq = (PVQ) this;
            C69518RGq c69518RGq = pvq.A04;
            if (!c69518RGq.A01()) {
                C7KB.A02.A01("sup:GlassesToggleRepository", "Showing permissions dialog to user");
                A00(pvq, 23, false, false, false, true);
                return;
            }
            UserSession userSession = pvq.A02;
            if (!AbstractC73982qA.A00(userSession).A2v()) {
                C7KB.A02.A01("sup:GlassesToggleRepository", "Showing NUX bottom sheet");
                A00(pvq, 27, false, false, true, false);
                C74242qa A00 = AbstractC73982qA.A00(userSession);
                AnonymousClass021.A1N(A00, A00.A42, C74242qa.A9H, 98, true);
                return;
            }
            if (z) {
                pvq.A05(new C48997J9r(3, false));
                pvq.A01.A03();
            }
            UserSession userSession2 = c69518RGq.A05;
            Context context = c69518RGq.A00;
            Context applicationContext = context.getApplicationContext();
            boolean z2 = false;
            D1F.A12(userSession2, 0);
            if (AbstractC64592b1.A00(applicationContext, userSession2)) {
                C33659D6t c33659D6t = c69518RGq.A02;
                if (c33659D6t == null) {
                    C33657D6r c33657D6r = c69518RGq.A07;
                    if (c33657D6r == null) {
                        c33657D6r = C187147Ju.A00();
                        c69518RGq.A07 = c33657D6r;
                        if (c33657D6r == null) {
                            return;
                        }
                    }
                    c33659D6t = c33657D6r.A00;
                    if (c33659D6t == null) {
                        c33657D6r.A00(context, userSession2, new C79989WbQ(c69518RGq, 0), "sup:MediaStreamControllerDelegate");
                        return;
                    }
                    AbstractC33661D6v A002 = c69518RGq.A00();
                    if (A002 != null) {
                        A002.A05(new C48997J9r(3, z2));
                    }
                    new C79989WbQ(c69518RGq, 0).EyD(c33659D6t);
                } else if (c33659D6t.A0B.isConnected()) {
                    return;
                }
                c33659D6t.A0B.connect();
            }
        }
    }

    public final void A0C(boolean z) {
        Function1 function1;
        if (this instanceof PVQ) {
            PVQ pvq = (PVQ) this;
            pvq.A0D(z);
            pvq.A09(null, false, null, null);
            pvq.A01.A04.invoke();
            C69518RGq c69518RGq = pvq.A04;
            if (c69518RGq.A02() && (function1 = c69518RGq.A0D) != null) {
                AnonymousClass132.A1S(function1, true);
            }
            pvq.A0A(false);
        }
    }

    public final void A0D(boolean z) {
        QZD currentStatusIndicatorState;
        C33659D6t c33659D6t;
        if (this instanceof PVQ) {
            PVQ pvq = (PVQ) this;
            AWJ awj = ((AbstractC33661D6v) pvq).A01;
            pvq.A05(((SUPToggleState) awj.getValue()).toConnected(false));
            if (z && (currentStatusIndicatorState = ((SUPToggleState) awj.getValue()).getCurrentStatusIndicatorState()) != null && currentStatusIndicatorState.A00 == 7 && (c33659D6t = pvq.A04.A02) != null) {
                c33659D6t.A06(EnumC67264QQs.A0M);
            }
            C7JG c7jg = pvq.A01;
            c7jg.A06(C49542JUq.A00);
            C33686D7u c33686D7u = (C33686D7u) pvq.A05.getValue();
            if (c33686D7u != null) {
                c33686D7u.A01 = false;
            }
            if (pvq.A0G() || !c7jg.A02.isEmpty()) {
                return;
            }
            c7jg.A06(C49084JDa.A00);
        }
    }

    public final void A0E(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        if (this instanceof PVQ) {
            AWJ awj = this.A02;
            Object value = awj.getValue();
            D72 d72 = new D72();
            d72.A04 = z;
            d72.A03 = z2;
            d72.A01 = z3;
            d72.A02 = z4;
            d72.A00 = z5;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            awj.GA2(d72);
            C7KD c7kd = C7KB.A02;
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Updating flow attributes flow from ", A0X);
            A0X.append(value);
            AbstractC27914AsI.A0I(" to  ", A0X);
            c7kd.A03("sup:GlassesToggleRepository", AnonymousClass021.A0t(awj.getValue(), A0X));
        }
    }

    public final boolean A0F() {
        if (this instanceof PVQ) {
            return ((PVQ) this).A04.A01();
        }
        return false;
    }

    public final boolean A0G() {
        C33659D6t c33659D6t;
        return (this instanceof PVQ) && (c33659D6t = ((PVQ) this).A04.A02) != null && c33659D6t.A0B.isConnected();
    }

    public final boolean A0H() {
        if (this instanceof PVQ) {
            return this.A01.getValue() instanceof C48997J9r;
        }
        return false;
    }

    public final boolean A0I() {
        if (this instanceof PVQ) {
            SUPToggleState sUPToggleState = (SUPToggleState) this.A01.getValue();
            if ((sUPToggleState instanceof C48976J8w) && ((C48976J8w) sUPToggleState).A01) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0J() {
        if (this instanceof PVQ) {
            return this.A01.getValue() instanceof C48976J8w;
        }
        return false;
    }

    public final boolean A0K() {
        if (this instanceof PVQ) {
            return D1F.areEqual(this.A01.getValue(), C7JJ.A00);
        }
        return false;
    }

    public final boolean A0L() {
        if (this instanceof PVQ) {
            SUPToggleState sUPToggleState = (SUPToggleState) this.A01.getValue();
            if ((sUPToggleState instanceof C48976J8w) && ((C48976J8w) sUPToggleState).A00.A03) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0M() {
        if (this instanceof PVQ) {
            SUPToggleState sUPToggleState = (SUPToggleState) this.A01.getValue();
            if ((sUPToggleState instanceof J92) && ((J92) sUPToggleState).A00) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0N() {
        if (this instanceof PVQ) {
            return AnonymousClass011.A0y(((PVQ) this).A04.A02);
        }
        return false;
    }
}
