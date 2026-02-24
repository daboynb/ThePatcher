package p000X;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.View;
import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;

/* renamed from: X.2ir, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C69452ir {
    public int A00;
    public AbstractC249869mA A01;
    public C96523lQ A02;
    public C02D A03;
    public C230898wf A04;
    public C230898wf A05;
    public String A06;
    public String A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public final Context A0B;
    public final C115684bE A0C;
    public final InterfaceC92247dcx A0D;
    public final C230268ve A0E;
    public final ThreadLocal A0F;

    public C69452ir(C69452ir c69452ir, C230898wf c230898wf) {
        D1F.A12(c69452ir, 0);
        this.A0B = c69452ir.A0B;
        this.A0E = c69452ir.A0E;
        this.A01 = c69452ir.A01;
        this.A0D = c69452ir.A0D;
        this.A0C = c69452ir.A0C;
        this.A05 = c230898wf == null ? c69452ir.A05 : c230898wf;
        this.A04 = c69452ir.A04;
        this.A06 = c69452ir.A06;
        this.A0F = c69452ir.A0F;
        this.A02 = c69452ir.A02;
    }

    public final View A02(Object obj) {
        D1F.A12(obj, 0);
        C230908wg.A00();
        C115684bE c115684bE = this.A0C;
        if (c115684bE == null) {
            throw new RuntimeException("Calling findViewWithTag on a ComponentContext which isn't associated with a Tree. Make sure it's one received in `render` or `onCreateLayout`");
        }
        View CCU = c115684bE.A02.CCU();
        if (CCU == null) {
            return null;
        }
        return CCU.findViewWithTag(obj);
    }

    public final Object A07(InterfaceC63254OnR interfaceC63254OnR) {
        D1F.A12(interfaceC63254OnR, 0);
        C230898wf c230898wf = this.A05;
        return c230898wf == null ? interfaceC63254OnR.BU8() : c230898wf.A00(interfaceC63254OnR);
    }

    public final long A00(String str, int i) {
        C230328vk c230328vk = this.A02.A00;
        if (c230328vk != null) {
            return c230328vk.A00(str, i);
        }
        throw new IllegalStateException("Cannot generate IDs with a null renderUnitIdGenerator");
    }

    @NeverInline
    public final Resources A01() {
        Resources resources = this.A0B.getResources();
        D1F.A0k(resources);
        return resources;
    }

    public final AHA A03() {
        if (this.A01 != null) {
            try {
                C02D c02d = this.A03;
                if (c02d == null) {
                    c02d = A05();
                }
                AHA aha = c02d.A02;
                if (aha != null) {
                    return aha;
                }
            } catch (IllegalStateException unused) {
                return this.A02.A01.A03;
            }
        }
        return this.A02.A01.A03;
    }

    public final C02D A05() {
        C02D c02d = this.A03;
        if (c02d != null) {
            return c02d;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final C230898wf A06() {
        C230898wf c230898wf = this.A05;
        if (c230898wf == null) {
            return null;
        }
        return AbstractC195357gR.A00(c230898wf);
    }

    public final Object A08(Class cls) {
        C230898wf c230898wf = this.A04;
        if (c230898wf == null) {
            return null;
        }
        return c230898wf.A00.get(new C195367gS(cls));
    }

    public final Object A09(Class cls) {
        C230898wf c230898wf = this.A05;
        if (c230898wf == null) {
            return null;
        }
        return c230898wf.A00.get(new C195367gS(cls));
    }

    public final Object A0A(Object obj, String str, int i) {
        C115684bE c115684bE = this.A0C;
        if (c115684bE == null) {
            return null;
        }
        return c115684bE.A03.BCy(obj, str, i, this.A08);
    }

    public String A0B() {
        if (this.A01 == null) {
            throw new RuntimeException("getGlobalKey cannot be accessed from a ComponentContext without a scope");
        }
        String str = this.A06;
        return str == null ? "undefined" : str;
    }

    @NeverInline
    public final String A0C(int i) {
        String A04 = this.A0E.A04(i);
        if (A04 != null) {
            return A04;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("String resource not found for ID #0x", sb);
        AbstractC27914AsI.A0I(Integer.toHexString(i), sb);
        throw new RuntimeException(sb.toString());
    }

    public final String A0D(int i, Object... objArr) {
        C230268ve c230268ve = this.A0E;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        D1F.A12(copyOf, 1);
        String string = c230268ve.A02.getString(i, Arrays.copyOf(copyOf, copyOf.length));
        if (string != null) {
            return string;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("String resource not found for ID #0x", sb);
        AbstractC27914AsI.A0I(Integer.toHexString(i), sb);
        throw new RuntimeException(sb.toString());
    }

    public void A0E(C87671aOG c87671aOG) {
        C115684bE c115684bE = this.A0C;
        if (c115684bE != null) {
            c115684bE.A03.GSB(c87671aOG, A0B(), this.A08);
        }
    }

    public final void A0G(Object obj, Object obj2, String str, int i) {
        C115684bE c115684bE = this.A0C;
        if (c115684bE != null) {
            c115684bE.A03.FYE(obj, obj2, str, i, this.A08);
        }
    }

    public C01N A04(AnonymousClass018 anonymousClass018, String str, int i) {
        D1F.A0z(str);
        return new C01N(anonymousClass018, this.A01 == null ? "" : A0B(), str, i);
    }

    public void A0F(C87671aOG c87671aOG) {
        if (this.A07 == null) {
            C115684bE c115684bE = this.A0C;
            if (c115684bE != null) {
                c115684bE.A03.GSC(c87671aOG, A0B(), "updateState:TextInputComponent.remeasureForUpdatedText", this.A08);
                return;
            }
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Updating the state of a component during ", sb);
        AbstractC27914AsI.A0I(this.A07, sb);
        AbstractC27914AsI.A0I(" leads to unexpected behaviour, consider using lazy state updates.", sb);
        throw new IllegalStateException(sb.toString());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C69452ir(Context context, C96523lQ c96523lQ, C230898wf c230898wf) {
        this(context, c96523lQ, null, null, c230898wf, null, null);
        D1F.A12(context, 0);
    }

    public C69452ir(Context context, C96523lQ c96523lQ, C115684bE c115684bE, InterfaceC92247dcx interfaceC92247dcx, C230898wf c230898wf, C230898wf c230898wf2, String str) {
        D1F.A12(context, 0);
        this.A0F = new ThreadLocal();
        this.A0B = context;
        C96483lM c96483lM = AbstractC229968vA.A01;
        Configuration configuration = context.getResources().getConfiguration();
        D1F.A0k(configuration);
        this.A0E = new C230268ve(context, c96483lM.A00(configuration));
        this.A05 = c230898wf;
        this.A02 = c96523lQ == null ? AbstractC96513lP.A00(context, null, C221038gl.defaultInstance) : c96523lQ;
        this.A0C = c115684bE;
        this.A06 = str;
        this.A0D = interfaceC92247dcx;
        this.A01 = null;
        this.A04 = c230898wf2;
    }
}
