package p000X;

import android.graphics.Rect;
import android.view.Choreographer;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Deprecated;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;

@Deprecated(message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField.")
/* renamed from: X.3iS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C94683iS implements InterfaceC73124Sol {
    public C95143jC A00;
    public C94713iV A01;
    public Runnable A02;
    public List A03;
    public Function1 A04;
    public Function1 A05;
    public boolean A06;
    public Rect A07;
    public final View A08;
    public final C90423ba A09;
    public final C95163jE A0A;
    public final InterfaceC29363BaZ A0B;
    public final Executor A0C;
    public final B69 A0D;

    public C94683iS(View view, InterfaceC37448Eho interfaceC37448Eho) {
        C94693iT c94693iT = new C94693iT(view);
        ExecutorC55365LjT executorC55365LjT = new ExecutorC55365LjT(Choreographer.getInstance(), 0);
        this.A08 = view;
        this.A0B = c94693iT;
        this.A0C = executorC55365LjT;
        this.A04 = new C248269ja(10);
        this.A05 = new C248269ja(11);
        this.A01 = new C94713iV("", C94703iU.A01);
        this.A00 = C95143jC.A06;
        this.A03 = new ArrayList();
        this.A0D = AbstractC27847ArD.A00(B5E.A02, new C246769hA(this, 9));
        this.A0A = new C95163jE(interfaceC37448Eho, c94693iT);
        this.A09 = new C90423ba(new EnumC95183jG[16], 0);
    }

    private final void A00(EnumC95183jG enumC95183jG) {
        this.A09.A0A(enumC95183jG);
        if (this.A02 == null) {
            Runnable runnable = new Runnable() { // from class: X.Axo
                @Override // java.lang.Runnable
                public final void run() {
                    View findFocus;
                    C94683iS c94683iS = C94683iS.this;
                    c94683iS.A02 = null;
                    View view = c94683iS.A08;
                    if (!view.isFocused() && (findFocus = view.getRootView().findFocus()) != null && findFocus.onCheckIsTextEditor()) {
                        c94683iS.A09.A02();
                        return;
                    }
                    Boolean bool = null;
                    Boolean bool2 = null;
                    C90423ba c90423ba = c94683iS.A09;
                    Object[] objArr = c90423ba.A01;
                    int i = c90423ba.A00;
                    for (int i2 = 0; i2 < i; i2++) {
                        EnumC95183jG enumC95183jG2 = (EnumC95183jG) objArr[i2];
                        int ordinal = enumC95183jG2.ordinal();
                        if (ordinal == 0) {
                            bool2 = true;
                        } else if (ordinal == 1) {
                            bool2 = false;
                        } else {
                            if (ordinal != 2 && ordinal != 3) {
                                throw new NoWhenBranchMatchedException();
                            }
                            if (!D1F.A1I(bool)) {
                                bool2 = Boolean.valueOf(enumC95183jG2 == EnumC95183jG.A03);
                            }
                        }
                        bool = bool2;
                    }
                    c90423ba.A02();
                    if (D1F.A1J(bool)) {
                        C94683iS.A01(c94683iS);
                    }
                    if (bool2 != null) {
                        boolean booleanValue = bool2.booleanValue();
                        AbstractC10810Rp abstractC10810Rp = ((C94693iT) c94683iS.A0B).A01.A00;
                        if (booleanValue) {
                            abstractC10810Rp.A02();
                        } else {
                            abstractC10810Rp.A01();
                        }
                    }
                    if (D1F.A1I(bool)) {
                        C94683iS.A01(c94683iS);
                    }
                }
            };
            this.A0C.execute(runnable);
            this.A02 = runnable;
        }
    }

    public static final void A01(C94683iS c94683iS) {
        C94693iT c94693iT = (C94693iT) c94683iS.A0B;
        ((InputMethodManager) c94693iT.A02.getValue()).restartInput(c94693iT.A00);
    }

    @Override // p000X.InterfaceC73124Sol
    public final void DNq() {
        A00(EnumC95183jG.A02);
    }

    @Override // p000X.InterfaceC73124Sol
    @Deprecated(message = "This method should not be called, used BringIntoViewRequester instead.")
    public final void E4S(C95783kE c95783kE) {
        Rect rect;
        this.A07 = new Rect(C76272tr.A01(c95783kE.A01), C76272tr.A01(c95783kE.A03), C76272tr.A01(c95783kE.A02), C76272tr.A01(c95783kE.A00));
        if (!this.A03.isEmpty() || (rect = this.A07) == null) {
            return;
        }
        this.A08.requestRectangleOnScreen(new Rect(rect));
    }

    @Override // p000X.InterfaceC73124Sol
    public final void GGB() {
        A00(EnumC95183jG.A03);
    }

    @Override // p000X.InterfaceC73124Sol
    public final void GIH() {
        A00(EnumC95183jG.A04);
    }

    @Override // p000X.InterfaceC73124Sol
    public final void GII(C95143jC c95143jC, C94713iV c94713iV, Function1 function1, Function1 function12) {
        this.A06 = true;
        this.A01 = c94713iV;
        this.A00 = c95143jC;
        this.A04 = function1;
        this.A05 = function12;
        A00(EnumC95183jG.A04);
    }

    @Override // p000X.InterfaceC73124Sol
    public final void GJf() {
        this.A06 = false;
        this.A04 = new C71222RuC(11);
        this.A05 = new C71222RuC(12);
        this.A07 = null;
        A00(EnumC95183jG.A05);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
    
        if (p000X.D1F.areEqual(r6.A02, r14.A02) == false) goto L9;
     */
    @Override // p000X.InterfaceC73124Sol
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void GS9(C94713iV c94713iV, C94713iV c94713iV2) {
        int i;
        int i2;
        C94713iV c94713iV3 = this.A01;
        long j = c94713iV3.A00;
        long j2 = c94713iV2.A00;
        boolean z = j == j2 ? false : true;
        this.A01 = c94713iV2;
        List list = this.A03;
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            InputConnectionC63921OyC inputConnectionC63921OyC = (InputConnectionC63921OyC) ((Reference) list.get(i3)).get();
            if (inputConnectionC63921OyC != null) {
                inputConnectionC63921OyC.A03 = c94713iV2;
            }
        }
        C95163jE c95163jE = this.A0A;
        synchronized (c95163jE.A0C) {
            c95163jE.A04 = null;
            c95163jE.A03 = null;
            c95163jE.A02 = null;
            c95163jE.A05 = new C71222RuC(10);
            c95163jE.A01 = null;
            c95163jE.A00 = null;
        }
        if (D1F.areEqual(c94713iV, c94713iV2)) {
            if (z) {
                InterfaceC29363BaZ interfaceC29363BaZ = this.A0B;
                int A02 = C94703iU.A02(j2);
                int A01 = C94703iU.A01(j2);
                C94703iU c94703iU = this.A01.A02;
                int i4 = -1;
                if (c94703iU != null) {
                    long j3 = c94703iU.A00;
                    i2 = C94703iU.A02(j3);
                    i4 = C94703iU.A01(j3);
                } else {
                    i2 = -1;
                }
                C94693iT c94693iT = (C94693iT) interfaceC29363BaZ;
                ((InputMethodManager) c94693iT.A02.getValue()).updateSelection(c94693iT.A00, A02, A01, i2, i4);
                return;
            }
            return;
        }
        if (c94713iV != null && (!D1F.areEqual(c94713iV.A01.A00, c94713iV2.A01.A00) || (c94713iV.A00 == j2 && !D1F.areEqual(c94713iV.A02, c94713iV2.A02)))) {
            A01(this);
            return;
        }
        int size2 = list.size();
        for (int i5 = 0; i5 < size2; i5++) {
            InputConnectionC63921OyC inputConnectionC63921OyC2 = (InputConnectionC63921OyC) ((Reference) list.get(i5)).get();
            if (inputConnectionC63921OyC2 != null) {
                C94713iV c94713iV4 = this.A01;
                InterfaceC29363BaZ interfaceC29363BaZ2 = this.A0B;
                if (inputConnectionC63921OyC2.A07) {
                    inputConnectionC63921OyC2.A03 = c94713iV4;
                    if (inputConnectionC63921OyC2.A06) {
                        C94693iT c94693iT2 = (C94693iT) interfaceC29363BaZ2;
                        ((InputMethodManager) c94693iT2.A02.getValue()).updateExtractedText(c94693iT2.A00, inputConnectionC63921OyC2.A01, KLI.A00(c94713iV4));
                    }
                    C94703iU c94703iU2 = c94713iV4.A02;
                    int i6 = -1;
                    if (c94703iU2 != null) {
                        long j4 = c94703iU2.A00;
                        i = C94703iU.A02(j4);
                        i6 = C94703iU.A01(j4);
                    } else {
                        i = -1;
                    }
                    long j5 = c94713iV4.A00;
                    C94693iT c94693iT3 = (C94693iT) interfaceC29363BaZ2;
                    ((InputMethodManager) c94693iT3.A02.getValue()).updateSelection(c94693iT3.A00, C94703iU.A02(j5), C94703iU.A01(j5), i, i6);
                }
            }
        }
    }

    @Override // p000X.InterfaceC73124Sol
    public final void GSJ(C95783kE c95783kE, C95783kE c95783kE2, C2ZM c2zm, InterfaceC63159Olu interfaceC63159Olu, C94713iV c94713iV, Function1 function1) {
        C95163jE c95163jE = this.A0A;
        synchronized (c95163jE.A0C) {
            c95163jE.A04 = c94713iV;
            c95163jE.A03 = interfaceC63159Olu;
            c95163jE.A02 = c2zm;
            c95163jE.A05 = function1;
            c95163jE.A01 = c95783kE;
            c95163jE.A00 = c95783kE2;
            if (c95163jE.A06 || c95163jE.A0B) {
                C95163jE.A00(c95163jE);
            }
        }
    }
}
