package androidx.compose.foundation.text.input.internal.selection;

import android.content.ClipData;
import android.content.ClipboardManager;
import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import androidx.compose.foundation.text.BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;
import androidx.compose.foundation.text.input.internal.TransformedTextFieldState;
import androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.ui.platform.Clipboard;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p000X.AR9;
import p000X.AbstractC218078bz;
import p000X.AbstractC49401rc;
import p000X.AbstractC53721ya;
import p000X.AbstractC90903cM;
import p000X.AbstractC93683gq;
import p000X.AbstractC95133jB;
import p000X.AnonymousClass011;
import p000X.AnonymousClass210;
import p000X.AnonymousClass239;
import p000X.AnonymousClass256;
import p000X.AnonymousClass279;
import p000X.AnonymousClass526;
import p000X.B7I;
import p000X.C00A;
import p000X.C11C;
import p000X.C1324455k;
import p000X.C192787cI;
import p000X.C27245AhV;
import p000X.C27V;
import p000X.C2ZM;
import p000X.C37493EiX;
import p000X.C37495EiZ;
import p000X.C48871ql;
import p000X.C51444K5u;
import p000X.C59473NKp;
import p000X.C62104ONv;
import p000X.C65677PlU;
import p000X.C65679PlW;
import p000X.C66037PrI;
import p000X.C66048PrT;
import p000X.C66100PsJ;
import p000X.C66416PxQ;
import p000X.C66417PxR;
import p000X.C66538PzO;
import p000X.C94533iD;
import p000X.C94703iU;
import p000X.C94733iX;
import p000X.C95773kD;
import p000X.C95783kE;
import p000X.D1F;
import p000X.EnumC46854IPc;
import p000X.EnumC46855IPd;
import p000X.EnumC46857IPf;
import p000X.EnumC53461yA;
import p000X.EnumC64052a9;
import p000X.EnumC90983cU;
import p000X.InterfaceC63220Omt;
import p000X.InterfaceC72639Sgp;
import p000X.InterfaceC72878Skk;
import p000X.InterfaceC72950Slu;
import p000X.InterfaceC73185Spl;
import p000X.InterfaceC73310Ssl;
import p000X.InterfaceC73417Svm;
import p000X.InterfaceC73419Svo;
import p000X.InterfaceC73573Szn;
import p000X.InterfaceC82713Xrn;
import p000X.InterfaceC93987enj;
import p000X.JK6;
import p000X.JP9;
import p000X.KD8;
import p000X.KF8;
import p000X.KGV;
import p000X.KI8;
import p000X.NLC;
import p000X.NM7;
import p000X.NOW;
import p000X.NP1;
import p000X.OEY;
import p000X.OL8;
import p000X.ONU;
import p000X.OXN;
import p000X.PCL;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public final class TextFieldSelectionState {
    public int A00;
    public C27245AhV A01;
    public C37493EiX A02;
    public C62104ONv A03;
    public TransformedTextFieldState A04;
    public JP9 A05;
    public InterfaceC72639Sgp A06;
    public InterfaceC72950Slu A07;
    public InterfaceC73185Spl A08;
    public MutableState A09;
    public MutableState A0A;
    public MutableState A0B;
    public MutableState A0C;
    public MutableState A0D;
    public MutableState A0E;
    public MutableState A0F;
    public MutableState A0G;
    public AR9 A0H;
    public InterfaceC73419Svo A0I;
    public Clipboard A0J;
    public InterfaceC63220Omt A0K;
    public Function0 A0L;
    public Function0 A0M;
    public InterfaceC82713Xrn A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;

    @NeverInline
    public static final long A00(TextFieldSelectionState textFieldSelectionState, boolean z) {
        C2ZM A01 = C62104ONv.A01(textFieldSelectionState.A03);
        if (A01 == null) {
            return 0L;
        }
        long A012 = C65679PlW.A01(textFieldSelectionState.A04);
        return KI8.A00(A01, z ? AnonymousClass239.A08(A012) : C94703iU.A00(A012), z, C94703iU.A05(A012));
    }

    public static final C95783kE A01(C65679PlW c65679PlW, TextFieldSelectionState textFieldSelectionState, C2ZM c2zm) {
        float f;
        float f2;
        long j = c65679PlW.A00;
        if (!C94703iU.A04(j)) {
            return C95783kE.A04;
        }
        C95783kE A06 = c2zm.A06((int) (j >> 32));
        float floor = (float) Math.floor(textFieldSelectionState.A0K.GLn(2.0f));
        if (floor < 1.0f) {
            floor = 1.0f;
        }
        if (c2zm.A04.A07 == EnumC90983cU.A02) {
            f = floor / 2.0f;
            f2 = A06.A01 + f;
        } else {
            f = floor / 2.0f;
            f2 = A06.A02 - f;
        }
        float f3 = ((int) (c2zm.A02 >> 32)) - f;
        if (f2 > f3) {
            f2 = f3;
        }
        if (f2 < f) {
            f2 = f;
        }
        double d = f2;
        float floor2 = ((int) floor) % 2 == 1 ? ((float) Math.floor(d)) + 0.5f : (float) Math.rint(d);
        return AnonymousClass239.A0p(floor2 - f, A06.A03, floor2 + f, A06.A00);
    }

    @NeverInline
    public static final InterfaceC73417Svm A02(TextFieldSelectionState textFieldSelectionState) {
        InterfaceC73417Svm A00 = C62104ONv.A00(textFieldSelectionState.A03);
        if (A00 == null || !A00.DRi()) {
            return null;
        }
        return A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C66416PxQ) r3).$t != 6) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(TextFieldSelectionState textFieldSelectionState, InterfaceC73573Szn interfaceC73573Szn, YA3 ya3) {
        C66416PxQ c66416PxQ;
        C192787cI c192787cI;
        int i;
        int i2;
        C192787cI c192787cI2 = ya3;
        boolean z = ya3 instanceof C66416PxQ;
        try {
            if (z) {
                c66416PxQ = (C66416PxQ) c192787cI2;
                i2 = c66416PxQ.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    int i3 = i2 - Integer.MIN_VALUE;
                    c66416PxQ.A00 = i3;
                    c192787cI = i3;
                    Object obj = c66416PxQ.A03;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c66416PxQ.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        C192787cI c192787cI3 = new C192787cI();
                        c192787cI3.A00 = 9205357640488583168L;
                        C192787cI c192787cI4 = new C192787cI();
                        c192787cI4.A00 = 9205357640488583168L;
                        C66048PrT c66048PrT = new C66048PrT(4, textFieldSelectionState, c192787cI3, c192787cI4);
                        C66037PrI c66037PrI = new C66037PrI(textFieldSelectionState, c192787cI3, c192787cI4, 5);
                        C66037PrI c66037PrI2 = new C66037PrI(textFieldSelectionState, c192787cI3, c192787cI4, 6);
                        C66100PsJ c66100PsJ = new C66100PsJ(5, textFieldSelectionState, c192787cI4, c192787cI3);
                        C66416PxQ.A00(c192787cI3, c192787cI4, c66416PxQ, 1);
                        c192787cI = c192787cI3;
                        c192787cI2 = c192787cI4;
                        if (DragGestureDetectorKt.A0A(interfaceC73573Szn, c66416PxQ, c66037PrI, c66037PrI2, c66048PrT, c66100PsJ) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        C192787cI c192787cI5 = (C192787cI) c66416PxQ.A02;
                        C192787cI c192787cI6 = (C192787cI) c66416PxQ.A01;
                        AbstractC93683gq.A01(obj);
                        c192787cI = c192787cI6;
                        c192787cI2 = c192787cI5;
                    }
                    A07(textFieldSelectionState, c192787cI, c192787cI2);
                    return C11C.A00;
                }
            }
            if (i != 0) {
            }
            A07(textFieldSelectionState, c192787cI, c192787cI2);
            return C11C.A00;
        } catch (Throwable th) {
            A07(textFieldSelectionState, c192787cI, c192787cI2);
            throw th;
        }
        c66416PxQ = new C66416PxQ(textFieldSelectionState, ya3, 6);
        c192787cI = i2;
        Object obj2 = c66416PxQ.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c66416PxQ.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (((p000X.C66417PxR) r19).$t != 2) goto L6;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A04(final TextFieldSelectionState textFieldSelectionState, InterfaceC73573Szn interfaceC73573Szn, YA3 ya3, final boolean z) {
        C66417PxR c66417PxR;
        int i;
        final C192787cI c192787cI;
        final C192787cI c192787cI2;
        Object obj;
        boolean z2 = ya3 instanceof C66417PxR;
        try {
            if (z2) {
                c66417PxR = (C66417PxR) ya3;
                int i2 = c66417PxR.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c66417PxR.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c66417PxR.A04;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c66417PxR.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj2);
                        c192787cI = new C192787cI();
                        c192787cI.A00 = 9205357640488583168L;
                        c192787cI2 = new C192787cI();
                        c192787cI2.A00 = 0L;
                        final EnumC46854IPc enumC46854IPc = z ? EnumC46854IPc.A04 : EnumC46854IPc.A03;
                        Function1 function1 = new Function1() { // from class: X.PtL
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                C192787cI c192787cI3 = c192787cI;
                                TextFieldSelectionState textFieldSelectionState2 = textFieldSelectionState;
                                boolean z3 = z;
                                EnumC46854IPc enumC46854IPc2 = enumC46854IPc;
                                C192787cI c192787cI4 = c192787cI2;
                                long A00 = AbstractC61496O0k.A00(TextFieldSelectionState.A00(textFieldSelectionState2, z3));
                                c192787cI3.A00 = A00;
                                textFieldSelectionState2.A0M(enumC46854IPc2, A00);
                                c192787cI4.A00 = 0L;
                                textFieldSelectionState2.A00 = -1;
                                return C11C.A00;
                            }
                        };
                        C66037PrI c66037PrI = new C66037PrI(textFieldSelectionState, c192787cI, c192787cI2, 7);
                        C66037PrI c66037PrI2 = new C66037PrI(textFieldSelectionState, c192787cI, c192787cI2, 4);
                        final EnumC46854IPc enumC46854IPc2 = enumC46854IPc;
                        Function2 function2 = new Function2() { // from class: X.PuO
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                int A08;
                                int A082;
                                C192787cI c192787cI3 = c192787cI2;
                                TextFieldSelectionState textFieldSelectionState2 = textFieldSelectionState;
                                EnumC46854IPc enumC46854IPc3 = enumC46854IPc2;
                                C192787cI c192787cI4 = c192787cI;
                                boolean z3 = z;
                                c192787cI3.A00 = C1324455k.A06(c192787cI3.A00, ((C1324455k) obj4).A00);
                                C2ZM A01 = C62104ONv.A01(textFieldSelectionState2.A03);
                                if (A01 != null) {
                                    textFieldSelectionState2.A0M(enumC46854IPc3, C1324455k.A06(c192787cI4.A00, c192787cI3.A00));
                                    if (z3) {
                                        A08 = A01.A03.A08(textFieldSelectionState2.A09());
                                    } else {
                                        A08 = AnonymousClass239.A08(C65679PlW.A01(textFieldSelectionState2.A04));
                                    }
                                    if (z3) {
                                        A082 = C94703iU.A00(C65679PlW.A01(textFieldSelectionState2.A04));
                                    } else {
                                        A082 = A01.A03.A08(textFieldSelectionState2.A09());
                                    }
                                    TransformedTextFieldState transformedTextFieldState = textFieldSelectionState2.A04;
                                    long A012 = C65679PlW.A01(transformedTextFieldState);
                                    long A0A = textFieldSelectionState2.A0A(transformedTextFieldState.A05(), C37495EiZ.A01, A08, A082, z3, false);
                                    if (C94703iU.A04(A012) || !C94703iU.A04(A0A)) {
                                        TransformedTextFieldState.A02(transformedTextFieldState, A0A);
                                    }
                                }
                                return C11C.A00;
                            }
                        };
                        C66417PxR.A00(c192787cI, c192787cI2, enumC46854IPc, c66417PxR, 1);
                        obj = enumC46854IPc;
                        if (DragGestureDetectorKt.A0A(interfaceC73573Szn, c66417PxR, c66037PrI, c66037PrI2, function1, function2) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        Object obj3 = c66417PxR.A03;
                        c192787cI2 = (C192787cI) c66417PxR.A02;
                        c192787cI = (C192787cI) c66417PxR.A01;
                        AbstractC93683gq.A01(obj2);
                        obj = obj3;
                    }
                    if (textFieldSelectionState.A0A.getValue() == obj) {
                        A08(textFieldSelectionState, c192787cI, c192787cI2);
                    }
                    return C11C.A00;
                }
            }
            if (i != 0) {
            }
            if (textFieldSelectionState.A0A.getValue() == obj) {
            }
            return C11C.A00;
        } catch (Throwable th) {
            if (textFieldSelectionState.A0A.getValue() != obj) {
                throw th;
            }
            A08(textFieldSelectionState, c192787cI, c192787cI2);
            throw th;
        }
        c66417PxR = new C66417PxR(textFieldSelectionState, ya3, 2);
        Object obj22 = c66417PxR.A04;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c66417PxR.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A05(TextFieldSelectionState textFieldSelectionState, YA3 ya3) {
        AnonymousClass526 anonymousClass526;
        int i;
        JK6 jk6;
        CharSequence text;
        String str;
        if (ya3 instanceof AnonymousClass526) {
            anonymousClass526 = (AnonymousClass526) ya3;
            if (anonymousClass526.$t == 11) {
                int i2 = anonymousClass526.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    anonymousClass526.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = anonymousClass526.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = anonymousClass526.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        Clipboard clipboard = textFieldSelectionState.A0J;
                        anonymousClass526.A00 = 1;
                        ClipData primaryClip = ((C94533iD) clipboard).A00.A00.getPrimaryClip();
                        if (primaryClip != null) {
                            JK6 jk62 = new JK6();
                            jk62.A00 = primaryClip;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            obj = jk62;
                        } else {
                            obj = null;
                        }
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AnonymousClass011.A0H();
                            }
                            AbstractC93683gq.A01(obj);
                            str = (String) obj;
                            if (str != null) {
                                textFieldSelectionState.A04.A0B(str, C00A.A0C, false, true);
                            }
                            return C11C.A00;
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    jk6 = (JK6) obj;
                    if (jk6 != null) {
                        anonymousClass526.A00 = 2;
                        ClipData.Item itemAt = jk6.A00.getItemAt(0);
                        obj = (itemAt == null || (text = itemAt.getText()) == null) ? null : text.toString();
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                        str = (String) obj;
                        if (str != null) {
                        }
                    }
                    return C11C.A00;
                }
            }
        }
        anonymousClass526 = new AnonymousClass526(textFieldSelectionState, ya3, 11);
        Object obj2 = anonymousClass526.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = anonymousClass526.A00;
        if (i != 0) {
        }
        jk6 = (JK6) obj2;
        if (jk6 != null) {
        }
        return C11C.A00;
    }

    @NeverInline
    public static final void A06(TextFieldSelectionState textFieldSelectionState) {
        if (AbstractC218078bz.A00) {
            textFieldSelectionState.A02.A00();
            return;
        }
        InterfaceC72639Sgp interfaceC72639Sgp = textFieldSelectionState.A06;
        if (interfaceC72639Sgp != null) {
            InterfaceC72878Skk interfaceC72878Skk = ((BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1) interfaceC72639Sgp).A00;
            if (((C95773kD) interfaceC72878Skk).A01 == C00A.A00) {
                interfaceC72878Skk.hide();
            }
        }
    }

    public static final void A07(TextFieldSelectionState textFieldSelectionState, C192787cI c192787cI, C192787cI c192787cI2) {
        if ((c192787cI.A00 & 9223372034707292159L) != 9205357640488583168L) {
            c192787cI.A00 = 9205357640488583168L;
            c192787cI2.A00 = 9205357640488583168L;
            textFieldSelectionState.A0I();
        }
    }

    public static final void A08(TextFieldSelectionState textFieldSelectionState, C192787cI c192787cI, C192787cI c192787cI2) {
        if ((c192787cI.A00 & 9223372034707292159L) != 9205357640488583168L) {
            textFieldSelectionState.A0I();
            c192787cI.A00 = 9205357640488583168L;
            c192787cI2.A00 = 0L;
            textFieldSelectionState.A00 = -1;
        }
    }

    public final long A09() {
        if ((AnonymousClass279.A0G(this.A0C) & 9223372034707292159L) == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        if ((AnonymousClass279.A0G(this.A0E) & 9223372034707292159L) == 9205357640488583168L) {
            return NOW.A00(this.A03, AnonymousClass279.A0G(this.A0C));
        }
        long A0G = AnonymousClass279.A0G(this.A0C);
        long A0G2 = AnonymousClass279.A0G(this.A0E);
        InterfaceC73417Svm A02 = A02(this);
        return C1324455k.A06(A0G, C1324455k.A05(A0G2, A02 != null ? A02.DoR(0L) : 9205357640488583168L));
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0036, code lost:
    
        if (p000X.AbstractC95133jB.A00(p000X.C94703iU.A00(r6), p000X.AnonymousClass239.A08(r6)) != r0) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A0A(C65679PlW c65679PlW, InterfaceC73310Ssl interfaceC73310Ssl, int i, int i2, boolean z, boolean z2) {
        long j;
        boolean z3;
        long A00;
        InterfaceC73419Svo interfaceC73419Svo;
        int i3 = i;
        long j2 = c65679PlW.A00;
        boolean z4 = (z2 || C94703iU.A04(j2)) ? false : true;
        C2ZM A01 = C62104ONv.A01(this.A03);
        if (A01 == null) {
            A00 = C94703iU.A01;
        } else if (z4 || !D1F.areEqual(interfaceC73310Ssl, C37495EiZ.A00)) {
            int i4 = this.A00;
            if (z4) {
                j = j2;
                z3 = false;
            } else {
                j = C94703iU.A01;
                z3 = true;
            }
            PCL A002 = NP1.A00(A01, i3, i2, i4, j, z3, z);
            if (!z4 || A002.GDE(this.A08)) {
                NLC ACb = interfaceC73310Ssl.ACb(A002);
                A00 = AbstractC95133jB.A00(ACb.A01.A00, ACb.A00.A00);
                this.A08 = A002;
                if (!z) {
                    i3 = i2;
                }
                this.A00 = i3;
            } else {
                A00 = j2;
            }
        } else {
            A00 = AbstractC95133jB.A00(i3, i2);
        }
        if (A00 != j2) {
            boolean z5 = C94703iU.A05(A00) != C94703iU.A05(j2);
            if (MutableState.A03(this.A0B) && !z5 && (interfaceC73419Svo = this.A0I) != null) {
                interfaceC73419Svo.FUd(9);
            }
        }
        return A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0063, code lost:
    
        if (p000X.OL8.A01(p000X.OL8.A00(r0), r1) != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final NM7 A0B(boolean z) {
        C65679PlW A05 = this.A04.A05();
        boolean A03 = MutableState.A03(this.A0D);
        boolean A10 = AnonymousClass011.A10(this.A09.getValue(), EnumC46855IPd.A03);
        Object value = this.A0A.getValue();
        if (A03 && A10 && C94703iU.A04(A05.A00) && A05.A04 == null && A05.length() > 0) {
            if (value != EnumC46854IPc.A02) {
                Snapshot A02 = AbstractC90903cM.A02();
                Function1 A0y = C27V.A0y(A02);
                Snapshot A032 = AbstractC90903cM.A03(A02);
                try {
                    long A00 = A0D().A00();
                    AbstractC90903cM.A05(A02, A032, A0y);
                    InterfaceC73417Svm A022 = A02(this);
                    if (A022 != null) {
                    }
                } catch (Throwable th) {
                    AbstractC90903cM.A05(A02, A032, A0y);
                    throw th;
                }
            }
            long A002 = z ? A0D().A00() : 9205357640488583168L;
            Integer num = C00A.A00;
            NM7 nm7 = new NM7();
            nm7.A04 = true;
            nm7.A01 = A002;
            nm7.A00 = 0.0f;
            nm7.A02 = num;
            nm7.A03 = false;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return nm7;
        }
        return NM7.A05;
    }

    public final NM7 A0C(boolean z, boolean z2) {
        InterfaceC73417Svm A02;
        EnumC46854IPc enumC46854IPc = z ? EnumC46854IPc.A04 : EnumC46854IPc.A03;
        C2ZM A01 = C62104ONv.A01(this.A03);
        if (A01 != null) {
            TransformedTextFieldState transformedTextFieldState = this.A04;
            long A012 = C65679PlW.A01(transformedTextFieldState);
            if (!C94703iU.A04(A012)) {
                long A00 = A00(this, z);
                if (this.A09.getValue() == EnumC46855IPd.A03 && ((this.A0A.getValue() == enumC46854IPc || ((A02 = A02(this)) != null && OL8.A01(OL8.A00(A02), A00))) && transformedTextFieldState.A05().A04 == null)) {
                    Integer A08 = A01.A08(z ? AnonymousClass239.A08(A012) : Math.max(C94703iU.A00(A012) - 1, 0));
                    boolean A05 = C94703iU.A05(A012);
                    if (z2) {
                        InterfaceC73417Svm A022 = A02(this);
                        if (A022 != null) {
                            A00 = NOW.A01(OL8.A00(A022), A00);
                        }
                    } else {
                        A00 = 9205357640488583168L;
                    }
                    float A002 = KF8.A00(A01, z ? AnonymousClass239.A08(A012) : C94703iU.A00(A012));
                    NM7 nm7 = new NM7();
                    nm7.A04 = true;
                    nm7.A01 = A00;
                    nm7.A00 = A002;
                    nm7.A02 = A08;
                    nm7.A03 = A05;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return nm7;
                }
            }
        }
        return NM7.A05;
    }

    @NeverInline
    public final C95783kE A0D() {
        C2ZM A01 = C62104ONv.A01(this.A03);
        return A01 == null ? C95783kE.A04 : A01(this.A04.A05(), this, A01);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0050 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0E(YA3 ya3) {
        AnonymousClass526 anonymousClass526;
        EnumC64052a9 enumC64052a9;
        int i;
        if (ya3 instanceof AnonymousClass526) {
            anonymousClass526 = (AnonymousClass526) ya3;
            if (anonymousClass526.$t == 10) {
                int i2 = anonymousClass526.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    anonymousClass526.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = anonymousClass526.A02;
                    enumC64052a9 = EnumC64052a9.A02;
                    i = anonymousClass526.A00;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                AbstractC93683gq.A01(obj);
                                JK6 jk6 = (JK6) obj;
                                if (jk6 != null) {
                                    jk6.A00.getDescription();
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    throw AnonymousClass210.A0p("getReceiveContentListener");
                                }
                                anonymousClass526.A00 = 3;
                            } else if (i != 3) {
                                throw AnonymousClass011.A0H();
                            }
                        }
                        AbstractC93683gq.A01(obj);
                        return C11C.A00;
                    }
                    AbstractC93683gq.A01(obj);
                    Function0 function0 = this.A0L;
                    if (function0 != null) {
                        function0.invoke();
                    }
                    anonymousClass526.A00 = 1;
                    if (A05(this, anonymousClass526) == enumC64052a9) {
                        return enumC64052a9;
                    }
                    return C11C.A00;
                }
            }
        }
        anonymousClass526 = new AnonymousClass526(this, ya3, 10);
        Object obj2 = anonymousClass526.A02;
        enumC64052a9 = EnumC64052a9.A02;
        i = anonymousClass526.A00;
        if (i == 0) {
        }
        if (A05(this, anonymousClass526) == enumC64052a9) {
        }
        return C11C.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AnonymousClass526) r7).$t != 12) goto L6;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0F(YA3 ya3) {
        AnonymousClass526 anonymousClass526;
        int i;
        boolean z = ya3 instanceof AnonymousClass526;
        try {
            if (z) {
                anonymousClass526 = (AnonymousClass526) ya3;
                int i2 = anonymousClass526.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    anonymousClass526.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = anonymousClass526.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = anonymousClass526.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        B7I b7i = new B7I(this, null, 1);
                        anonymousClass526.A00 = 1;
                        if (AbstractC49401rc.A00(anonymousClass526, b7i) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    MutableState.A02(this.A0D, false);
                    if (this.A0G.getValue() != EnumC46857IPf.A03) {
                        A06(this);
                    }
                    return C11C.A00;
                }
            }
            if (i != 0) {
            }
            MutableState.A02(this.A0D, false);
            if (this.A0G.getValue() != EnumC46857IPf.A03) {
            }
            return C11C.A00;
        } catch (Throwable th) {
            MutableState.A02(this.A0D, false);
            if (this.A0G.getValue() == EnumC46857IPf.A03) {
                throw th;
            }
            A06(this);
            throw th;
        }
        anonymousClass526 = new AnonymousClass526(this, ya3, 12);
        Object obj2 = anonymousClass526.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = anonymousClass526.A00;
    }

    public final C11C A0G() {
        if (!C65679PlW.A03(this.A04) && this.A0O && !this.A0R && !this.A0Q) {
            TransformedTextFieldState transformedTextFieldState = this.A04;
            C65679PlW A05 = transformedTextFieldState.A05();
            C94733iX A0q = AnonymousClass256.A0q(C65679PlW.A02(A05, A05.A00));
            transformedTextFieldState.A07();
            this.A0J.FrF(KD8.A00(A0q));
        }
        return C11C.A00;
    }

    public final C11C A0H(boolean z) {
        if (!C65679PlW.A03(this.A04) && !this.A0Q) {
            TransformedTextFieldState transformedTextFieldState = this.A04;
            C65679PlW A05 = transformedTextFieldState.A05();
            C94733iX A0q = AnonymousClass256.A0q(C65679PlW.A02(A05, A05.A00));
            if (z) {
                OXN oxn = transformedTextFieldState.A01;
                InterfaceC93987enj interfaceC93987enj = transformedTextFieldState.A00;
                Integer num = C00A.A00;
                OXN.A03(oxn);
                C65677PlU c65677PlU = oxn.A00;
                int A01 = C94703iU.A01(c65677PlU.A00);
                OEY.A02(c65677PlU, A01, A01);
                OXN.A00(interfaceC93987enj, oxn, num, true);
            }
            this.A0J.FrF(KD8.A00(A0q));
        }
        return C11C.A00;
    }

    @NeverInline
    public final void A0I() {
        this.A0A.GA2(null);
        AnonymousClass279.A1H(this.A0C, 9205357640488583168L);
        AnonymousClass279.A1H(this.A0E, 9205357640488583168L);
    }

    public final void A0J() {
        InterfaceC72950Slu interfaceC72950Slu = this.A07;
        if (interfaceC72950Slu != null) {
            TransformedTextFieldState transformedTextFieldState = this.A04;
            CharSequence charSequence = transformedTextFieldState.A05().A02;
            long A01 = C65679PlW.A01(transformedTextFieldState);
            if (charSequence.length() <= 0 || C94703iU.A04(A01)) {
                return;
            }
            InterfaceC82713Xrn interfaceC82713Xrn = this.A0N;
            EnumC53461yA enumC53461yA = EnumC53461yA.A05;
            AbstractC53721ya.A04(C48871ql.A00, new C66538PzO(interfaceC72950Slu, this, charSequence, null, 3, A01), interfaceC82713Xrn, enumC53461yA);
        }
    }

    @NeverInline
    public final void A0K() {
        TransformedTextFieldState transformedTextFieldState = this.A04;
        OXN oxn = transformedTextFieldState.A01;
        InterfaceC93987enj interfaceC93987enj = transformedTextFieldState.A00;
        Integer num = C00A.A00;
        OXN.A03(oxn);
        C65677PlU c65677PlU = oxn.A00;
        OEY.A02(c65677PlU, 0, c65677PlU.A05.length());
        OXN.A00(interfaceC93987enj, oxn, num, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001d, code lost:
    
        if (r1.hasMimeType("text/*") == true) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0L() {
        JP9 jp9 = this.A05;
        ClipboardManager clipboardManager = ((C94533iD) jp9.A00).A00.A00;
        boolean z = clipboardManager.hasPrimaryClip() && (r1 = clipboardManager.getPrimaryClipDescription()) != null;
        jp9.A01 = z;
    }

    @NeverInline
    public final void A0M(EnumC46854IPc enumC46854IPc, long j) {
        this.A0A.GA2(enumC46854IPc);
        AnonymousClass279.A1H(this.A0C, j);
    }

    public final boolean A0N() {
        return this.A0O && !this.A0R && C65679PlW.A03(this.A04);
    }

    public final boolean A0O() {
        return (C65679PlW.A03(this.A04) || this.A0Q) ? false : true;
    }

    public final boolean A0P() {
        return (C65679PlW.A03(this.A04) || !this.A0O || this.A0R || this.A0Q) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0007, code lost:
    
        if (r3.A0R != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0Q() {
        boolean z = this.A0O;
        if (z) {
            if (this.A05.A01) {
                return true;
            }
            Function0 function0 = this.A0L;
            if (function0 != null) {
                function0.invoke();
            }
        }
        return false;
    }

    public final boolean A0R() {
        TransformedTextFieldState transformedTextFieldState = this.A04;
        long A01 = C65679PlW.A01(transformedTextFieldState);
        return C94703iU.A01(A01) - C94703iU.A02(A01) != C65679PlW.A00(transformedTextFieldState);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0S(long j) {
        int A08;
        Integer num;
        int A082;
        long A00;
        C51444K5u c51444K5u;
        ONU onu;
        C2ZM A01 = C62104ONv.A01(this.A03);
        if (A01 != null && (A08 = A01.A03.A08(j)) != -1) {
            TransformedTextFieldState transformedTextFieldState = this.A04;
            AR9 ar9 = transformedTextFieldState.A04;
            long A002 = (ar9 == null || (c51444K5u = (C51444K5u) ar9.getValue()) == null || (onu = c51444K5u.A01) == null) ? AbstractC95133jB.A00(A08, A08) : ONU.A01(onu, A08, false);
            long A04 = transformedTextFieldState.A04(A002);
            boolean A042 = C94703iU.A04(A002);
            if (A042 && C94703iU.A04(A04)) {
                num = C00A.A00;
            } else {
                boolean A043 = C94703iU.A04(A04);
                if (A042) {
                    if (!A043) {
                        num = C00A.A01;
                    }
                    num = C00A.A0N;
                } else {
                    if (!A043) {
                        num = C00A.A0C;
                    }
                    num = C00A.A0N;
                }
            }
            int intValue = num.intValue();
            C59473NKp c59473NKp = null;
            if (intValue != 0) {
                if (intValue == 1) {
                    C95783kE A06 = A01.A06(AnonymousClass239.A08(A04));
                    C95783kE A062 = A01.A06(C94703iU.A00(A04));
                    float A003 = KGV.A00(A06, j);
                    float A004 = KGV.A00(A062, j);
                    c59473NKp = new C59473NKp((A003 == A004 || A003 >= A004) ? C00A.A01 : C00A.A00);
                } else if (intValue != 3) {
                    C95783kE A063 = A01.A06(AnonymousClass239.A08(A04));
                    C95783kE A064 = A01.A06(C94703iU.A00(A04));
                    float A005 = KGV.A00(A063, j);
                    float A006 = KGV.A00(A064, j);
                    if (A005 == A006 || A005 >= A006) {
                        A082 = C94703iU.A00(A002);
                        A00 = AbstractC95133jB.A00(A082, A082);
                        if (A00 == ((C65679PlW) TransformedTextFieldState.A00(transformedTextFieldState)).A00 || (c59473NKp != null && !c59473NKp.equals(transformedTextFieldState.A03.getValue()))) {
                            transformedTextFieldState.A08(A00);
                            if (c59473NKp != null) {
                                transformedTextFieldState.A03.GA2(c59473NKp);
                            }
                            return true;
                        }
                    }
                }
            }
            A082 = AnonymousClass239.A08(A002);
            A00 = AbstractC95133jB.A00(A082, A082);
            if (A00 == ((C65679PlW) TransformedTextFieldState.A00(transformedTextFieldState)).A00) {
            }
            transformedTextFieldState.A08(A00);
            if (c59473NKp != null) {
            }
            return true;
        }
        return false;
    }
}
