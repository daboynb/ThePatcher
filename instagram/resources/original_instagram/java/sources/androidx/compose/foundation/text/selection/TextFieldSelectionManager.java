package androidx.compose.foundation.text.selection;

import android.content.ClipDescription;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.ui.platform.Clipboard;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC217158aV;
import p000X.AbstractC218078bz;
import p000X.AbstractC37427EhT;
import p000X.AbstractC53721ya;
import p000X.AbstractC61862OEn;
import p000X.AbstractC90903cM;
import p000X.AbstractC93683gq;
import p000X.AbstractC95133jB;
import p000X.C00A;
import p000X.C11C;
import p000X.C1324455k;
import p000X.C217198aZ;
import p000X.C26868AbQ;
import p000X.C2ZM;
import p000X.C37369EgX;
import p000X.C37432EhY;
import p000X.C37433EhZ;
import p000X.C37489EiT;
import p000X.C37493EiX;
import p000X.C37494EiY;
import p000X.C37504Eii;
import p000X.C37858EoQ;
import p000X.C48871ql;
import p000X.C50641tc;
import p000X.C55457Lkx;
import p000X.C66474PyM;
import p000X.C8T5;
import p000X.C8TL;
import p000X.C94533iD;
import p000X.C94703iU;
import p000X.C94713iV;
import p000X.C94733iX;
import p000X.C95773kD;
import p000X.C95783kE;
import p000X.D1F;
import p000X.EnumC37487EiR;
import p000X.EnumC53461yA;
import p000X.EnumC64052a9;
import p000X.InterfaceC63156Olr;
import p000X.InterfaceC63159Olu;
import p000X.InterfaceC72878Skk;
import p000X.InterfaceC72950Slu;
import p000X.InterfaceC73052Sna;
import p000X.InterfaceC73077Snz;
import p000X.InterfaceC73185Spl;
import p000X.InterfaceC73310Ssl;
import p000X.InterfaceC73417Svm;
import p000X.InterfaceC73419Svo;
import p000X.InterfaceC82713Xrn;
import p000X.KI8;
import p000X.NLC;
import p000X.NP1;
import p000X.PCL;
import p000X.YA3;

/* loaded from: classes6.dex */
public final class TextFieldSelectionManager {
    public int A00;
    public long A01;
    public long A02;
    public C37433EhZ A03;
    public C37493EiX A04;
    public InterfaceC72950Slu A05;
    public C8TL A06;
    public InterfaceC73419Svo A07;
    public Clipboard A08;
    public InterfaceC72878Skk A09;
    public C94703iU A0A;
    public C94703iU A0B;
    public InterfaceC63159Olu A0C;
    public C94713iV A0D;
    public InterfaceC63156Olr A0E;
    public Function0 A0F;
    public Function1 A0G;
    public InterfaceC82713Xrn A0H;
    public boolean A0I;
    public InterfaceC73185Spl A0J;
    public final InterfaceC73077Snz A0K;
    public final C37489EiT A0L;
    public final InterfaceC73052Sna A0M;
    public final MutableState A0N;
    public final MutableState A0O;
    public final MutableState A0P;
    public final MutableState A0Q;
    public final MutableState A0R;
    public final MutableState A0S;

    public TextFieldSelectionManager(C37489EiT c37489EiT) {
        this.A0L = c37489EiT;
        this.A0C = AbstractC37427EhT.A00;
        this.A0G = new C26868AbQ(12);
        long j = C94703iU.A01;
        C94713iV c94713iV = new C94713iV("", j);
        C217198aZ A02 = AbstractC217158aV.A02();
        this.A0S = new ParcelableSnapshotMutableState(A02, c94713iV);
        this.A0E = C37369EgX.A00;
        this.A0P = new ParcelableSnapshotMutableState(A02, true);
        this.A0Q = new ParcelableSnapshotMutableState(A02, true);
        this.A01 = 0L;
        this.A02 = 0L;
        this.A0O = new ParcelableSnapshotMutableState(A02, null);
        this.A0N = new ParcelableSnapshotMutableState(A02, null);
        this.A00 = -1;
        this.A0D = new C94713iV("", j);
        this.A0R = new ParcelableSnapshotMutableState(A02, false);
        this.A04 = new C37493EiX();
        this.A0K = new C37494EiY(this);
        this.A0M = new C37504Eii(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0092, code lost:
    
        if (p000X.AbstractC95133jB.A00(p000X.C94703iU.A00(r2), (int) (r2 >> 32)) != r0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a0, code lost:
    
        if (p000X.C94703iU.A04(r0) == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ef, code lost:
    
        if (p000X.AbstractC61862OEn.A02(r19, true) == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0106, code lost:
    
        if (p000X.AbstractC61862OEn.A02(r19, false) == false) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long A00(InterfaceC73310Ssl interfaceC73310Ssl, TextFieldSelectionManager textFieldSelectionManager, C94713iV c94713iV, long j, boolean z, boolean z2, boolean z3) {
        C37858EoQ A00;
        int i;
        int A002;
        InterfaceC73185Spl interfaceC73185Spl;
        PCL A003;
        InterfaceC73419Svo interfaceC73419Svo;
        C37433EhZ c37433EhZ = textFieldSelectionManager.A03;
        if (c37433EhZ == null || (A00 = c37433EhZ.A00()) == null) {
            return C94703iU.A01;
        }
        InterfaceC63159Olu interfaceC63159Olu = textFieldSelectionManager.A0C;
        long j2 = c94713iV.A00;
        long A004 = AbstractC95133jB.A00(interfaceC63159Olu.FTN((int) (j2 >> 32)), textFieldSelectionManager.A0C.FTN(C94703iU.A00(j2)));
        boolean z4 = false;
        int A01 = A00.A01(j, false);
        if (z2 || z) {
            i = A01;
            if (z2 && !z) {
                A002 = C94703iU.A00(A004);
                interfaceC73185Spl = textFieldSelectionManager.A0J;
                if (!z || interfaceC73185Spl == null || (r13 = textFieldSelectionManager.A00) == -1) {
                    int i2 = -1;
                }
                A003 = NP1.A00(A00.A02, i, A002, i2, A004, z, z2);
                if (A003.GDE(interfaceC73185Spl)) {
                    textFieldSelectionManager.A0J = A003;
                    textFieldSelectionManager.A00 = A01;
                    NLC ACb = interfaceC73310Ssl.ACb(A003);
                    long A005 = AbstractC95133jB.A00(textFieldSelectionManager.A0C.GMu(ACb.A01.A00), textFieldSelectionManager.A0C.GMu(ACb.A00.A00));
                    if (A005 != j2) {
                        boolean z5 = C94703iU.A05(A005) != C94703iU.A05(j2);
                        boolean A04 = C94703iU.A04(A005);
                        boolean z6 = A04;
                        if (z3 && c94713iV.A01.A00.length() > 0 && !z5 && !z6 && (interfaceC73419Svo = textFieldSelectionManager.A07) != null) {
                            interfaceC73419Svo.FUd(9);
                        }
                        textFieldSelectionManager.A0G.invoke(new C94713iV(c94713iV.A01, null, A005));
                        textFieldSelectionManager.A0B = new C94703iU(A005);
                        if (!z3) {
                            A05(textFieldSelectionManager, !A04);
                        }
                        C37433EhZ c37433EhZ2 = textFieldSelectionManager.A03;
                        if (c37433EhZ2 != null) {
                            c37433EhZ2.A07.GA2(Boolean.valueOf(z3));
                        }
                        C37433EhZ c37433EhZ3 = textFieldSelectionManager.A03;
                        if (c37433EhZ3 != null) {
                            boolean z7 = A04 ? false : true;
                            c37433EhZ3.A0F.GA2(Boolean.valueOf(z7));
                        }
                        C37433EhZ c37433EhZ4 = textFieldSelectionManager.A03;
                        if (c37433EhZ4 != null) {
                            boolean z8 = A04 ? false : true;
                            c37433EhZ4.A0E.GA2(Boolean.valueOf(z8));
                        }
                        C37433EhZ c37433EhZ5 = textFieldSelectionManager.A03;
                        if (c37433EhZ5 != null) {
                            if (A04 && AbstractC61862OEn.A02(textFieldSelectionManager, true)) {
                                z4 = true;
                            }
                            c37433EhZ5.A0C.GA2(Boolean.valueOf(z4));
                        }
                        return A005;
                    }
                }
                return j2;
            }
        } else {
            i = (int) (A004 >> 32);
        }
        A002 = A01;
        interfaceC73185Spl = textFieldSelectionManager.A0J;
        if (!z) {
        }
        int i22 = -1;
        A003 = NP1.A00(A00.A02, i, A002, i22, A004, z, z2);
        if (A003.GDE(interfaceC73185Spl)) {
        }
        return j2;
    }

    public static final C95783kE A01(TextFieldSelectionManager textFieldSelectionManager) {
        float f;
        InterfaceC73417Svm A01;
        C2ZM c2zm;
        InterfaceC73417Svm A012;
        C2ZM c2zm2;
        InterfaceC73417Svm A013;
        InterfaceC73417Svm A014;
        C37433EhZ c37433EhZ = textFieldSelectionManager.A03;
        if (c37433EhZ == null || c37433EhZ.A0R) {
            return C95783kE.A04;
        }
        int FTN = textFieldSelectionManager.A0C.FTN((int) (textFieldSelectionManager.A08().A00 >> 32));
        int FTN2 = textFieldSelectionManager.A0C.FTN(C94703iU.A00(textFieldSelectionManager.A08().A00));
        C37433EhZ c37433EhZ2 = textFieldSelectionManager.A03;
        long DoO = (c37433EhZ2 == null || (A014 = c37433EhZ2.A01()) == null) ? 0L : A014.DoO(textFieldSelectionManager.A06(true));
        C37433EhZ c37433EhZ3 = textFieldSelectionManager.A03;
        long DoO2 = (c37433EhZ3 == null || (A013 = c37433EhZ3.A01()) == null) ? 0L : A013.DoO(textFieldSelectionManager.A06(false));
        C37433EhZ c37433EhZ4 = textFieldSelectionManager.A03;
        float f2 = 0.0f;
        if (c37433EhZ4 == null || (A012 = c37433EhZ4.A01()) == null) {
            f = 0.0f;
        } else {
            C37858EoQ A00 = c37433EhZ.A00();
            f = Float.intBitsToFloat((int) (A012.DoO((Float.floatToRawIntBits((A00 == null || (c2zm2 = A00.A02) == null) ? 0.0f : c2zm2.A06(FTN).A03) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32)) & 4294967295L));
        }
        C37433EhZ c37433EhZ5 = textFieldSelectionManager.A03;
        if (c37433EhZ5 != null && (A01 = c37433EhZ5.A01()) != null) {
            C37858EoQ A002 = c37433EhZ.A00();
            f2 = Float.intBitsToFloat((int) (A01.DoO((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits((A002 == null || (c2zm = A002.A02) == null) ? 0.0f : c2zm.A06(FTN2).A03) & 4294967295L)) & 4294967295L));
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (DoO >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (DoO2 >> 32));
        return new C95783kE(Math.min(intBitsToFloat, intBitsToFloat2), Math.min(f, f2), Math.max(intBitsToFloat, intBitsToFloat2), Math.max(Float.intBitsToFloat((int) (DoO & 4294967295L)), Float.intBitsToFloat((int) (DoO2 & 4294967295L))) + (25.0f * c37433EhZ.A02.A07.BUV()));
    }

    public static final C50641tc A02(TextFieldSelectionManager textFieldSelectionManager) {
        String str;
        C94703iU c94703iU;
        C94733iX A07 = textFieldSelectionManager.A07();
        if (A07 == null || (str = A07.A00) == null || (c94703iU = textFieldSelectionManager.A0B) == null) {
            return null;
        }
        long j = c94703iU.A00;
        return new C50641tc(str, new C94703iU(AbstractC95133jB.A00(textFieldSelectionManager.A0C.FTN((int) (j >> 32)), textFieldSelectionManager.A0C.FTN(C94703iU.A00(j)))));
    }

    public static final void A03(EnumC37487EiR enumC37487EiR, TextFieldSelectionManager textFieldSelectionManager) {
        C37433EhZ c37433EhZ = textFieldSelectionManager.A03;
        if (c37433EhZ == null || c37433EhZ.A05.getValue() == enumC37487EiR) {
            return;
        }
        c37433EhZ.A05.GA2(enumC37487EiR);
    }

    public static final void A04(TextFieldSelectionManager textFieldSelectionManager, C94703iU c94703iU) {
        InterfaceC72950Slu interfaceC72950Slu;
        C94733iX A07;
        String str;
        InterfaceC82713Xrn interfaceC82713Xrn;
        if (c94703iU == null || (interfaceC72950Slu = textFieldSelectionManager.A05) == null || (A07 = textFieldSelectionManager.A07()) == null || (str = A07.A00) == null) {
            return;
        }
        InterfaceC63159Olu interfaceC63159Olu = textFieldSelectionManager.A0C;
        long j = c94703iU.A00;
        long A00 = AbstractC95133jB.A00(interfaceC63159Olu.FTN((int) (j >> 32)), interfaceC63159Olu.FTN(C94703iU.A00(j)));
        if (str.length() <= 0 || C94703iU.A04(A00) || (interfaceC82713Xrn = textFieldSelectionManager.A0H) == null) {
            return;
        }
        AbstractC53721ya.A05(C48871ql.A00, new TextFieldSelectionManager$maybeSuggestSelection$1(interfaceC72950Slu, textFieldSelectionManager, c94703iU, interfaceC63159Olu, str, null, A00), interfaceC82713Xrn);
    }

    public static final void A05(TextFieldSelectionManager textFieldSelectionManager, boolean z) {
        C37433EhZ c37433EhZ = textFieldSelectionManager.A03;
        if (c37433EhZ != null) {
            c37433EhZ.A0D.GA2(Boolean.valueOf(z));
        }
        if (z) {
            textFieldSelectionManager.A0E();
        } else {
            textFieldSelectionManager.A0B();
        }
    }

    public final long A06(boolean z) {
        C37858EoQ A00;
        C2ZM c2zm;
        C94733iX A07;
        C37433EhZ c37433EhZ = this.A03;
        if (c37433EhZ == null || (A00 = c37433EhZ.A00()) == null || (c2zm = A00.A02) == null || (A07 = A07()) == null) {
            return 9205357640488583168L;
        }
        if (!D1F.areEqual(A07.A00, c2zm.A04.A03.A00)) {
            return 9205357640488583168L;
        }
        long j = A08().A00;
        return KI8.A00(c2zm, this.A0C.FTN(z ? (int) (j >> 32) : C94703iU.A00(j)), z, C94703iU.A05(A08().A00));
    }

    @NeverInline
    public final C94733iX A07() {
        C37432EhY c37432EhY;
        C37433EhZ c37433EhZ = this.A03;
        if (c37433EhZ == null || (c37432EhY = c37433EhZ.A02) == null) {
            return null;
        }
        return c37432EhY.A03;
    }

    public final C94713iV A08() {
        return (C94713iV) this.A0S.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A09(YA3 ya3) {
        C55457Lkx c55457Lkx;
        int i;
        TextFieldSelectionManager textFieldSelectionManager;
        if (ya3 instanceof C55457Lkx) {
            c55457Lkx = (C55457Lkx) ya3;
            if (c55457Lkx.$t == 8) {
                int i2 = c55457Lkx.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c55457Lkx.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c55457Lkx.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c55457Lkx.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        Clipboard clipboard = this.A08;
                        if (clipboard != null) {
                            c55457Lkx.A01 = this;
                            c55457Lkx.A00 = 1;
                            ClipDescription primaryClipDescription = ((C94533iD) clipboard).A00.A00.getPrimaryClipDescription();
                            boolean z = false;
                            if (primaryClipDescription != null && primaryClipDescription.hasMimeType("text/*")) {
                                z = true;
                            }
                            obj = Boolean.valueOf(z);
                            if (obj == enumC64052a9) {
                                return enumC64052a9;
                            }
                            textFieldSelectionManager = this;
                        }
                        return C11C.A00;
                    }
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    textFieldSelectionManager = (TextFieldSelectionManager) c55457Lkx.A01;
                    AbstractC93683gq.A01(obj);
                    textFieldSelectionManager.A0R.GA2(obj);
                    return C11C.A00;
                }
            }
        }
        c55457Lkx = new C55457Lkx(this, ya3, 8);
        Object obj2 = c55457Lkx.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c55457Lkx.A00;
        if (i != 0) {
        }
        textFieldSelectionManager.A0R.GA2(obj2);
        return C11C.A00;
    }

    @NeverInline
    public final void A0A() {
        InterfaceC82713Xrn interfaceC82713Xrn = this.A0H;
        if (interfaceC82713Xrn != null) {
            EnumC53461yA enumC53461yA = EnumC53461yA.A05;
            AbstractC53721ya.A04(C48871ql.A00, new C8T5(this, null, 3), interfaceC82713Xrn, enumC53461yA);
        }
    }

    @NeverInline
    public final void A0B() {
        if (AbstractC218078bz.A00) {
            this.A04.A00();
            return;
        }
        InterfaceC72878Skk interfaceC72878Skk = this.A09;
        if ((interfaceC72878Skk != null ? ((C95773kD) interfaceC72878Skk).A01 : null) != C00A.A00 || interfaceC72878Skk == null) {
            return;
        }
        interfaceC72878Skk.hide();
    }

    @NeverInline
    public final void A0C() {
        InterfaceC82713Xrn interfaceC82713Xrn = this.A0H;
        if (interfaceC82713Xrn != null) {
            EnumC53461yA enumC53461yA = EnumC53461yA.A05;
            AbstractC53721ya.A04(C48871ql.A00, new C8T5(this, null, 4), interfaceC82713Xrn, enumC53461yA);
        }
    }

    public final void A0D() {
        C94713iV c94713iV = new C94713iV(A08().A01, null, AbstractC95133jB.A00(0, A08().A01.A00.length()));
        this.A0G.invoke(c94713iV);
        long j = c94713iV.A00;
        this.A0B = new C94703iU(j);
        C94713iV c94713iV2 = this.A0D;
        this.A0D = new C94713iV(c94713iV2.A01, c94713iV2.A02, j);
        A0H(true);
    }

    public final void A0E() {
        Snapshot A02 = AbstractC90903cM.A02();
        Function1 A07 = A02 != null ? A02.A07() : null;
        Snapshot A03 = AbstractC90903cM.A03(A02);
        try {
            if (A0M()) {
                C37433EhZ c37433EhZ = this.A03;
                if (c37433EhZ != null) {
                    if (!((Boolean) c37433EhZ.A07.getValue()).booleanValue()) {
                    }
                }
                AbstractC90903cM.A05(A02, A03, A07);
                if (AbstractC218078bz.A00) {
                    this.A04.A01();
                    return;
                }
                InterfaceC82713Xrn interfaceC82713Xrn = this.A0H;
                if (interfaceC82713Xrn != null) {
                    AbstractC53721ya.A04(C48871ql.A00, new C8T5(this, null, 5), interfaceC82713Xrn, EnumC53461yA.A05);
                }
            }
        } finally {
            AbstractC90903cM.A05(A02, A03, A07);
        }
    }

    public final void A0F(C1324455k c1324455k) {
        if (!C94703iU.A04(A08().A00)) {
            C37433EhZ c37433EhZ = this.A03;
            C37858EoQ A00 = c37433EhZ != null ? c37433EhZ.A00() : null;
            int A01 = (c1324455k == null || A00 == null) ? C94703iU.A01(A08().A00) : this.A0C.GMu(A00.A01(c1324455k.A00, true));
            C94713iV A08 = A08();
            C94713iV c94713iV = new C94713iV(A08.A01, A08.A02, AbstractC95133jB.A00(A01, A01));
            this.A0G.invoke(c94713iV);
            this.A0B = new C94703iU(c94713iV.A00);
        }
        A03((c1324455k == null || A08().A01.A00.length() <= 0) ? EnumC37487EiR.A03 : EnumC37487EiR.A02, this);
        A05(this, false);
    }

    @NeverInline
    public final void A0G(boolean z) {
        InterfaceC82713Xrn interfaceC82713Xrn = this.A0H;
        if (interfaceC82713Xrn != null) {
            EnumC53461yA enumC53461yA = EnumC53461yA.A05;
            AbstractC53721ya.A04(C48871ql.A00, new C66474PyM(this, null, 0, z), interfaceC82713Xrn, enumC53461yA);
        }
    }

    @NeverInline
    public final void A0H(boolean z) {
        C8TL c8tl;
        C37433EhZ c37433EhZ = this.A03;
        if (c37433EhZ != null && !c37433EhZ.A02() && (c8tl = this.A06) != null) {
            c8tl.A01();
        }
        this.A0D = A08();
        A05(this, z);
        A03(EnumC37487EiR.A04, this);
    }

    public final boolean A0I() {
        return ((Boolean) this.A0P.getValue()).booleanValue() && C94703iU.A04(A08().A00);
    }

    public final boolean A0J() {
        return (C94703iU.A04(A08().A00) ^ true) && ((Boolean) this.A0P.getValue()).booleanValue() && this.A08 != null;
    }

    public final boolean A0K() {
        return ((Boolean) this.A0P.getValue()).booleanValue() && ((Boolean) this.A0R.getValue()).booleanValue() && this.A08 != null;
    }

    public final boolean A0L() {
        long j = A08().A00;
        return C94703iU.A01(j) - C94703iU.A02(j) != A08().A01.A00.length();
    }

    public final boolean A0M() {
        return ((Boolean) this.A0Q.getValue()).booleanValue();
    }

    public TextFieldSelectionManager() {
        this(null);
    }
}
