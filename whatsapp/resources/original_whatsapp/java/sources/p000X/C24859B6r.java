package p000X;

import android.widget.TextView;

/* renamed from: X.B6r, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24859B6r extends AbstractC24888B7v {
    public final C27100C9j A00;
    public final int A01;
    public final TextView.OnEditorActionListener A02;
    public final C27330CIl A03;
    public final BZM A04;
    public final EnumC25463Bbb A05;
    public final EnumC25463Bbb A06;
    public final EnumC25463Bbb A07;
    public final EnumC25463Bbb A08;
    public final EnumC25456BbU A09;
    public final EnumC25460BbY A0A;
    public final C28546CnO A0B;
    public final C28546CnO A0C;
    public final AbstractC26367Bqc A0D;
    public final CharSequence A0E;
    public final CharSequence A0F;
    public final InterfaceC023900h A0G;
    public final InterfaceC023900h A0H;
    public final InterfaceC023900h A0I;
    public final boolean A0J;
    public final boolean A0K;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0016, code lost:
    
        if (r1.B3f() != false) goto L6;
     */
    @Override // p000X.AbstractC24888B7v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C9H c9h;
        EnumC25461BbZ enumC25461BbZ;
        Integer num;
        C00C.A0A(c28117CgD, 0);
        DOL A00 = CBI.A00(c28117CgD);
        boolean z = this.A0J;
        boolean z2 = z;
        DY9 A002 = CKW.A00(A00);
        boolean z3 = this.A0K;
        C29701DFp c29701DFp = !z3 ? null : new C29701DFp(this, 11);
        AbstractC26367Bqc abstractC26367Bqc = this.A0D;
        if (abstractC26367Bqc == null || !A002.AN1(abstractC26367Bqc.A00)) {
            c9h = null;
        } else {
            BHj bHj = (BHj) abstractC26367Bqc;
            EnumC25462Bba enumC25462Bba = bHj.A00;
            int AED = A002.AED(bHj.A02, z2);
            int AED2 = A002.AED(bHj.A01, z2);
            int AFL = (int) A002.AFL(bHj.A03);
            c9h = new C9H(BHj.A00(A002, bHj), enumC25462Bba, Integer.valueOf(AED2), bHj.A0A, bHj.A0B, bHj.A0C, AFL, AED, bHj.A0D);
        }
        int max = Math.max(this.A01, 1);
        CharSequence charSequence = this.A0E;
        CharSequence charSequence2 = this.A0F;
        C4HH c4hh = C4HH.A04;
        EnumC25463Bbb enumC25463Bbb = this.A06;
        EnumC25463Bbb enumC25463Bbb2 = this.A05;
        if (enumC25463Bbb2 == null) {
            enumC25463Bbb2 = EnumC25463Bbb.A3w;
        }
        EnumC25461BbZ enumC25461BbZ2 = C28534CnC.A0E;
        EnumC25456BbU enumC25456BbU = this.A09;
        EnumC25460BbY enumC25460BbY = this.A0A;
        if (abstractC26367Bqc != null) {
            enumC25461BbZ = EnumC25461BbZ.A1y;
            num = ((BHj) abstractC26367Bqc).A09;
        } else {
            enumC25461BbZ = enumC25461BbZ2;
            num = C28534CnC.A0H;
        }
        C28546CnO c28546CnO = this.A0C;
        C28546CnO c28546CnO2 = this.A0B;
        EnumC25463Bbb enumC25463Bbb3 = this.A07;
        if (enumC25463Bbb3 == null) {
            enumC25463Bbb3 = EnumC25463Bbb.A3w;
        }
        EnumC25463Bbb enumC25463Bbb4 = this.A08;
        if (enumC25463Bbb4 == null) {
            enumC25463Bbb4 = EnumC25463Bbb.A3w;
        }
        C28534CnC c28534CnC = new C28534CnC(enumC25463Bbb, enumC25463Bbb2, enumC25463Bbb3, enumC25463Bbb4, enumC25456BbU, enumC25460BbY, enumC25461BbZ2, enumC25461BbZ, c28546CnO, c28546CnO2, c9h, num, max, z);
        C27100C9j c27100C9j = this.A00;
        InterfaceC023900h interfaceC023900h = this.A0I;
        InterfaceC023900h interfaceC023900h2 = this.A0G;
        InterfaceC023900h interfaceC023900h3 = this.A0H;
        BZM bzm = this.A04;
        TextView.OnEditorActionListener onEditorActionListener = this.A02;
        C27330CIl c27330CIl = this.A03;
        if (c27330CIl == null) {
            c27330CIl = C27330CIl.A02;
        }
        C24851B6j c24851B6j = new C24851B6j(onEditorActionListener, c27330CIl, c27100C9j, bzm, c4hh, c28534CnC, charSequence2, charSequence, interfaceC023900h, interfaceC023900h2, interfaceC023900h3, c29701DFp, z3);
        if (abstractC26367Bqc == null || A002.AN1(abstractC26367Bqc.A00)) {
            return c24851B6j;
        }
        EnumC25390BaK enumC25390BaK = EnumC25390BaK.A03;
        C24901B8i c24901B8i = C27330CIl.A02;
        COU cou = c28117CgD.A06;
        C28118CgE A003 = C28118CgE.A00(cou);
        A003.A03(c24851B6j);
        BHj bHj2 = (BHj) abstractC26367Bqc;
        A003.A03(new B7Z(BHj.A00(A002, bHj2), bHj2.A00, null, Integer.valueOf(A002.AED(bHj2.A01, z2)), Integer.valueOf(A002.AED(bHj2.A02, z2)), bHj2.A0B, DJ1.A02(bHj2, 6), (int) A002.AFL(bHj2.A03), true));
        return AbstractC27128CAl.A01(cou, A003, c24901B8i, null, null, enumC25390BaK, null, null, false);
    }

    public C24859B6r(TextView.OnEditorActionListener onEditorActionListener, C27330CIl c27330CIl, C27100C9j c27100C9j, BZM bzm, EnumC25463Bbb enumC25463Bbb, EnumC25463Bbb enumC25463Bbb2, EnumC25463Bbb enumC25463Bbb3, EnumC25463Bbb enumC25463Bbb4, EnumC25456BbU enumC25456BbU, EnumC25460BbY enumC25460BbY, C28546CnO c28546CnO, C28546CnO c28546CnO2, AbstractC26367Bqc abstractC26367Bqc, CharSequence charSequence, CharSequence charSequence2, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, InterfaceC023900h interfaceC023900h3, int i, boolean z, boolean z2) {
        AbstractC34851af.A18(charSequence, c27100C9j, charSequence2);
        C00C.A0A(enumC25460BbY, 18);
        this.A0F = charSequence;
        this.A00 = c27100C9j;
        this.A0E = charSequence2;
        this.A01 = i;
        this.A0K = z;
        this.A0I = interfaceC023900h;
        this.A0G = interfaceC023900h2;
        this.A0H = interfaceC023900h3;
        this.A04 = bzm;
        this.A02 = onEditorActionListener;
        this.A0D = abstractC26367Bqc;
        this.A03 = c27330CIl;
        this.A06 = enumC25463Bbb;
        this.A05 = enumC25463Bbb2;
        this.A09 = enumC25456BbU;
        this.A0A = enumC25460BbY;
        this.A0C = c28546CnO;
        this.A0B = c28546CnO2;
        this.A07 = enumC25463Bbb3;
        this.A08 = enumC25463Bbb4;
        this.A0J = z2;
    }
}
