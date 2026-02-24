package p000X;

import android.app.Dialog;
import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.instagram.model.direct.messageid.MessageIdentifier;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.6i8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C170926i8 implements InterfaceC49693JaB {
    public boolean A00;
    public boolean A01;
    public View A02;
    public final Context A03;
    public final AbstractC30973C1h A04;
    public final QuickPerformanceLogger A05;
    public final B69 A06;
    public final B69 A07;
    public final Function0 A08;
    public final Function0 A09;

    public /* synthetic */ C170926i8(Context context, Function0 function0, Function0 function02, Function0 function03) {
        C89963aq A00 = C102943vm.A00();
        D1F.A12(function02, 2);
        D1F.A12(function03, 3);
        D1F.A12(A00, 4);
        this.A03 = context;
        this.A08 = function0;
        this.A09 = function03;
        this.A05 = A00;
        this.A06 = AbstractC27847ArD.A03(new A57(function02, 70));
        this.A07 = AbstractC27847ArD.A03(new C200047o0(this, 12));
        this.A00 = true;
        this.A04 = new C203167t2(this, 3);
    }

    public static final void A00(C170926i8 c170926i8) {
        B69 b69 = c170926i8.A06;
        ((View) b69.getValue()).setVisibility(0);
        ((RecyclerView) b69.getValue()).A1G(c170926i8.A04);
        View view = c170926i8.A02;
        if (view != null) {
            view.setVisibility(4);
        }
        ((Dialog) c170926i8.A07.getValue()).hide();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C170926i8 c170926i8, String str, Function0 function0, int i, boolean z) {
        Integer num;
        if (c170926i8.A01 || i > 10) {
            c170926i8.A05.markerEnd(20126662, (short) 3);
            A00(c170926i8);
            return;
        }
        C45961m4 c45961m4 = (C45961m4) c170926i8.A08.invoke();
        if (c45961m4 != null) {
            C45941m2 c45941m2 = c45961m4.A03;
            int A0b = z ? c45941m2.A0b(str) : c45941m2.A0a(str);
            if (A0b == -1) {
                c45961m4.A01.A0h(new C31201CAf(c170926i8, str, function0, i, 0, z));
                return;
            }
            QuickPerformanceLogger quickPerformanceLogger = c170926i8.A05;
            quickPerformanceLogger.markerAnnotate(20126662, "numOfPaginationsSoFar", i);
            EnumC220558fz A0j = c45941m2.A0j(str);
            if (A0j != null) {
                AbstractC255009uS abstractC255009uS = AbstractC255009uS.$redex_init_class;
                int ordinal = A0j.ordinal();
                if (ordinal == 110 || ordinal == 109) {
                    num = C00A.A01;
                    quickPerformanceLogger.markerAnnotate(20126662, "type", num.intValue() == 0 ? 1 : 0);
                    quickPerformanceLogger.markerEnd(20126662, (short) 2);
                    c170926i8.A04(function0, A0b);
                }
            }
            num = C00A.A00;
            quickPerformanceLogger.markerAnnotate(20126662, "type", num.intValue() == 0 ? 1 : 0);
            quickPerformanceLogger.markerEnd(20126662, (short) 2);
            c170926i8.A04(function0, A0b);
        }
    }

    public static final void A02(C170926i8 c170926i8, String str, Function0 function0, int i, boolean z) {
        if (c170926i8.A01 || i > 10) {
            A00(c170926i8);
            return;
        }
        C45961m4 c45961m4 = (C45961m4) c170926i8.A08.invoke();
        if (c45961m4 != null) {
            C45941m2 c45941m2 = c45961m4.A03;
            if ((z ? c45941m2.A0b(str) : c45941m2.A0a(str)) == -1) {
                c45961m4.A01.A0h(new C31201CAf(c170926i8, str, function0, i, 1, z));
                return;
            }
            A00(c170926i8);
            if (function0 != null) {
                function0.invoke();
            }
        }
    }

    private final void A03(InterfaceC45143Hin interfaceC45143Hin, boolean z) {
        C92553f1 c92553f1;
        InterfaceC49712JaU interfaceC49712JaU;
        this.A01 = false;
        this.A00 = z;
        B69 b69 = this.A06;
        ((View) b69.getValue()).setVisibility(4);
        B69 b692 = this.A07;
        ((Dialog) b692.getValue()).setContentView(2131628645);
        ((DialogC557524l) b692.getValue()).A00(this.A03.getString(2131968836));
        AbstractC816536b.A00((Dialog) b692.getValue());
        if (interfaceC45143Hin != null) {
            View view = null;
            if ((interfaceC45143Hin instanceof C92553f1) && (c92553f1 = (C92553f1) interfaceC45143Hin) != null && (interfaceC49712JaU = (InterfaceC49712JaU) c92553f1.A05.getValue()) != null && (view = interfaceC49712JaU.getView()) != null) {
                view.setVisibility(0);
            }
            this.A02 = view;
        }
        ((RecyclerView) b69.getValue()).A1F(this.A04);
        this.A05.markerStart(20126662);
    }

    private final void A04(Function0 function0, final int i) {
        A00(this);
        B69 b69 = this.A06;
        Context context = ((View) b69.getValue()).getContext();
        C9T5 c9t5 = new C9T5(function0, 0);
        C213488Nc c213488Nc = new C213488Nc(context);
        c213488Nc.A00 = c9t5;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        ((AbstractC195707h0) c213488Nc).A00 = i;
        AbstractC249609lk abstractC249609lk = ((RecyclerView) b69.getValue()).A0H;
        if (abstractC249609lk == null) {
            throw new IllegalStateException("Required value was null.");
        }
        if (this.A00) {
            ((RecyclerView) b69.getValue()).A1F(new AbstractC30973C1h() { // from class: X.8Nl
                @Override // p000X.AbstractC30973C1h
                public final void A0H(RecyclerView recyclerView, int i2) {
                    int A03 = AbstractC315719l.A03(1951846228);
                    if (i2 == 0) {
                        AnonymousClass021.A0Q().postDelayed(new RunnableC39563Fap(this, C170926i8.this, i), 100L);
                    }
                    AbstractC315719l.A0A(237311764, A03);
                }
            });
        }
        abstractC249609lk.A0u(c213488Nc);
    }

    @Override // p000X.InterfaceC49693JaB
    public final void Ati(String str) {
        A03(null, true);
        A01(this, str, null, 0, true);
    }

    @Override // p000X.InterfaceC49693JaB
    public final void Atj(InterfaceC45143Hin interfaceC45143Hin, MessageIdentifier messageIdentifier, boolean z) {
        A03(interfaceC45143Hin, z);
        A01(this, messageIdentifier.A00, null, 0, false);
    }

    @Override // p000X.InterfaceC49693JaB
    public final void Atx(MessageIdentifier messageIdentifier, Function0 function0) {
        this.A01 = false;
        B69 b69 = this.A07;
        ((Dialog) b69.getValue()).setContentView(2131628645);
        ((DialogC557524l) b69.getValue()).A00(this.A03.getString(2131968836));
        AbstractC816536b.A00((Dialog) b69.getValue());
        A02(this, messageIdentifier.A00, function0, 0, false);
    }

    @Override // p000X.InterfaceC49693JaB
    public final boolean DdA(String str) {
        C45961m4 c45961m4 = (C45961m4) this.A08.invoke();
        return (c45961m4 == null || c45961m4.A03.A0a(str) == -1) ? false : true;
    }

    @Override // p000X.InterfaceC49693JaB
    public final void Flh(MessageIdentifier messageIdentifier) {
        int A0a;
        C45961m4 c45961m4 = (C45961m4) this.A08.invoke();
        if (c45961m4 == null || (A0a = c45961m4.A03.A0a(messageIdentifier.A00)) == -1) {
            return;
        }
        B69 b69 = this.A06;
        Context context = ((View) b69.getValue()).getContext();
        D1F.A0k(context);
        C213478Nb c213478Nb = new C213478Nb(context);
        ((AbstractC195707h0) c213478Nb).A00 = A0a;
        AbstractC249609lk abstractC249609lk = ((RecyclerView) b69.getValue()).A0H;
        if (abstractC249609lk == null) {
            throw new IllegalStateException("Required value was null.");
        }
        abstractC249609lk.A0u(c213478Nb);
    }

    @Override // p000X.InterfaceC49693JaB
    public final void Fll(MessageIdentifier messageIdentifier, Function0 function0) {
        int A0a;
        C45961m4 c45961m4 = (C45961m4) this.A08.invoke();
        if (c45961m4 == null || (A0a = c45961m4.A03.A0a(messageIdentifier.A00)) == -1) {
            return;
        }
        this.A00 = true;
        A04(function0, A0a);
    }

    @Override // p000X.InterfaceC49693JaB
    public final void Flu(MessageIdentifier messageIdentifier) {
        int A0a;
        C45961m4 c45961m4 = (C45961m4) this.A08.invoke();
        if (c45961m4 == null || (A0a = c45961m4.A03.A0a(messageIdentifier.A00)) == -1) {
            return;
        }
        AbstractC249609lk abstractC249609lk = ((RecyclerView) this.A06.getValue()).A0H;
        if (abstractC249609lk == null) {
            throw new IllegalStateException("Required value was null.");
        }
        abstractC249609lk.scrollToPosition(A0a);
    }
}
