package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.net.Uri;
import android.text.SpannableString;
import android.text.SpannedString;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.facebook.litho.ComponentsSystrace;
import com.meta.metaai.shared.litho.ui.coreux.text.MetaAIRichTextComponentV2;
import com.whatsapp.foa.hostapp.bottomsheet.FoaNativeWdsBottomSheetFragment;
import com.whatsapp.foa.hostapp.fullscreen.FoaNativeWdsFullScreenFragment;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.B7v, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC24888B7v extends AbstractC28222Ci0 {
    @Override // p000X.AbstractC28222Ci0
    public final Object A0V(Context context) {
        C00C.A0A(context, 0);
        super.A0V(context);
        throw null;
    }

    @Override // p000X.AbstractC28222Ci0
    public final boolean A0c(AbstractC28222Ci0 abstractC28222Ci0) {
        return this == abstractC28222Ci0 || (abstractC28222Ci0 != null && AbstractC34911al.A1Y(this, abstractC28222Ci0) && (this.A00 == abstractC28222Ci0.A00 || CO5.A04(this, abstractC28222Ci0)));
    }

    public static void A03(B44 b44, C6G c6g, C24322Atj c24322Atj, C28118CgE c28118CgE, String str) {
        c24322Atj.A0J = c6g;
        C24323Atk c24323Atk = new C24323Atk(c24322Atj);
        C24895B8c c24895B8c = b44.A00;
        c24895B8c.A01 = c24323Atk;
        c24895B8c.A05 = str;
        b44.A01();
        C24895B8c c24895B8c2 = b44.A00;
        C00C.A06(c24895B8c2);
        c28118CgE.A03(c24895B8c2);
    }

    @Override // p000X.AbstractC28222Ci0
    public final AbstractC28222Ci0 A0Q() {
        AbstractC28222Ci0 A0Q = super.A0Q();
        C00C.A06(A0Q);
        return A0Q;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x016b, code lost:
    
        if (r2 != null) goto L73;
     */
    /* JADX WARN: Not initialized variable reg: 10, insn: 0x0145: INVOKE (r11v0 ?? I:X.3ZY), (r10 I:X.CEo), (r8 I:kotlin.jvm.functions.Function1), (r9 I:int) STATIC call: X.Abq.A1G(X.3ZY, X.CEo, kotlin.jvm.functions.Function1, int):void A[Catch: all -> 0x018e, MD:(X.3ZY, X.CEo, kotlin.jvm.functions.Function1, int):void (m), TRY_ENTER] (LINE:325), block:B:90:0x0145 */
    /* JADX WARN: Not initialized variable reg: 11, insn: 0x0145: INVOKE (r11 I:X.3ZY), (r10 I:X.CEo), (r8 I:kotlin.jvm.functions.Function1), (r9 I:int) STATIC call: X.Abq.A1G(X.3ZY, X.CEo, kotlin.jvm.functions.Function1, int):void A[Catch: all -> 0x018e, MD:(X.3ZY, X.CEo, kotlin.jvm.functions.Function1, int):void (m), TRY_ENTER] (LINE:325), block:B:90:0x0145 */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x0137: IPUT (r3v0 ?? I:X.Cfk), (r5 I:X.CgD) A[Catch: all -> 0x0144, TRY_ENTER] (LINE:311) X.CgD.A02 X.Cfk, block:B:93:0x0137 */
    /* JADX WARN: Not initialized variable reg: 9, insn: 0x0145: INVOKE (r11v0 ?? I:X.3ZY), (r10v0 ?? I:X.CEo), (r8v0 ?? I:kotlin.jvm.functions.Function1), (r9 I:int) STATIC call: X.Abq.A1G(X.3ZY, X.CEo, kotlin.jvm.functions.Function1, int):void A[Catch: all -> 0x018e, MD:(X.3ZY, X.CEo, kotlin.jvm.functions.Function1, int):void (m), TRY_ENTER] (LINE:325), block:B:90:0x0145 */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.CgD, java.util.Set] */
    @Override // p000X.AbstractC28222Ci0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C26493Bsp A0S(C28088Cfk c28088Cfk, C29380D2n c29380D2n, int i, int i2) {
        C28117CgD c28117CgD;
        C3ZY A1G;
        C27234CEo A1G2;
        int A1G3;
        InterfaceC30069DTy interfaceC30069DTy;
        C26662Bvx A07;
        C3ZY A0J;
        C28241CiJ c24891B7y;
        C3ZY A0J2;
        boolean A1a = AbstractC34851af.A1a(c28088Cfk, c29380D2n);
        COU cou = c29380D2n.A06;
        ?? r1 = AbstractC27208CDo.A00;
        try {
            try {
                try {
                    try {
                        if (r1.isEmpty()) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            AbstractC23470Abt.A1F(this, "render:", A04);
                            String obj = A04.toString();
                            interfaceC30069DTy = ComponentsSystrace.A00;
                            AbstractC23470Abt.A1G(interfaceC30069DTy, obj);
                            if (AbstractC25800BhD.A00(cou)) {
                                int i3 = c28088Cfk.A06;
                                C29785DIv A01 = C29785DIv.A01(c29380D2n, 14);
                                C27234CEo A00 = AbstractC25829Bhh.A00();
                                if (i3 != A00.A00) {
                                    A0J2 = AbstractC23469Abs.A0J();
                                    C3ZY c3zy = A00.A01;
                                    int i4 = A00.A00;
                                    Function1 function1 = A00.A02;
                                    AbstractC23467Abq.A1H(A0J2, A00, A01, i3);
                                    C28117CgD c28117CgD2 = new C28117CgD(cou);
                                    if (!c28117CgD2.A05) {
                                        throw AbstractC34801aa.A0z("This ComponentScope already executed withResolveContext and cannot be reused");
                                    }
                                    c28117CgD2.A05 = A1a;
                                    c28117CgD2.A02 = c28088Cfk;
                                    A07 = AbstractC28222Ci0.A07(c28117CgD2, A0g(c28117CgD2));
                                    AbstractC23467Abq.A1G(c3zy, A00, function1, i4);
                                } else {
                                    if (A00.A01 == null) {
                                        throw AbstractC34801aa.A0z("Check failed.");
                                    }
                                    C28117CgD c28117CgD3 = new C28117CgD(cou);
                                    if (!c28117CgD3.A05) {
                                        throw AbstractC34801aa.A0z("This ComponentScope already executed withResolveContext and cannot be reused");
                                    }
                                    c28117CgD3.A05 = A1a;
                                    c28117CgD3.A02 = c28088Cfk;
                                    A07 = AbstractC28222Ci0.A07(c28117CgD3, A0g(c28117CgD3));
                                    A0J2 = AbstractC23468Abr.A0K();
                                }
                                cou.A03().A00 = A0J2;
                            } else {
                                C28117CgD c28117CgD4 = new C28117CgD(cou);
                                if (!c28117CgD4.A05) {
                                    throw AbstractC34801aa.A0z("This ComponentScope already executed withResolveContext and cannot be reused");
                                }
                                c28117CgD4.A05 = A1a;
                                c28117CgD4.A02 = c28088Cfk;
                                A07 = AbstractC28222Ci0.A07(c28117CgD4, A0g(c28117CgD4));
                            }
                        } else {
                            Iterator it = r1.iterator();
                            if (it.hasNext()) {
                                throw AbstractC23471Abu.A0m(it);
                            }
                            StringBuilder A042 = AnonymousClass000.A04();
                            AbstractC23470Abt.A1F(this, "render:", A042);
                            String obj2 = A042.toString();
                            interfaceC30069DTy = ComponentsSystrace.A00;
                            AbstractC23470Abt.A1G(interfaceC30069DTy, obj2);
                            if (AbstractC25800BhD.A00(cou)) {
                                int i5 = c28088Cfk.A06;
                                C29785DIv A012 = C29785DIv.A01(c29380D2n, 14);
                                C27234CEo A002 = AbstractC25829Bhh.A00();
                                if (i5 != A002.A00) {
                                    A0J = AbstractC23469Abs.A0J();
                                    C3ZY c3zy2 = A002.A01;
                                    int i6 = A002.A00;
                                    Function1 function12 = A002.A02;
                                    AbstractC23467Abq.A1H(A0J, A002, A012, i5);
                                    C28117CgD c28117CgD5 = new C28117CgD(cou);
                                    if (!c28117CgD5.A05) {
                                        throw AbstractC34801aa.A0z("This ComponentScope already executed withResolveContext and cannot be reused");
                                    }
                                    c28117CgD5.A05 = A1a;
                                    c28117CgD5.A02 = c28088Cfk;
                                    A07 = AbstractC28222Ci0.A07(c28117CgD5, A0g(c28117CgD5));
                                    AbstractC23467Abq.A1G(c3zy2, A002, function12, i6);
                                } else {
                                    if (A002.A01 == null) {
                                        throw AbstractC34801aa.A0z("Check failed.");
                                    }
                                    C28117CgD c28117CgD6 = new C28117CgD(cou);
                                    if (!c28117CgD6.A05) {
                                        throw AbstractC34801aa.A0z("This ComponentScope already executed withResolveContext and cannot be reused");
                                    }
                                    c28117CgD6.A05 = A1a;
                                    c28117CgD6.A02 = c28088Cfk;
                                    A07 = AbstractC28222Ci0.A07(c28117CgD6, A0g(c28117CgD6));
                                    A0J = AbstractC23468Abr.A0K();
                                }
                                cou.A03().A00 = A0J;
                            } else {
                                C28117CgD c28117CgD7 = new C28117CgD(cou);
                                if (!c28117CgD7.A05) {
                                    throw AbstractC34801aa.A0z("This ComponentScope already executed withResolveContext and cannot be reused");
                                }
                                c28117CgD7.A05 = A1a;
                                c28117CgD7.A02 = c28088Cfk;
                                A07 = AbstractC28222Ci0.A07(c28117CgD7, A0g(c28117CgD7));
                            }
                        }
                        AbstractC23471Abu.A1E(interfaceC30069DTy);
                        AbstractC28222Ci0 abstractC28222Ci0 = (AbstractC28222Ci0) A07.A01;
                        if (abstractC28222Ci0 != null) {
                            c24891B7y = CPn.A02(abstractC28222Ci0, cou, c28088Cfk);
                        } else {
                            c24891B7y = new C24891B7y();
                        }
                        CPn.A09(c24891B7y, A07.A00, A07.A02);
                        return new C26493Bsp(null, c24891B7y);
                    } catch (Throwable th) {
                        r1.A02 = null;
                        throw th;
                    }
                } catch (Throwable th2) {
                    c28117CgD.A02 = null;
                    throw th2;
                }
            } catch (Throwable th3) {
                AbstractC23467Abq.A1G(A1G, A1G2, "Check failed.", A1G3);
                throw th3;
            }
        } catch (Throwable th4) {
            AbstractC23471Abu.A1E(ComponentsSystrace.A00);
            throw th4;
        }
    }

    @Override // p000X.AbstractC28222Ci0
    public final boolean A0e(AbstractC28222Ci0 abstractC28222Ci0, AbstractC28222Ci0 abstractC28222Ci02, AbstractC29381D2o abstractC29381D2o, AbstractC29381D2o abstractC29381D2o2) {
        AbstractC34851af.A14(abstractC28222Ci0, abstractC28222Ci02);
        return super.A0e(abstractC28222Ci0, abstractC28222Ci02, abstractC29381D2o, abstractC29381D2o2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:0x02a0, code lost:
    
        if (r13 == null) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:800:0x1f6f, code lost:
    
        if (p000X.AbstractC041709c.A0h(r10) != false) goto L634;
     */
    /* JADX WARN: Code restructure failed: missing block: B:801:0x1f71, code lost:
    
        r9 = p000X.IO7.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:805:0x1f69, code lost:
    
        if (r10 != null) goto L632;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:605:0x1918  */
    /* JADX WARN: Removed duplicated region for block: B:762:0x1ec6  */
    /* JADX WARN: Removed duplicated region for block: B:767:0x1ef6  */
    /* JADX WARN: Removed duplicated region for block: B:770:0x1f14  */
    /* JADX WARN: Removed duplicated region for block: B:772:0x1f19  */
    /* JADX WARN: Removed duplicated region for block: B:782:0x1fb9  */
    /* JADX WARN: Removed duplicated region for block: B:788:0x1f2e  */
    /* JADX WARN: Removed duplicated region for block: B:797:0x1f53  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        boolean z;
        View view;
        SpannableString A0J;
        boolean z2;
        View view2;
        SpannableString A0J2;
        String str;
        String str2;
        String str3;
        BZV bzv;
        DOR dor;
        InterfaceC29867DMa interfaceC29867DMa;
        C28218Chw c28218Chw;
        List list;
        boolean z3;
        String str4;
        AbstractC28222Ci0 b67;
        BGL bgl;
        CWY cwy;
        String str5;
        String str6;
        BZV bzv2;
        DOR dor2;
        AbstractC28222Ci0 A00;
        EnumC25406Baa enumC25406Baa;
        AbstractC28222Ci0 c24823B5h;
        EnumC25463Bbb enumC25463Bbb;
        C27330CIl c27330CIl;
        AbstractC28222Ci0 A01;
        boolean z4;
        boolean z5;
        StringBuilder A04;
        String substring;
        long j;
        Integer num;
        int intValue;
        double d;
        long doubleToRawLongBits;
        long A09;
        boolean z6;
        C28118CgE A002;
        AbstractC28222Ci0 abstractC28222Ci0;
        long j2;
        int intValue2;
        Integer num2;
        Map A0H;
        EnumC25460BbY enumC25460BbY;
        float A03;
        String str7;
        Object invoke;
        int i;
        AnonymousClass095 anonymousClass095;
        int i2;
        long A092;
        EnumC25376Ba6 enumC25376Ba6;
        String str8;
        C27330CIl c27330CIl2;
        String A0z;
        EnumC25463Bbb enumC25463Bbb2;
        C28771Cr8 c28771Cr8;
        C90 c90;
        C25697BfU c25697BfU;
        String A032;
        C25699BfW c25699BfW;
        String str9;
        Uri uri;
        DOR A003;
        C27296CHd c27296CHd;
        EnumC25463Bbb enumC25463Bbb3;
        PorterDuffColorFilter porterDuffColorFilter;
        C27330CIl c27330CIl3;
        C27330CIl c27330CIl4;
        C27330CIl c27330CIl5;
        B8U b8u;
        C26875C0c c26875C0c;
        float A02;
        C24939BAd c24939BAd;
        String str10;
        String host;
        CP6 cp6;
        C27330CIl A06;
        C29788DIy c29788DIy;
        C29788DIy c29788DIy2;
        AbstractC28222Ci0 A004;
        if (this instanceof B5P) {
            B5P b5p = (B5P) this;
            C00C.A0A(c28117CgD, 0);
            return new C24798B4i(b5p.A02, DG8.A00(c28117CgD, b5p, 21), b5p.A00);
        }
        if (this instanceof B4V) {
            C00C.A0A(c28117CgD, 0);
            String str11 = ((B4V) this).A00;
            EnumC25458BbW enumC25458BbW = EnumC25458BbW.A06;
            EnumC25463Bbb enumC25463Bbb4 = EnumC25463Bbb.A3I;
            C24901B8i c24901B8i = C27330CIl.A02;
            return new C24858B6q(null, C28138CgZ.A08(null, IO7.A07, AbstractC23470Abt.A09()), BZU.A07, null, BYU.A03, enumC25463Bbb4, enumC25458BbW, BHi.A00, str11, null, null, 0.0f, 0, 0, false, false, false, false);
        }
        if (this instanceof MetaAIRichTextComponentV2) {
            MetaAIRichTextComponentV2 metaAIRichTextComponentV2 = (MetaAIRichTextComponentV2) this;
            C00C.A0A(c28117CgD, 0);
            Object[] A1b = C87T.A1b();
            String str12 = metaAIRichTextComponentV2.A06;
            A1b[0] = str12;
            A1b[1] = metaAIRichTextComponentV2.A03;
            InterfaceC023600b interfaceC023600b = metaAIRichTextComponentV2.A00;
            A1b[2] = interfaceC023600b;
            Object A005 = AbstractC25804BhH.A00(c28117CgD, DG8.A00(c28117CgD, metaAIRichTextComponentV2, 17), A1b);
            CP9 A08 = AbstractC28222Ci0.A08(c28117CgD, A005, 35);
            C27409CLx c27409CLx = metaAIRichTextComponentV2.A01;
            AbstractC25805BhI.A00(c28117CgD, new C29697DFl(c28117CgD, A005, metaAIRichTextComponentV2, A08, 16), new Object[]{str12, c27409CLx});
            C27330CIl A012 = CMU.A01(C27330CIl.A02, DJ6.A0B(A08, c28117CgD, metaAIRichTextComponentV2, 24));
            COU cou = c28117CgD.A06;
            C28118CgE A006 = C28118CgE.A00(cou);
            SpannedString spannedString = (SpannedString) A08.A06();
            C27320CIb c27320CIb = c27409CLx.A04;
            boolean z7 = c27320CIb.A0A;
            boolean z8 = c27409CLx.A0X;
            if (z7) {
                C26735Bxm c26735Bxm = metaAIRichTextComponentV2.A04;
                long j3 = c27320CIb.A02;
                boolean z9 = c27320CIb.A0B;
                long j4 = c27320CIb.A01;
                long j5 = c27320CIb.A06;
                boolean z10 = c27320CIb.A09;
                int i3 = c27320CIb.A05;
                EnumC25463Bbb enumC25463Bbb5 = metaAIRichTextComponentV2.A02;
                if (enumC25463Bbb5 == null) {
                    enumC25463Bbb5 = EnumC25463Bbb.A2m;
                }
                A004 = new C24852B6k(spannedString, c26735Bxm, new DJF(A006, metaAIRichTextComponentV2, 5), i3, AbstractC27485CPr.A05(A006, enumC25463Bbb5), c27320CIb.A00, j3, j4, j5, z8, z9, z10, c27320CIb.A08);
            } else if (z8) {
                EnumC25463Bbb enumC25463Bbb6 = metaAIRichTextComponentV2.A02;
                if (enumC25463Bbb6 == null) {
                    enumC25463Bbb6 = EnumC25463Bbb.A2m;
                }
                A004 = new B6P(spannedString, interfaceC023600b, new DJ3(A006, metaAIRichTextComponentV2, 19), AbstractC27485CPr.A05(A006, enumC25463Bbb6));
            } else {
                A004 = MetaAIRichTextComponentV2.A00(null, metaAIRichTextComponentV2, spannedString);
            }
            A006.A03(A004);
            return AbstractC27128CAl.A00(cou, A006, A012, null, null, null);
        }
        if (this instanceof B7A) {
            return new B4D(C27330CIl.A02, new DJ9(this, 3));
        }
        if (this instanceof B7J) {
            B7J b7j = (B7J) this;
            C00C.A0A(c28117CgD, 0);
            C28733CqW c28733CqW = b7j.A04;
            List list2 = c28733CqW.A02;
            if (list2.isEmpty()) {
                C24901B8i c24901B8i2 = C27330CIl.A02;
                COU cou2 = c28117CgD.A06;
                return AbstractC27128CAl.A00(cou2, C28118CgE.A00(cou2), c24901B8i2, null, null, null);
            }
            return new B4D(C27330CIl.A02, new DJI(b7j, c28733CqW.A00, 1, list2));
        }
        if (this instanceof B4P) {
            C00C.A0A(c28117CgD, 0);
            return AbstractC27128CAl.A01(c28117CgD.A06, null, AbstractC23467Abq.A0T(null, AbstractC28222Ci0.A0H()), null, null, null, null, null, false);
        }
        if (this instanceof C24866B6y) {
            C24866B6y c24866B6y = (C24866B6y) this;
            C00C.A0A(c28117CgD, 0);
            AbstractC28222Ci0 abstractC28222Ci02 = c24866B6y.A00;
            C24901B8i c24901B8i3 = C27330CIl.A02;
            if (abstractC28222Ci02 != null) {
                cp6 = null;
                A06 = C28138CgZ.A08(C28138CgZ.A08(null, IO7.A06, AbstractC23469Abs.A09()), IO7.A07, AbstractC23469Abs.A0A());
            } else {
                cp6 = null;
                A06 = C28138CgZ.A06(null, C28138CgZ.A0D(IO7.A1B, AbstractC23470Abt.A05()), AbstractC23469Abs.A0A());
            }
            EnumC25390BaK enumC25390BaK = EnumC25390BaK.A03;
            C27330CIl A007 = C28134CgV.A00(A06, IO7.A02, AbstractC23470Abt.A05());
            COU cou3 = c28117CgD.A06;
            C28118CgE A008 = C28118CgE.A00(cou3);
            if (abstractC28222Ci02 != null) {
                A008.A03(abstractC28222Ci02);
            }
            if (!c24866B6y.A02) {
                String A013 = CMX.A01(A008, 2131902270);
                EnumC25462Bba enumC25462Bba = EnumC25462Bba.A1Q;
                DYW dyw = c24866B6y.A01;
                if (dyw != null) {
                    c29788DIy = C29788DIy.A01(dyw, 41);
                } else {
                    c29788DIy = null;
                }
                A008.A03(new C24875B7h(enumC25462Bba, A013, "forward", c29788DIy));
                String A014 = CMX.A01(A008, 2131902470);
                EnumC25462Bba enumC25462Bba2 = EnumC25462Bba.A1Z;
                if (dyw != null) {
                    c29788DIy2 = C29788DIy.A01(dyw, 42);
                } else {
                    c29788DIy2 = null;
                }
                A008.A03(new C24875B7h(enumC25462Bba2, A014, "thumbs_up", c29788DIy2));
                A008.A03(new C24875B7h(EnumC25462Bba.A1X, CMX.A01(A008, 2131902469), "thumbs_down", dyw != null ? C29788DIy.A01(dyw, 43) : null));
            }
            return AbstractC27128CAl.A01(cou3, A008, A007, cp6, cp6, enumC25390BaK, cp6, cp6, false);
        }
        if (this instanceof B5F) {
            B5F b5f = (B5F) this;
            C00C.A0A(c28117CgD, 0);
            C27330CIl c27330CIl6 = b5f.A01;
            COU cou4 = c28117CgD.A06;
            C28118CgE A009 = C28118CgE.A00(cou4);
            String str13 = b5f.A02;
            if (str13 != null) {
                EnumC25390BaK enumC25390BaK2 = EnumC25390BaK.A03;
                C24901B8i c24901B8i4 = C27330CIl.A02;
                long A082 = AbstractC23470Abt.A08();
                C27330CIl A083 = C28138CgZ.A08(null, IO7.A0D, A082);
                COU cou5 = A009.A00;
                C28118CgE A0010 = C28118CgE.A00(cou5);
                try {
                    Uri A015 = AbstractC34687Fcq.A01(b5f.A04);
                    if (A015 != null && (host = A015.getHost()) != null) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("https://www.google.com/s2/favicons?domain=");
                        A042.append(host);
                        str10 = AnonymousClass000.A03("&sz=32", A042);
                    }
                } catch (SecurityException | UnsupportedOperationException unused) {
                }
                str10 = "";
                C6G c6g = new C6G(1.0f, AbstractC27485CPr.A05(A0010, EnumC25463Bbb.A0D));
                B44 A016 = C24895B8c.A01(A0010.A00);
                A016.A00.A04 = "MetaAIProductItemInformation";
                A016.A03(16.0f);
                A016.A02(16.0f);
                C24322Atj c24322Atj = new C24322Atj(C24323Atk.A0d);
                c24322Atj.A0G = InterfaceC44230Jxr.A05;
                c24322Atj.A0L = CIE.A04;
                A03(A016, c6g, c24322Atj, A0010, str10);
                A0010.A03(new C24858B6q(TextUtils.TruncateAt.END, C28138CgZ.A08(C28136CgX.A03(null, IO7.A0C, 0.0f), IO7.A09, A082), BZU.A07, null, BYU.A03, EnumC25463Bbb.A3I, EnumC25458BbW.A0B, BHi.A00, str13, null, null, 0.0f, 1, 0, false, false, false, false));
                A009.A03(AbstractC27128CAl.A01(cou5, A0010, A083, null, null, enumC25390BaK2, null, null, false));
            }
            String str14 = b5f.A05;
            EnumC25458BbW enumC25458BbW2 = EnumC25458BbW.A04;
            EnumC25463Bbb enumC25463Bbb7 = EnumC25463Bbb.A2m;
            BZU bzu = BZU.A07;
            TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
            int i4 = b5f.A00;
            C24901B8i c24901B8i5 = C27330CIl.A02;
            C27330CIl A084 = C28138CgZ.A08(C28136CgX.A02(null, IO7.A01), IO7.A0D, AbstractC23470Abt.A08());
            BYU byu = BYU.A03;
            BHi bHi = BHi.A00;
            A009.A03(new C24858B6q(truncateAt, A084, bzu, null, byu, enumC25463Bbb7, enumC25458BbW2, bHi, str14, null, null, 0.0f, i4, 0, false, false, false, false));
            String str15 = b5f.A03;
            if (str15 != null) {
                A009.A03(new C24858B6q(truncateAt, C28136CgX.A03(null, IO7.A0C, 0.0f), bzu, null, byu, EnumC25463Bbb.A3I, EnumC25458BbW.A0B, bHi, str15, null, null, 0.0f, 1, 0, false, false, false, false));
            }
            return AbstractC27128CAl.A00(cou4, A009, c27330CIl6, null, null, null);
        }
        if (this instanceof C24806B4q) {
            C24806B4q c24806B4q = (C24806B4q) this;
            C00C.A0A(c28117CgD, 0);
            C24901B8i c24901B8i6 = C27330CIl.A02;
            C27330CIl A0T = AbstractC23467Abq.A0T(null, new C28135CgW(IO7.A1A, new DJ3(c28117CgD, c24806B4q, 15)));
            EnumC25390BaK enumC25390BaK3 = EnumC25390BaK.A03;
            C27330CIl c27330CIl7 = c24806B4q.A00;
            C28137CgY A043 = C28137CgY.A04();
            if (c27330CIl7 == c24901B8i6) {
                c27330CIl7 = null;
            }
            C27330CIl A0011 = C28138CgZ.A01(AbstractC23467Abq.A0T(c27330CIl7, A043), AbstractC27485CPr.A02(c28117CgD, EnumC25460BbY.A1S)).A00(A0T);
            COU cou6 = c28117CgD.A06;
            C28118CgE A0012 = C28118CgE.A00(cou6);
            C28770Cr7 c28770Cr7 = c24806B4q.A02;
            String str16 = c28770Cr7.A01;
            if (str16 != null) {
                long A062 = AbstractC27485CPr.A06(A0012, EnumC25456BbU.A0R);
                COU cou7 = A0012.A00;
                CIE cie = new CIE(null, CP6.A01(cou7, A062), false, false);
                C6G c6g2 = new C6G(AbstractC27485CPr.A02(A0012, EnumC25460BbY.A1T), AbstractC27485CPr.A05(A0012, EnumC25463Bbb.A0D));
                float A022 = AbstractC27485CPr.A02(A0012, EnumC25460BbY.A1U);
                B44 A017 = C24895B8c.A01(cou7);
                A017.A00.A04 = "MetaAIProductItemHeroCard";
                ((AbstractC27314CHv) A017).A00.A0g().AN8(0.0f);
                A017.A03(A022);
                A017.A02(A022);
                C24322Atj c24322Atj2 = new C24322Atj(C24323Atk.A0d);
                c24322Atj2.A0G = InterfaceC44230Jxr.A0B;
                c24322Atj2.A0L = cie;
                A03(A017, c6g2, c24322Atj2, A0012, str16);
            }
            C27330CIl A085 = C28138CgZ.A08(C28136CgX.A02(null, IO7.A01), IO7.A09, AbstractC27485CPr.A08(A0012, EnumC25461BbZ.A1c));
            COU cou8 = A0012.A00;
            C28118CgE A0013 = C28118CgE.A00(cou8);
            A0013.A03(new B5F(c24901B8i6, c28770Cr7.A04, c28770Cr7.A03, c28770Cr7.A00, c28770Cr7.A02, 2));
            A0012.A03(AbstractC27128CAl.A00(cou8, A0013, A085, null, null, null));
            return AbstractC27128CAl.A01(cou6, A0012, A0011, null, null, enumC25390BaK3, null, null, false);
        }
        if (this instanceof C24805B4p) {
            C24805B4p c24805B4p = (C24805B4p) this;
            C00C.A0A(c28117CgD, 0);
            C24901B8i c24901B8i7 = C27330CIl.A02;
            DJ3 dj3 = new DJ3(c28117CgD, c24805B4p, 14);
            Integer num3 = IO7.A1A;
            C27330CIl A0T2 = AbstractC23467Abq.A0T(null, new C28135CgW(num3, dj3));
            EnumC25463Bbb enumC25463Bbb8 = EnumC25463Bbb.A0D;
            int A05 = AbstractC27485CPr.A05(c28117CgD, enumC25463Bbb8);
            COU cou9 = c28117CgD.A06;
            C27445CNp c27445CNp = new C27445CNp(cou9);
            EnumC25464Bbd enumC25464Bbd = EnumC25464Bbd.A01;
            c27445CNp.A06(enumC25464Bbd, AbstractC27485CPr.A02(c28117CgD, EnumC25460BbY.A1V));
            c27445CNp.A07(enumC25464Bbd, A05);
            EnumC25456BbU enumC25456BbU = EnumC25456BbU.A0S;
            c27445CNp.A03(AbstractC27485CPr.A00(c28117CgD, enumC25456BbU));
            C27445CNp.A00(c27445CNp);
            c27445CNp.A00 = null;
            C28218Chw c28218Chw2 = c27445CNp.A01;
            int A052 = AbstractC27485CPr.A05(c28117CgD, EnumC25463Bbb.A3R);
            float A018 = CP6.A01(cou9, AbstractC27485CPr.A06(c28117CgD, enumC25456BbU));
            Integer num4 = IO7.A00;
            C23759Agv c23759Agv = new C23759Agv(num4, A018);
            EnumC25376Ba6 enumC25376Ba62 = EnumC25376Ba6.A03;
            EnumC25390BaK enumC25390BaK4 = EnumC25390BaK.A03;
            C27330CIl c27330CIl8 = c24805B4p.A00;
            C28138CgZ A0D = C28138CgZ.A0D(num4, AbstractC27485CPr.A07(c28117CgD, EnumC25460BbY.A1Z));
            if (c27330CIl8 == c24901B8i7) {
                c27330CIl8 = null;
            }
            C27330CIl A019 = C28131CgS.A01(AbstractC28222Ci0.A0B(C28135CgW.A01(C28138CgZ.A01(AbstractC23467Abq.A0T(c27330CIl8, A0D), AbstractC27485CPr.A02(c28117CgD, EnumC25460BbY.A1W)), num4, A052), new C28135CgW(IO7.A05, c23759Agv)), IO7.A01, c28218Chw2);
            EnumC25461BbZ enumC25461BbZ = EnumC25461BbZ.A1e;
            C27330CIl A0014 = C28138CgZ.A08(C28138CgZ.A05(A019, C28138CgZ.A0D(num3, AbstractC27485CPr.A08(c28117CgD, enumC25461BbZ)), AbstractC27485CPr.A08(c28117CgD, EnumC25461BbZ.A1f)), IO7.A02, AbstractC27485CPr.A08(c28117CgD, enumC25461BbZ)).A00(A0T2);
            C28118CgE A0015 = C28118CgE.A00(cou9);
            C28770Cr7 c28770Cr72 = c24805B4p.A02;
            String str17 = c28770Cr72.A01;
            if (str17 != null) {
                long A063 = AbstractC27485CPr.A06(A0015, EnumC25456BbU.A0U);
                COU cou10 = A0015.A00;
                float A0110 = CP6.A01(cou10, A063);
                float A0111 = CP6.A01(cou10, AbstractC27485CPr.A06(A0015, EnumC25456BbU.A0T));
                float[] A1b2 = AbstractC23472Abv.A1b(A0110);
                AbstractC23472Abv.A1N(A1b2, A0110, A0111);
                AbstractC23470Abt.A1S(A1b2, A0111);
                CIE cie2 = new CIE(A1b2, 0.0f, false, false);
                C6G c6g3 = new C6G(AbstractC27485CPr.A02(A0015, EnumC25460BbY.A1X), AbstractC27485CPr.A05(A0015, enumC25463Bbb8));
                float A023 = AbstractC27485CPr.A02(A0015, EnumC25460BbY.A1Y);
                B44 A0112 = C24895B8c.A01(cou10);
                A0112.A00.A04 = "MetaAIProductItemCard";
                A0112.A03(A023);
                A0112.A02(A023);
                C24322Atj c24322Atj3 = new C24322Atj(C24323Atk.A0d);
                c24322Atj3.A0G = InterfaceC44230Jxr.A0B;
                c24322Atj3.A0L = cie2;
                A03(A0112, c6g3, c24322Atj3, A0015, str17);
            }
            A0015.A03(new B5F(C28138CgZ.A03(C28131CgS.A01(null, num4, EnumC25390BaK.A08), AbstractC23470Abt.A05(), AbstractC27485CPr.A08(A0015, EnumC25461BbZ.A1d)), c28770Cr72.A04, c28770Cr72.A03, c28770Cr72.A00, c28770Cr72.A02, 1));
            return AbstractC27128CAl.A00(cou9, A0015, A0014, null, enumC25390BaK4, enumC25376Ba62);
        }
        if (this instanceof C24793B4c) {
            C24793B4c c24793B4c = (C24793B4c) this;
            C00C.A0A(c28117CgD, 0);
            B46 b46 = new B46(new B8Y(), c28117CgD.A06);
            AbstractC25582Bdc abstractC25582Bdc = c24793B4c.A01;
            if (abstractC25582Bdc instanceof BHZ) {
                BHZ bhz = (BHZ) abstractC25582Bdc;
                C24940BAe c24940BAe = new C24940BAe();
                c24940BAe.A09(bhz.A00);
                c24940BAe.A02(1.0f);
                int i5 = bhz.A01;
                c26875C0c = c24940BAe.A00;
                c26875C0c.A09 = i5;
                c26875C0c.A0H = true;
                c24940BAe.A06(1000L);
                c24940BAe.A03(0.5f);
                A02 = 20.0f;
                c24939BAd = c24940BAe;
            } else if (abstractC25582Bdc == null) {
                C24939BAd c24939BAd2 = new C24939BAd();
                c24939BAd2.A02(AbstractC27485CPr.A01(c28117CgD, EnumC25345BZb.A05));
                c24939BAd2.A04(AbstractC27485CPr.A01(c28117CgD, EnumC25345BZb.A08));
                c26875C0c = c24939BAd2.A00;
                c26875C0c.A0H = true;
                c24939BAd2.A06(CKW.A00(CBI.A00(c28117CgD)).AKB(IO7.A00));
                c24939BAd2.A03(AbstractC27485CPr.A01(c28117CgD, EnumC25345BZb.A07));
                A02 = AbstractC27485CPr.A02(c28117CgD, EnumC25460BbY.A1R);
                c24939BAd = c24939BAd2;
            } else {
                throw AbstractC34861ag.A1B();
            }
            c26875C0c.A03 = A02;
            c24939BAd.A05(0.1f);
            c24939BAd.A07(300L);
            C26875C0c A0113 = c24939BAd.A01();
            C00C.A06(A0113);
            B8Y b8y = b46.A00;
            b8y.A01 = A0113;
            BitSet bitSet = b46.A02;
            bitSet.set(1);
            AbstractC28222Ci0 abstractC28222Ci03 = c24793B4c.A00;
            b8y.A00 = abstractC28222Ci03 == null ? null : abstractC28222Ci03.A0Q();
            bitSet.set(0);
            AbstractC27314CHv.A00(bitSet, b46.A03, 2);
            b46.A01();
            b8u = b8y;
        } else {
            if (this instanceof B72) {
                B72 b72 = (B72) this;
                C00C.A0A(c28117CgD, 0);
                C27330CIl c27330CIl9 = C27330CIl.A02;
                Float f = b72.A02;
                if (f != null) {
                    c27330CIl3 = C28137CgY.A02(null, IO7.A00, f.floatValue());
                } else {
                    c27330CIl3 = c27330CIl9;
                }
                CP6 cp62 = b72.A00;
                if (cp62 != null) {
                    c27330CIl4 = C28138CgZ.A08(null, IO7.A0C, cp62.A00);
                } else {
                    c27330CIl4 = c27330CIl9;
                }
                Float f2 = b72.A01;
                if (f2 != null) {
                    c27330CIl5 = C28137CgY.A02(null, IO7.A01, f2.floatValue());
                } else {
                    c27330CIl5 = c27330CIl9;
                }
                C27330CIl A0016 = c27330CIl9.A00(c27330CIl9).A00(c27330CIl3).A00(c27330CIl4).A00(c27330CIl5);
                EnumC25390BaK enumC25390BaK5 = EnumC25390BaK.A03;
                EnumC25376Ba6 enumC25376Ba63 = EnumC25376Ba6.A01;
                COU cou11 = c28117CgD.A06;
                C28118CgE A0017 = C28118CgE.A00(cou11);
                COU cou12 = A0017.A00;
                B46 b462 = new B46(new B8Y(), cou12);
                C24940BAe c24940BAe2 = new C24940BAe();
                c24940BAe2.A02(AbstractC27485CPr.A01(A0017, EnumC25345BZb.A05));
                c24940BAe2.A04(AbstractC27485CPr.A01(A0017, EnumC25345BZb.A08));
                C26875C0c c26875C0c2 = c24940BAe2.A00;
                c26875C0c2.A0H = true;
                c24940BAe2.A09(AbstractC27485CPr.A05(A0017, EnumC25463Bbb.A3P));
                c26875C0c2.A09 = AbstractC27485CPr.A05(A0017, EnumC25463Bbb.A3Q);
                Integer num5 = IO7.A00;
                c24940BAe2.A06(CKW.A00(CBI.A00(A0017)).AKB(num5));
                c24940BAe2.A03(AbstractC27485CPr.A01(A0017, EnumC25345BZb.A06));
                c24940BAe2.A05(0.1f);
                c24940BAe2.A07(300L);
                C26875C0c A0114 = c24940BAe2.A01();
                B8Y b8y2 = b462.A00;
                b8y2.A01 = A0114;
                BitSet bitSet2 = b462.A02;
                bitSet2.set(1);
                B4F b4f = ((AbstractC27314CHv) b462).A00;
                b4f.A0g().CFD(100.0f);
                b4f.A0g().B0u(100.0f);
                Integer num6 = IO7.A01;
                C27330CIl A033 = C28137CgY.A03(C28136CgX.A01(C28136CgX.A02(null, num6), IO7.A0C), num5, num6);
                ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(b72.A03, B72.A05, null));
                shapeDrawable.setPadding(B72.A04);
                shapeDrawable.getPaint().setColor(AbstractC27485CPr.A05(A0017, EnumC25463Bbb.A3O));
                b8y2.A00 = AbstractC27128CAl.A00(cou12, null, C28135CgW.A02(C28135CgW.A02(A033, num5, shapeDrawable), IO7.A0j, true), null, null, null).A0Q();
                bitSet2.set(0);
                AbstractC27314CHv.A00(bitSet2, b462.A03, 2);
                b462.A01();
                A0017.A03(b8y2);
                return AbstractC27128CAl.A00(cou11, A0017, A0016, null, enumC25390BaK5, enumC25376Ba63);
            }
            if (this instanceof C24875B7h) {
                C24875B7h c24875B7h = (C24875B7h) this;
                C00C.A0A(c28117CgD, 0);
                int A053 = AbstractC27485CPr.A05(c28117CgD, EnumC25463Bbb.A3I);
                Object[] A1Y = AbstractC34801aa.A1Y();
                AbstractC34811ab.A1V(A1Y, 32, 0);
                Drawable A0018 = CBJ.A00(c28117CgD, DG8.A00(c28117CgD, c24875B7h, 13), A1Y);
                C24901B8i c24901B8i8 = C27330CIl.A02;
                long doubleToRawLongBits2 = Double.doubleToRawLongBits(32.0d);
                Integer num7 = IO7.A00;
                C27330CIl A024 = C28135CgW.A02(C28138CgZ.A09(null, num7, doubleToRawLongBits2), num7, A0018);
                String str18 = c24875B7h.A00;
                if (str18 != null) {
                    A024 = C28132CgT.A00(A024, IO7.A0N, str18);
                }
                C27330CIl A0019 = CMU.A00(C28132CgT.A00(A024, IO7.A01, "android.widget.Button"), c28117CgD, c24875B7h, 13);
                if (c24875B7h.A02 != null) {
                    return C24875B7h.A00(c28117CgD, C28135CgW.A02(A0019, IO7.A1A, new DJ3(c28117CgD, c24875B7h, 12)).A00(c24901B8i8), c24875B7h, A053);
                }
                return C24875B7h.A00(c28117CgD, A0019, c24875B7h, A053);
            }
            if (this instanceof B77) {
                B77 b77 = (B77) this;
                C00C.A0A(c28117CgD, 0);
                float A025 = AbstractC27485CPr.A02(c28117CgD, EnumC25460BbY.A1I);
                float A026 = AbstractC27485CPr.A02(c28117CgD, EnumC25460BbY.A1H);
                float A0020 = AbstractC27485CPr.A00(c28117CgD, EnumC25456BbU.A0M);
                float A027 = AbstractC27485CPr.A02(c28117CgD, EnumC25460BbY.A1D);
                boolean A0G = AbstractC27485CPr.A0G(c28117CgD, EnumC25457BbV.A0Y);
                boolean A0G2 = AbstractC27485CPr.A0G(c28117CgD, EnumC25457BbV.A0M);
                C28779CrG c28779CrG = b77.A01;
                boolean A1L = AbstractC34841ae.A1L(c28779CrG.A0A.length());
                long A0A = AbstractC23467Abq.A0A(A0020);
                float A0115 = CP6.A01(c28117CgD.A06, A0A);
                int[] iArr = (int[]) AbstractC25804BhH.A00(c28117CgD, C29690DFe.A00(c28117CgD, 26), new Object[0]);
                CIE cie3 = (CIE) AbstractC25804BhH.A00(c28117CgD, new DAZ(A0115, 1), new Object[0]);
                CP9 A0116 = CMT.A01(c28117CgD, C29679DEt.A00);
                C06930Mq c06930Mq = C06930Mq.A00;
                Drawable A0021 = CBJ.A00(c28117CgD, new DG8(c28117CgD, b77, 9), new Object[]{c06930Mq});
                Drawable A0022 = CBJ.A00(c28117CgD, C29690DFe.A00(c28117CgD, 27), new Object[]{c06930Mq});
                Drawable A0117 = CBJ.A01(c28117CgD, new DG8(c28117CgD, b77, 10), new Object[]{c28779CrG});
                if (A1L) {
                    enumC25463Bbb3 = EnumC25463Bbb.A05;
                    porterDuffColorFilter = AbstractC27485CPr.A09(c28117CgD, enumC25463Bbb3);
                } else {
                    enumC25463Bbb3 = EnumC25463Bbb.A2m;
                    porterDuffColorFilter = null;
                }
                Drawable A0023 = CBJ.A00(c28117CgD, new DG8(c28117CgD, b77, 8), new Object[]{c28779CrG.A02});
                C27944CdG c27944CdG = (C27944CdG) AbstractC25804BhH.A00(c28117CgD, new C29707DFv(7, A0116, A0G), new Object[0]);
                int i6 = A1L ? 3 : Integer.MAX_VALUE;
                DOR dor3 = (DOR) AbstractC25804BhH.A00(c28117CgD, new C29574DAs(b77, A026, A025, 0, A1L), new Object[0]);
                C24901B8i c24901B8i9 = C27330CIl.A02;
                C27330CIl A086 = C28138CgZ.A08(null, IO7.A00, AbstractC23467Abq.A0A(A025));
                long A0A2 = AbstractC23467Abq.A0A(A026);
                Integer num8 = IO7.A0C;
                C27330CIl A0024 = C28135CgW.A00(A086, C28138CgZ.A0D(num8, A0A2), true);
                if (!A1L) {
                    A0024 = C28131CgS.A01(A0024, num8, new C7I(CP6.A04(AbstractC23469Abs.A08()), CP6.A04(A0A), Integer.valueOf(AbstractC27485CPr.A05(c28117CgD, EnumC25463Bbb.A1P))));
                }
                return new C24798B4i(A0024, new DBE(porterDuffColorFilter, A0022, A0021, A0117, A0023, cie3, dor3, c28117CgD, A0116, c27944CdG, b77, enumC25463Bbb3, iArr, A025, A026, A027, A0020, i6, A0G, A0G2, A1L), A0A);
            }
            if (this instanceof B76) {
                B76 b76 = (B76) this;
                C00C.A0A(c28117CgD, 0);
                CP9 A0118 = CMT.A01(c28117CgD, C29678DEs.A00);
                if (b76.A04) {
                    List list3 = b76.A02;
                    if (list3.size() == 1) {
                        return new B5E(C27330CIl.A02, (C25697BfU) C0JL.A0l(list3), b76.A00, new DJF(c28117CgD, b76, 2), false, true);
                    }
                }
                C29788DIy A0119 = C29788DIy.A01(A0118, 38);
                C24901B8i c24901B8i10 = C27330CIl.A02;
                Integer num9 = IO7.A00;
                C27330CIl A0120 = CMU.A01(C28137CgY.A00(null, C28137CgY.A05(num9, 100.0f)), C29788DIy.A01(c28117CgD, 36));
                COU cou13 = c28117CgD.A06;
                C28118CgE A0025 = C28118CgE.A00(cou13);
                C27330CIl A0121 = CMU.A01(c24901B8i10, C29788DIy.A01(A0119, 37));
                C29803DJn c29803DJn = C29803DJn.A00;
                long A093 = AbstractC23469Abs.A09();
                COU cou14 = A0025.A00;
                C28118CgE A0026 = C28118CgE.A00(cou14);
                List list4 = b76.A02;
                int i7 = 0;
                for (Object obj : list4) {
                    int i8 = i7 + 1;
                    if (i7 < 0) {
                        C01b.A0D();
                        throw null;
                    }
                    C25697BfU c25697BfU2 = (C25697BfU) obj;
                    CIJ cij = b76.A00;
                    boolean z11 = true;
                    if (i7 >= list4.size() - 1 && !AbstractC27485CPr.A0G(A0026, EnumC25457BbV.A0D)) {
                        z11 = false;
                    }
                    A0026.A03(new B5E(c24901B8i10, c25697BfU2, cij, new DJF(A0026, b76, 3), z11, false));
                    i7 = i8;
                }
                A0025.A03(new B8O(AbstractC27128CAl.A00(cou14, A0026, c24901B8i10, null, null, null), A0121, c29803DJn, A093, A093, false, false));
                if (b76.A00.A05) {
                    C27330CIl A028 = C28137CgY.A02(null, num9, 100.0f);
                    EnumC25360BZq enumC25360BZq = EnumC25360BZq.A01;
                    Integer num10 = IO7.A0j;
                    C27330CIl A0D2 = AbstractC27485CPr.A0D(A0025, C28134CgV.A00(C28131CgS.A01(A028, num10, enumC25360BZq), num10, A093), EnumC25463Bbb.A1y, num9);
                    C28118CgE A0027 = C28118CgE.A00(cou14);
                    if (CP9.A05(A0118)) {
                        A0027.A03(new C24862B6u(EnumC25463Bbb.A3n, null));
                    }
                    A0027.A03(new B4U(b76.A01));
                    A0025.A03(AbstractC27128CAl.A00(cou14, A0027, A0D2, null, null, null));
                }
                return AbstractC27128CAl.A00(cou13, A0025, A0120, null, null, null);
            }
            if (this instanceof B4U) {
                B4U b4u = (B4U) this;
                C00C.A0A(c28117CgD, 0);
                boolean A0G3 = AbstractC27485CPr.A0G(c28117CgD, EnumC25457BbV.A0H);
                C23977AnM c23977AnM = b4u.A00;
                if (c23977AnM == null || (c27296CHd = (C27296CHd) AbstractC25815BhT.A00(c28117CgD, c23977AnM.A04)) == null) {
                    c27296CHd = new C27296CHd(false, null);
                }
                EnumC25376Ba6 enumC25376Ba64 = EnumC25376Ba6.A01;
                EnumC25390BaK enumC25390BaK6 = EnumC25390BaK.A03;
                C24901B8i c24901B8i11 = C27330CIl.A02;
                Integer num11 = IO7.A00;
                C27330CIl A064 = C28138CgZ.A06(C28137CgY.A01(null, num11), C28138CgZ.A0C(AbstractC23469Abs.A0A()), Double.doubleToRawLongBits(28.0d));
                COU cou15 = c28117CgD.A06;
                C28118CgE A0028 = C28118CgE.A00(cou15);
                if (!A0G3) {
                    num11 = IO7.A01;
                }
                A0028.A03(new C24853B6l(null, EnumC25462Bba.A2E, EnumC25463Bbb.A12, EnumC25463Bbb.A13, null, null, CMX.A01(A0028, 2131902434), num11, num11, num11, null, null, C29690DFe.A00(b4u, 25), !c27296CHd.A00));
                return AbstractC27128CAl.A01(cou15, A0028, A064, null, null, enumC25390BaK6, enumC25376Ba64, null, false);
            }
            if (this instanceof B52) {
                B52 b52 = (B52) this;
                C00C.A0A(c28117CgD, 0);
                AbstractC28222Ci0.A0N(new AccelerateDecelerateInterpolator(), c28117CgD, AbstractC28222Ci0.A0E("TRANSITION_ALPHA"), 350);
                C27330CIl c27330CIl10 = b52.A00;
                COU cou16 = c28117CgD.A06;
                C28130CgR c28130CgR = new C28130CgR(cou16, BYM.A02, "TRANSITION_ALPHA");
                C24901B8i c24901B8i12 = C27330CIl.A02;
                if (c27330CIl10 == c24901B8i12) {
                    c27330CIl10 = null;
                }
                C27330CIl A0T3 = AbstractC23467Abq.A0T(c27330CIl10, c28130CgR);
                C28118CgE A0029 = C28118CgE.A00(cou16);
                long A087 = AbstractC27485CPr.A08(A0029, EnumC25461BbZ.A0K);
                C25697BfU c25697BfU3 = b52.A01;
                for (C25696BfT c25696BfT : c25697BfU3.A02) {
                    A0029.A03(new C24858B6q(null, AbstractC25833Bhl.A00(c24901B8i12, c25697BfU3.A00 == BZG.A02 ? 1.0f : AbstractC27485CPr.A01(A0029, EnumC25345BZb.A02)).A00(C28138CgZ.A08(null, IO7.A0A, A087)), BZU.A07, null, BYU.A03, EnumC25463Bbb.A0z, EnumC25458BbW.A0Q, BHi.A00, c25696BfT.A01, null, null, 0.0f, 0, 0, false, false, false, false));
                    K1j k1j = c25696BfT.A02;
                    if (!k1j.isEmpty()) {
                        A0029.A03(new C24804B4o(k1j, b52.A03, b52.A02.A00.A00));
                    } else {
                        BZG bzg = c25696BfT.A00;
                        if (bzg == BZG.A03 || bzg == BZG.A04) {
                            if (AbstractC27485CPr.A0G(A0029, EnumC25457BbV.A0F)) {
                                float A0030 = AbstractC27485CPr.A00(A0029, EnumC25456BbU.A0Q);
                                COU cou17 = A0029.A00;
                                float f3 = A0030 * AbstractC23471Abu.A0K(cou17.A08).density;
                                C27330CIl A088 = C28138CgZ.A08(null, IO7.A1B, AbstractC27485CPr.A08(A0029, EnumC25461BbZ.A0R));
                                C28118CgE A0031 = C28118CgE.A00(cou17);
                                CP6 A044 = CP6.A04(AbstractC27485CPr.A07(A0031, EnumC25460BbY.A1Q));
                                float[] fArr = new float[8];
                                int i9 = 0;
                                do {
                                    fArr[i9] = f3;
                                    i9++;
                                } while (i9 < 8);
                                C28118CgE.A02(A0031, A044, null, fArr);
                                A0029.A03(AbstractC27128CAl.A00(cou17, A0031, A088, null, null, null));
                            }
                        }
                    }
                }
                return AbstractC27128CAl.A00(cou16, A0029, A0T3, null, null, null);
            }
            if (this instanceof B4T) {
                C00C.A0A(c28117CgD, 0);
                long A07 = AbstractC27485CPr.A07(c28117CgD, EnumC25460BbY.A0T);
                C24901B8i c24901B8i13 = C27330CIl.A02;
                Integer num12 = IO7.A0C;
                C27330CIl A089 = C28138CgZ.A08(null, num12, A07);
                Integer num13 = IO7.A00;
                C27330CIl A0032 = C28136CgX.A00(A089, C28138CgZ.A0D(num13, A07), num12);
                COU cou18 = c28117CgD.A06;
                C28118CgE A0033 = C28118CgE.A00(cou18);
                A0033.A03(new B5S(AbstractC27485CPr.A09(A0033, EnumC25463Bbb.A3G), null, ImageView.ScaleType.CENTER_CROP, null, null, C27955CdR.A00(A0033, EnumC25462Bba.A0x), AbstractC23467Abq.A0T(C28131CgS.A01(C28138CgZ.A0A(null, num13, num12, A07), num13, EnumC25390BaK.A03), new C28127CgO(IO7.A01, ((B4T) this).A00 ? 180.0f : 0.0f)), "chevron", null, 0, true));
                return AbstractC27128CAl.A01(cou18, A0033, A0032, null, null, null, null, null, false);
            }
            if (this instanceof C24862B6u) {
                C24862B6u c24862B6u = (C24862B6u) this;
                C00C.A0A(c28117CgD, 0);
                C24901B8i c24901B8i14 = C27330CIl.A02;
                C27330CIl A0122 = C28135CgW.A01(C28138CgZ.A08(null, IO7.A0C, AbstractC27485CPr.A07(c28117CgD, EnumC25460BbY.A0P)), IO7.A00, AbstractC27485CPr.A05(c28117CgD, c24862B6u.A00));
                EnumC25461BbZ enumC25461BbZ2 = c24862B6u.A01;
                return AbstractC27128CAl.A01(c28117CgD.A06, null, A0122.A00(enumC25461BbZ2 != null ? C28138CgZ.A08(null, IO7.A0H, AbstractC27485CPr.A08(c28117CgD, enumC25461BbZ2)) : null), null, null, null, null, null, false);
            }
            if (this instanceof B5E) {
                B5E b5e = (B5E) this;
                if (b5e.A04) {
                    return new B70(b5e.A00, b5e.A01, b5e.A02, b5e.A03);
                }
                return new B6F(b5e.A00, b5e.A01, b5e.A02, b5e.A03, b5e.A05);
            }
            if (this instanceof C24863B6v) {
                C24863B6v c24863B6v = (C24863B6v) this;
                C00C.A0A(c28117CgD, 0);
                List list5 = c24863B6v.A00;
                int size = list5.size();
                C24901B8i c24901B8i15 = C27330CIl.A02;
                Integer num14 = IO7.A00;
                C27330CIl A0034 = CMU.A00(AbstractC23467Abq.A0T(null, C28137CgY.A05(num14, 100.0f)), c28117CgD, c24863B6v, 11);
                COU cou19 = c28117CgD.A06;
                C28118CgE A0035 = C28118CgE.A00(cou19);
                C29802DJm c29802DJm = C29802DJm.A00;
                int i10 = 0;
                long A094 = AbstractC23469Abs.A09();
                C27330CIl A0810 = C28138CgZ.A08(null, IO7.A06, AbstractC27485CPr.A08(A0035, EnumC25461BbZ.A0c));
                COU cou20 = A0035.A00;
                C28118CgE A0036 = C28118CgE.A00(cou20);
                for (Object obj2 : list5) {
                    int i11 = i10 + 1;
                    if (i10 < 0) {
                        C01b.A0D();
                        throw null;
                    }
                    C25699BfW c25699BfW2 = (C25699BfW) obj2;
                    DJF djf = new DJF(A0036, c24863B6v, 1);
                    C26680Bwb c26680Bwb = new C26680Bwb();
                    EnumC25454BbQ enumC25454BbQ = EnumC25454BbQ.A0H;
                    Map map = c26680Bwb.A02;
                    if (map == null) {
                        map = AbstractC34801aa.A1C();
                        c26680Bwb.A02 = map;
                    }
                    map.put(enumC25454BbQ, "planner_list");
                    String valueOf = String.valueOf(i10);
                    Map map2 = c26680Bwb.A01;
                    if (map2 == null) {
                        map2 = AbstractC34801aa.A1C();
                        c26680Bwb.A01 = map2;
                    }
                    map2.put("index", valueOf);
                    A0036.A03(new B71(c26680Bwb, c25699BfW2, djf, i10));
                    if (AbstractC27485CPr.A0G(A0036, EnumC25457BbV.A0C) && i10 < size - 1) {
                        C27330CIl A0D3 = AbstractC27485CPr.A0D(A0036, C28138CgZ.A01(null, 1.0d), EnumC25463Bbb.A3n, num14);
                        COU cou21 = A0036.A00;
                        A0036.A03(AbstractC27128CAl.A01(cou21, C28118CgE.A00(cou21), A0D3, null, null, null, null, null, false));
                    }
                    i10 = i11;
                }
                A0035.A03(new B8O(AbstractC27128CAl.A00(cou20, A0036, A0810, null, null, null), c24901B8i15, c29802DJm, A094, A094, false, false));
                return AbstractC27128CAl.A00(cou19, A0035, A0034, null, null, null);
            }
            if (this instanceof B71) {
                B71 b71 = (B71) this;
                C00C.A0A(c28117CgD, 0);
                C24901B8i c24901B8i16 = C27330CIl.A02;
                C27330CIl A065 = C28138CgZ.A06(AbstractC23467Abq.A0T(null, C28137CgY.A04()), C28138CgZ.A0C(AbstractC27485CPr.A08(c28117CgD, EnumC25461BbZ.A0a)), AbstractC27485CPr.A08(c28117CgD, EnumC25461BbZ.A0Z));
                EnumC25376Ba6 enumC25376Ba65 = EnumC25376Ba6.A03;
                EnumC25390BaK enumC25390BaK7 = EnumC25390BaK.A05;
                COU cou22 = c28117CgD.A06;
                C28118CgE A0037 = C28118CgE.A00(cou22);
                if (AbstractC27485CPr.A0G(A0037, EnumC25457BbV.A0E)) {
                    Object[] A1Z = AbstractC34801aa.A1Z();
                    A1Z[0] = String.valueOf(b71.A00 + 1);
                    c25699BfW = b71.A02;
                    A1Z[1] = c25699BfW.A01;
                    str9 = CMX.A03(A0037, A1Z, 2131902360);
                } else {
                    c25699BfW = b71.A02;
                    str9 = c25699BfW.A01;
                }
                EnumC25458BbW enumC25458BbW3 = EnumC25458BbW.A0P;
                EnumC25463Bbb enumC25463Bbb9 = EnumC25463Bbb.A2m;
                BZU bzu2 = BZU.A07;
                BYU byu2 = BYU.A03;
                BHi bHi2 = BHi.A00;
                A0037.A03(new C24858B6q(null, null, bzu2, null, byu2, enumC25463Bbb9, enumC25458BbW3, bHi2, str9, null, null, 0.0f, 0, 0, false, false, false, false));
                EnumC25390BaK enumC25390BaK8 = EnumC25390BaK.A03;
                long A0811 = AbstractC27485CPr.A08(A0037, EnumC25461BbZ.A0T);
                Integer num15 = IO7.A02;
                String str19 = null;
                C27330CIl A072 = C28138CgZ.A07(C28138CgZ.A00(C28134CgV.A00(null, num15, A0811), 4.0d), num15, 24.0d);
                COU cou23 = A0037.A00;
                C28118CgE A0038 = C28118CgE.A00(cou23);
                B44 A0123 = C24895B8c.A01(A0038.A00);
                A0123.A03(16.0f);
                A0123.A02(16.0f);
                ((AbstractC27314CHv) A0123).A00.A0g().A91(enumC25390BaK8);
                C24322Atj c24322Atj4 = new C24322Atj(C24323Atk.A0d);
                EnumC25462Bba enumC25462Bba3 = EnumC25462Bba.A0V;
                Drawable A0A3 = AbstractC27485CPr.A0A(A0038, enumC25462Bba3);
                c24322Atj4.A0S = null;
                c24322Atj4.A00 = 0;
                c24322Atj4.A09 = A0A3;
                c24322Atj4.A0L = CIE.A04;
                A0123.A00.A01 = new C24323Atk(c24322Atj4);
                String str20 = c25699BfW.A00;
                if (str20 != null) {
                    try {
                        uri = AbstractC34687Fcq.A01(str20);
                    } catch (SecurityException | UnsupportedOperationException unused2) {
                        uri = null;
                    }
                    A003 = AbstractC27364CKa.A00(uri, null);
                } else {
                    A003 = C27955CdR.A00(A0038, enumC25462Bba3);
                }
                C24895B8c c24895B8c = A0123.A00;
                c24895B8c.A02 = A003;
                c24895B8c.A00 = new C24321Ati(A0037, b71);
                A0123.A01();
                A0038.A03(A0123.A00);
                String str21 = c25699BfW.A02;
                if (str21 == null) {
                    str21 = "";
                }
                try {
                    Uri A0124 = AbstractC34687Fcq.A01(AbstractC041609b.A0A(str21, "www.", "", false));
                    if (A0124 != null) {
                        str19 = A0124.getHost();
                    }
                } catch (SecurityException | UnsupportedOperationException unused3) {
                }
                A0038.A03(new C24858B6q(TextUtils.TruncateAt.END, null, bzu2, null, byu2, EnumC25463Bbb.A3I, EnumC25458BbW.A06, bHi2, String.valueOf(str19), null, null, 0.0f, 1, 0, false, false, false, false));
                A0037.A03(AbstractC27128CAl.A01(cou23, A0038, A072, null, null, enumC25390BaK8, enumC25376Ba65, null, false));
                B8S A0039 = AbstractC27128CAl.A00(cou22, A0037, A065, null, enumC25390BaK7, enumC25376Ba65);
                Integer num16 = IO7.A01;
                return new B6B(A0039, C27330CIl.A02, new C28544CnM(num16, num16, num16), C29788DIy.A01(b71, 34), null);
            }
            if (this instanceof B70) {
                B70 b70 = (B70) this;
                C00C.A0A(c28117CgD, 0);
                long A0A4 = AbstractC23469Abs.A0A();
                C27330CIl c27330CIl11 = b70.A00;
                C28137CgY A054 = C28137CgY.A05(IO7.A00, 100.0f);
                if (c27330CIl11 == C27330CIl.A02) {
                    c27330CIl11 = null;
                }
                C27330CIl A0125 = CMU.A01(C28137CgY.A00(c27330CIl11, A054), C29788DIy.A01(c28117CgD, 33));
                COU cou24 = c28117CgD.A06;
                C28118CgE A0040 = C28118CgE.A00(cou24);
                A0040.A03(new B52(C28138CgZ.A08(null, IO7.A08, A0A4), b70.A01, b70.A02, b70.A03));
                return AbstractC27128CAl.A00(cou24, A0040, A0125, null, null, null);
            }
            if (this instanceof C24867B6z) {
                C24867B6z c24867B6z = (C24867B6z) this;
                C00C.A0A(c28117CgD, 0);
                boolean A0G4 = AbstractC27485CPr.A0G(c28117CgD, EnumC25457BbV.A0Y);
                C24901B8i c24901B8i17 = C27330CIl.A02;
                Integer num17 = IO7.A00;
                C27330CIl A0T4 = AbstractC23467Abq.A0T(null, C28137CgY.A05(num17, 100.0f));
                Integer num18 = IO7.A01;
                C27330CIl A029 = C28136CgX.A02(A0T4, num18);
                COU cou25 = c28117CgD.A06;
                C28118CgE A0041 = C28118CgE.A00(cou25);
                int i12 = c24867B6z.A00;
                int i13 = c24867B6z.A01;
                if (c24867B6z.A02 == BZG.A05) {
                    A032 = CMX.A01(A0041, 2131902435);
                } else if (i13 == 0) {
                    A032 = "";
                } else {
                    Object[] objArr = new Object[2];
                    AbstractC34811ab.A1V(objArr, i12, 0);
                    AbstractC34811ab.A1V(objArr, i13, 1);
                    A032 = CMX.A03(A0041, objArr, 2131902430);
                }
                C27330CIl A0812 = C28138CgZ.A08(null, IO7.A03, AbstractC23470Abt.A08());
                COU cou26 = A0041.A00;
                C28118CgE A0042 = C28118CgE.A00(cou26);
                if (A0G4) {
                    A0042.A03(new C24793B4c(C24867B6z.A00(A032), null));
                } else {
                    A0042.A03(C24867B6z.A00(A032));
                }
                A0041.A03(AbstractC27128CAl.A01(cou26, A0042, A0812, null, null, null, null, null, false));
                String str22 = c24867B6z.A03.A01;
                C24901B8i c24901B8i18 = C27330CIl.A02;
                C28118CgE A0043 = C28118CgE.A00(cou26);
                A0043.A03(new C24858B6q(null, C28138CgZ.A08(C28136CgX.A02(C28137CgY.A01(C28131CgS.A01(null, num17, EnumC25390BaK.A05), num17), num18), IO7.A0u, AbstractC27485CPr.A07(A0043, EnumC25460BbY.A0Q)), BZU.A07, null, BYU.A03, EnumC25463Bbb.A2m, EnumC25458BbW.A0i, BHi.A00, str22, null, null, 0.0f, 2, 2, false, false, false, false));
                A0041.A03(AbstractC27128CAl.A01(cou26, A0043, c24901B8i18, null, null, null, null, null, false));
                return AbstractC27128CAl.A00(cou25, A0041, A029, null, null, null);
            }
            if (this instanceof B5B) {
                B5B b5b = (B5B) this;
                List list6 = b5b.A03;
                if (list6.size() == 1) {
                    c25697BfU = (C25697BfU) C0JL.A0l(list6);
                } else {
                    c25697BfU = (C25697BfU) C0JL.A0r(list6, b5b.A00 - 1);
                    if (c25697BfU == null) {
                        BZG bzg2 = BZG.A04;
                        C43279Jcx c43279Jcx = C43279Jcx.A01;
                        C00C.A0A(c43279Jcx, 2);
                        c25697BfU = new C25697BfU();
                        c25697BfU.A01 = "";
                        c25697BfU.A00 = bzg2;
                        c25697BfU.A02 = c43279Jcx;
                    }
                }
                return new C24867B6z(b5b.A02, c25697BfU, b5b.A00, b5b.A01);
            }
            if (this instanceof B5D) {
                B5D b5d = (B5D) this;
                C00C.A0A(c28117CgD, 0);
                C24901B8i c24901B8i19 = C27330CIl.A02;
                C27330CIl A0813 = C28138CgZ.A08(null, IO7.A0H, AbstractC27485CPr.A08(c28117CgD, EnumC25461BbZ.A0N));
                COU cou27 = c28117CgD.A06;
                C28118CgE A0044 = C28118CgE.A00(cou27);
                EnumC25390BaK enumC25390BaK9 = EnumC25390BaK.A03;
                EnumC25376Ba6 enumC25376Ba66 = EnumC25376Ba6.A05;
                COU cou28 = A0044.A00;
                C28118CgE A0045 = C28118CgE.A00(cou28);
                A0045.A03(AbstractC25996BkW.A00(new C24858B6q(null, C28131CgS.A01(null, IO7.A00, EnumC25390BaK.A05), BZU.A07, null, BYU.A03, EnumC25463Bbb.A1X, EnumC25458BbW.A0A, BHi.A00, CMX.A01(A0045, 2131902459), null, null, 0.0f, 1, 0, false, false, false, false), DG8.A00(A0045, b5d, 7)));
                AbstractC28222Ci0 abstractC28222Ci04 = b5d.A00;
                if (abstractC28222Ci04 != null) {
                    A0045.A03(abstractC28222Ci04);
                }
                A0044.A03(AbstractC27128CAl.A01(cou28, A0045, c24901B8i19, null, null, enumC25390BaK9, enumC25376Ba66, null, false));
                return AbstractC27128CAl.A00(cou27, A0044, A0813, null, null, null);
            }
            if (this instanceof C24804B4o) {
                C24804B4o c24804B4o = (C24804B4o) this;
                C00C.A0A(c28117CgD, 0);
                CP9 A0126 = CMT.A01(c28117CgD, C29673DEn.A00);
                List list7 = c24804B4o.A01;
                int size2 = list7.size();
                int i14 = c24804B4o.A00;
                int i15 = size2 - i14;
                if (CP9.A05(A0126)) {
                    i14 = list7.size();
                }
                EnumC25376Ba6 enumC25376Ba67 = EnumC25376Ba6.A03;
                EnumC25390BaK enumC25390BaK10 = EnumC25390BaK.A05;
                EnumC25353BZj enumC25353BZj = EnumC25353BZj.A02;
                long A055 = AbstractC23470Abt.A05();
                C24901B8i c24901B8i20 = C27330CIl.A02;
                C27330CIl A0046 = C28134CgV.A00(C28138CgZ.A04(null, C28138CgZ.A0D(IO7.A0A, AbstractC27485CPr.A08(c28117CgD, EnumC25461BbZ.A0R)), AbstractC27485CPr.A08(c28117CgD, EnumC25461BbZ.A0Q)), IO7.A02, A055);
                CP6 A045 = CP6.A04(A055);
                COU cou29 = c28117CgD.A06;
                C28118CgE A0047 = C28118CgE.A00(cou29);
                for (int i16 = 0; i16 < i14; i16++) {
                    C25699BfW c25699BfW3 = (C25699BfW) C0JL.A0r(list7, i16);
                    if (c25699BfW3 != null) {
                        String str23 = c25699BfW3.A01;
                        String str24 = c25699BfW3.A00;
                        String str25 = c25699BfW3.A02;
                        if (str25 == null) {
                            str25 = "";
                        }
                        A0047.A03(new B7C(str23, str24, new C29568DAm(c25699BfW3, i16, 6, c24804B4o), AbstractC34841ae.A1L(str25.length()), false, AbstractC27485CPr.A0G(A0047, EnumC25457BbV.A0J), c25699BfW3.A03));
                    }
                }
                if (i15 > 0 && !CP9.A05(A0126)) {
                    A0047.A03(new B7C(CMX.A02(A0047, String.valueOf(i15), AbstractC27485CPr.A0G(A0047, EnumC25457BbV.A0K) ? 2131902428 : 2131902427), null, C29690DFe.A00(A0126, 21), true, true, false, true));
                }
                return AbstractC27128CAl.A01(cou29, A0047, A0046, A045, null, enumC25390BaK10, enumC25376Ba67, enumC25353BZj, false);
            }
            if (this instanceof B7C) {
                B7C b7c = (B7C) this;
                C00C.A0A(c28117CgD, 0);
                AbstractC28222Ci0.A0N(new AccelerateDecelerateInterpolator(), c28117CgD, AbstractC28222Ci0.A0E("TRANSITION_ALPHA"), 350);
                InterfaceC023900h interfaceC023900h = b7c.A02;
                if (interfaceC023900h != null && b7c.A03) {
                    return AbstractC25996BkW.A00(B7C.A00(c28117CgD, b7c), interfaceC023900h);
                }
                return B7C.A00(c28117CgD, b7c);
            }
            if (this instanceof C24864B6w) {
                C24864B6w c24864B6w = (C24864B6w) this;
                C00C.A0A(c28117CgD, 0);
                EnumC25390BaK enumC25390BaK11 = EnumC25390BaK.A03;
                EnumC25376Ba6 enumC25376Ba68 = EnumC25376Ba6.A01;
                C24901B8i c24901B8i21 = C27330CIl.A02;
                Integer num19 = IO7.A00;
                C27330CIl A0T5 = AbstractC23467Abq.A0T(null, C28137CgY.A05(num19, 100.0f));
                Integer num20 = IO7.A01;
                C27330CIl A0210 = C28137CgY.A02(A0T5, num20, 100.0f);
                EnumC25360BZq enumC25360BZq2 = EnumC25360BZq.A01;
                Integer num21 = IO7.A0j;
                C27330CIl A0048 = C28134CgV.A00(C28131CgS.A01(A0210, num21, enumC25360BZq2), IO7.A0N, AbstractC23469Abs.A09());
                Boolean A0q = AbstractC34821ac.A0q();
                C27330CIl A0211 = C28135CgW.A02(A0048, num21, A0q);
                int A056 = AbstractC27485CPr.A05(c28117CgD, EnumC25463Bbb.A2E);
                ShapeDrawable shapeDrawable2 = new ShapeDrawable(new RoundRectShape(c24864B6w.A01.A03, C24864B6w.A03, null));
                shapeDrawable2.setPadding(C24864B6w.A02);
                shapeDrawable2.getPaint().setColor(A056);
                C27330CIl A0212 = C28135CgW.A02(A0211, num19, shapeDrawable2);
                COU cou30 = c28117CgD.A06;
                C28118CgE A0049 = C28118CgE.A00(cou30);
                C27330CIl A0213 = C28135CgW.A02(C28136CgX.A03(C28136CgX.A03(null, num20, 0.0f), IO7.A0C, 0.0f), num21, A0q);
                COU cou31 = A0049.A00;
                C28118CgE A0050 = C28118CgE.A00(cou31);
                A0050.A03(new C24858B6q(null, null, BZU.A07, null, BYU.A03, EnumC25463Bbb.A2o, EnumC25458BbW.A0r, BHi.A00, CMX.A02(A0050, Integer.valueOf(c24864B6w.A00), 2131902345), null, null, 0.0f, 0, 0, false, false, false, false));
                A0049.A03(AbstractC27128CAl.A00(cou31, A0050, A0213, null, null, null));
                return AbstractC27128CAl.A00(cou30, A0049, A0212, null, enumC25390BaK11, enumC25376Ba68);
            }
            if (this instanceof B7F) {
                B7F b7f = (B7F) this;
                C00C.A0A(c28117CgD, 0);
                CP9 A0127 = CMT.A01(c28117CgD, C29671DEl.A00);
                Object[] A1Y2 = AbstractC34801aa.A1Y();
                C87U.A1P(A1Y2, 0, b7f.A08);
                C27330CIl c27330CIl12 = (C27330CIl) AbstractC25804BhH.A00(c28117CgD, DG8.A00(c28117CgD, b7f, 6), A1Y2);
                Float f4 = b7f.A04;
                long A0A5 = AbstractC23467Abq.A0A(f4 != null ? f4.floatValue() : AbstractC27485CPr.A02(c28117CgD, EnumC25460BbY.A10));
                if (!CBI.A00(c28117CgD).B3f() || (c90 = (c28771Cr8 = b7f.A03).A00) == null) {
                    c28771Cr8 = b7f.A03;
                    c90 = c28771Cr8.A02;
                }
                C24901B8i c24901B8i22 = C27330CIl.A02;
                Integer num22 = IO7.A0C;
                C27330CIl A0814 = C28138CgZ.A08(null, num22, A0A5);
                Integer num23 = IO7.A00;
                C27330CIl A0051 = C28137CgY.A01(A0814, num23).A00(c27330CIl12);
                String str26 = c90.A03;
                if (str26 == null) {
                    str26 = "";
                }
                Uri A0F = AbstractC23468Abr.A0F(str26);
                COU cou32 = c28117CgD.A06;
                int A0128 = CP6.A01(cou32, A0A5);
                float f5 = (A0128 * c90.A01) / c90.A00;
                boolean A0G5 = AbstractC27485CPr.A0G(c28117CgD, EnumC25457BbV.A0Y);
                String str27 = b7f.A05;
                if (str27 != null) {
                    C28132CgT c28132CgT = new C28132CgT(IO7.A0N, str27);
                    if (A0051 == C27330CIl.A02) {
                        A0051 = null;
                    }
                    A0051 = AbstractC23467Abq.A0T(A0051, c28132CgT);
                }
                C28118CgE A0052 = C28118CgE.A00(cou32);
                Map map3 = b7f.A06;
                C09R[] c09rArr = new C09R[2];
                C09R A1B = AbstractC34841ae.A1B("meta_ai_max_height", A0128);
                int i17 = 0;
                c09rArr[0] = A1B;
                AbstractC34901ak.A1F("meta_ai_max_width", Float.valueOf(f5), c09rArr);
                DOR A0053 = AbstractC27364CKa.A00(A0F, C09S.A07(map3, C09S.A0G(c09rArr)));
                CIE cie4 = b7f.A00;
                A0052.A03(new B5S(null, null, ImageView.ScaleType.CENTER_CROP, new C27946CdI((InterfaceC30160DXs) c28117CgD, A0127, 3, A0G5), cie4, A0053, null, "MetaAIMediaGridItemComponent", null, 0, AbstractC27485CPr.A0G(A0052, EnumC25457BbV.A0M)));
                Integer num24 = c28771Cr8.A04;
                if (num24 == num23) {
                    C00C.A0A(b7f.A02, 0);
                }
                if (CP9.A05(A0127)) {
                    C27330CIl A0054 = C28137CgY.A00(C28134CgV.A00(C28131CgS.A00(null), IO7.A0N, AbstractC23469Abs.A09()), C28137CgY.A05(num23, 100.0f));
                    COU cou33 = A0052.A00;
                    C28118CgE A0055 = C28118CgE.A00(cou33);
                    Float valueOf2 = Float.valueOf(100.0f);
                    float[] fArr2 = cie4.A03;
                    if (fArr2 == null) {
                        fArr2 = new float[8];
                        do {
                            fArr2[i17] = 0.0f;
                            i17++;
                        } while (i17 < 8);
                    }
                    C28118CgE.A02(A0055, null, valueOf2, fArr2);
                    A0052.A03(AbstractC27128CAl.A00(cou33, A0055, A0054, null, null, null));
                }
                if (num24 == num22) {
                    C00C.A0A(b7f.A02, 0);
                }
                AbstractC24888B7v abstractC24888B7v = b7f.A01;
                if (abstractC24888B7v != null) {
                    A0052.A03(abstractC24888B7v);
                }
                return AbstractC27128CAl.A01(cou32, A0052, A0051, null, null, null, null, null, false);
            }
            if (this instanceof B5K) {
                B5K b5k = (B5K) this;
                C00C.A0A(c28117CgD, 0);
                C24134AqX A0056 = AbstractC25841Bht.A00(c28117CgD, CP6.A04(AbstractC23467Abq.A0A(b5k.A02)), CP6.A04(AbstractC23467Abq.A0A(b5k.A00)), CP6.A04(AbstractC23467Abq.A0A(b5k.A01)));
                C26520BtG c26520BtG = b5k.A04;
                C24236AsH c24236AsH = new C24236AsH();
                EnumC25336BYs enumC25336BYs = EnumC25336BYs.A03;
                DK7 dk7 = new DK7(c28117CgD, b5k, 2);
                long A095 = AbstractC23469Abs.A09();
                AbstractC273717y abstractC273717y = AbstractC26224BoC.A00;
                C24901B8i c24901B8i23 = C27330CIl.A02;
                COU cou34 = c28117CgD.A06;
                boolean z12 = cou34.A01.A01.A0X;
                C28115CgB c28115CgB = new C28115CgB(cou34);
                List list8 = b5k.A05;
                int i18 = 0;
                for (Object obj3 : list8) {
                    int i19 = i18 + 1;
                    if (i18 < 0) {
                        C01b.A0D();
                        throw null;
                    }
                    float f6 = b5k.A03;
                    list8.size();
                    long A0A6 = AbstractC23469Abs.A0A();
                    int A057 = AbstractC27485CPr.A05(c28115CgB, EnumC25463Bbb.A0O);
                    Integer num25 = IO7.A00;
                    c28115CgB.A00(new C24798B4i(C28138CgZ.A08(C28138CgZ.A07(C28135CgW.A01(null, num25, A057), num25, f6), IO7.A08, A0A6), new C29693DFh(obj3, b5k, c28115CgB, 5), A0A6), Integer.valueOf(i18));
                    i18 = i19;
                }
                return new C24874B7g(abstractC273717y, A0056, null, null, c24901B8i23, null, new B9S(c24236AsH, cou34, enumC25336BYs, 0, Integer.MAX_VALUE, CP6.A01(cou34, A095), false, z12), c28115CgB.A01, c26520BtG, null, null, null, null, null, false, false, false, null, null, dk7, true);
            }
            if (this instanceof C24803B4n) {
                C24803B4n c24803B4n = (C24803B4n) this;
                C00C.A0A(c28117CgD, 0);
                CP9 A0129 = CMT.A01(c28117CgD, C29670DEk.A00);
                CP9 A0130 = CMT.A01(c28117CgD, C29669DEj.A00);
                C26520BtG c26520BtG2 = (C26520BtG) CMT.A01(c28117CgD, C29596DBo.A00).A06();
                if (AbstractC27485CPr.A0G(c28117CgD, EnumC25457BbV.A0T)) {
                    boolean B3f = CBI.A00(c28117CgD).B3f();
                    int A058 = AbstractC27485CPr.A05(c28117CgD, EnumC25463Bbb.A2B);
                    int A059 = AbstractC27485CPr.A05(c28117CgD, EnumC25463Bbb.A2o);
                    COU cou35 = c28117CgD.A06;
                    DisplayMetrics A0K = AbstractC23471Abu.A0K(cou35.A08);
                    int i20 = A0K.widthPixels;
                    double d2 = (int) (i20 / A0K.density);
                    float f7 = (float) (d2 * 0.8d);
                    float f8 = (float) (d2 * 0.1d);
                    double d3 = 0.1d * i20;
                    C24901B8i c24901B8i24 = C27330CIl.A02;
                    C28118CgE A0057 = C28118CgE.A00(cou35);
                    List list9 = c24803B4n.A02.A03;
                    A0057.A03(new B8G(null, null, null, null, (Integer) A0130.A06(), list9, C29668DEi.A00, null, new DJH(A0129, c26520BtG2, c24803B4n, d3), A058, A059, B3f, true));
                    EnumC25360BZq enumC25360BZq3 = EnumC25360BZq.A01;
                    Integer num26 = IO7.A0j;
                    C27330CIl A0131 = C28137CgY.A01(C28138CgZ.A08(C28134CgV.A02(new C28131CgS(num26, enumC25360BZq3), num26), IO7.A0H, AbstractC23469Abs.A0A()), IO7.A00);
                    COU cou36 = A0057.A00;
                    C28118CgE A0058 = C28118CgE.A00(cou36);
                    A0058.A03(new B5K(c26520BtG2, list9, C29788DIy.A01(A0130, 30), f7, f8, f8));
                    A0057.A03(AbstractC27128CAl.A00(cou36, A0058, A0131, null, null, null));
                    return AbstractC27128CAl.A00(cou35, A0057, c24901B8i24, null, null, null);
                }
                C27330CIl c27330CIl13 = c24803B4n.A00;
                COU cou37 = c28117CgD.A06;
                C28118CgE A0059 = C28118CgE.A00(cou37);
                A0059.A03(new B8G(null, c24803B4n.A01, new C26894C0x(), null, null, c24803B4n.A02.A03, C29666DEg.A00, C29667DEh.A00, C29801DJl.A00, AbstractC27485CPr.A05(A0059, EnumC25463Bbb.A2B), AbstractC27485CPr.A05(A0059, EnumC25463Bbb.A2o), CBI.A00(A0059).B3f(), true));
                return AbstractC27128CAl.A00(cou37, A0059, c27330CIl13, null, null, null);
            }
            if (this instanceof C24865B6x) {
                C24865B6x c24865B6x = (C24865B6x) this;
                C00C.A0A(c28117CgD, 0);
                int intValue3 = c24865B6x.A01.intValue();
                if (intValue3 == 0) {
                    return C24865B6x.A00(c28117CgD, new DGH(c24865B6x.A02, 3));
                }
                if (intValue3 == 1) {
                    float A0132 = AbstractC127895iw.A01(c24865B6x.A00);
                    float A0214 = AbstractC27485CPr.A02(c28117CgD, EnumC25460BbY.A0K);
                    float A0215 = AbstractC27485CPr.A02(c28117CgD, EnumC25460BbY.A0L);
                    return C24865B6x.A00(c28117CgD, new C29725DGn(c24865B6x, A0214 + (4.0f * A0215), A0132, A0214, A0215, ((360.0f * A0132) / 100.0f) - 90.0f));
                }
                throw AbstractC34861ag.A1B();
            }
            if (this instanceof B51) {
                B51 b51 = (B51) this;
                C00C.A0A(c28117CgD, 0);
                AnonymousClass095 A0216 = CJT.A02(c28117CgD, new DJ9(b51, 1));
                List list10 = b51.A01;
                int size3 = list10.size();
                long A0815 = AbstractC27485CPr.A08(c28117CgD, EnumC25461BbZ.A13);
                C24901B8i c24901B8i25 = C27330CIl.A02;
                long A046 = AbstractC28222Ci0.A04();
                C27330CIl A066 = C28138CgZ.A06(null, C28138CgZ.A0D(IO7.A1B, A046), A046);
                COU cou38 = c28117CgD.A06;
                C28118CgE A0060 = C28118CgE.A00(cou38);
                C29463D5t c29463D5t = new C29463D5t(A0216);
                EnumC25336BYs enumC25336BYs2 = EnumC25336BYs.A03;
                C24134AqX A0061 = AbstractC25841Bht.A00(A0060, CP6.A04(A0815), null, null);
                EnumC25461BbZ enumC25461BbZ3 = EnumC25461BbZ.A1A;
                C27330CIl A0816 = C28138CgZ.A08(C28138CgZ.A08(null, IO7.A06, AbstractC27485CPr.A08(A0060, enumC25461BbZ3)), IO7.A0G, AbstractC23467Abq.A0A(-AbstractC27485CPr.A03(A0060, enumC25461BbZ3)));
                long A096 = AbstractC23469Abs.A09();
                AbstractC273717y abstractC273717y2 = AbstractC26224BoC.A00;
                COU cou39 = A0060.A00;
                boolean z13 = cou39.A01.A01.A0X;
                C28115CgB c28115CgB2 = new C28115CgB(cou39);
                c28115CgB2.A01(list10, DIU.A00, new DJD(b51, size3, 2));
                A0060.A03(new C24874B7g(abstractC273717y2, A0061, null, null, A0816, c29463D5t, new B9S(null, cou39, enumC25336BYs2, 0, Integer.MIN_VALUE, CP6.A01(cou39, A096), false, z13), c28115CgB2.A01, null, null, null, null, null, null, false, false, null, 2, null, null, true));
                return AbstractC27128CAl.A00(cou38, A0060, A066, null, null, null);
            }
            if (this instanceof B73) {
                B73 b73 = (B73) this;
                C00C.A0A(c28117CgD, 0);
                long j6 = B73.A05;
                COU cou40 = c28117CgD.A06;
                float A0133 = CP6.A01(cou40, j6);
                Object[] objArr2 = new Object[1];
                AbstractC23467Abq.A1R(objArr2, A0133, 0);
                Drawable A0062 = CBJ.A00(c28117CgD, new C29692DFg(c28117CgD, A0133, 3), objArr2);
                EnumC25390BaK enumC25390BaK12 = EnumC25390BaK.A03;
                EnumC25376Ba6 enumC25376Ba69 = EnumC25376Ba6.A01;
                C27330CIl c27330CIl14 = b73.A00;
                long j7 = B73.A07;
                long j8 = B73.A06;
                Integer num27 = IO7.A06;
                C28138CgZ A0D4 = C28138CgZ.A0D(num27, j7);
                C24901B8i c24901B8i26 = C27330CIl.A02;
                if (c27330CIl14 == c24901B8i26) {
                    c27330CIl14 = null;
                }
                C27330CIl A0817 = C28138CgZ.A08(AbstractC23467Abq.A0T(c27330CIl14, A0D4), IO7.A07, j8);
                Integer num28 = IO7.A00;
                C27330CIl A0134 = CMU.A01(C28135CgW.A02(C28135CgW.A00(A0817, new C28135CgW(num28, A0062), true), IO7.A05, ViewOutlineProvider.BACKGROUND), C29788DIy.A01(b73, 18));
                C28118CgE A0063 = C28118CgE.A00(cou40);
                A0063.A03(new C24858B6q(null, C28138CgZ.A08(null, num27, j7), BZU.A01, null, BYU.A03, EnumC25463Bbb.A3I, EnumC25458BbW.A0B, BHi.A00, b73.A01.A01, null, null, 0.0f, 1, 0, false, false, false, false));
                B8S A0064 = AbstractC27128CAl.A00(cou40, A0063, A0134, null, enumC25390BaK12, enumC25376Ba69);
                if (b73.A03 != null) {
                    Integer num29 = IO7.A01;
                    return new B6B(A0064, c24901B8i26, new C28544CnM(num28, num29, num29), C29788DIy.A01(b73, 17), null);
                }
                return A0064;
            }
            if (this instanceof B5A) {
                B5A b5a = (B5A) this;
                C00C.A0A(c28117CgD, 0);
                boolean A1Z2 = AbstractC34811ab.A1Z(AbstractC25815BhT.A00(c28117CgD, b5a.A04));
                C28768Cr5 c28768Cr5 = b5a.A02;
                Integer num30 = c28768Cr5.A00;
                if (num30 != null && num30.intValue() == 1) {
                    String str28 = c28768Cr5.A01;
                    EnumC25458BbW enumC25458BbW4 = EnumC25458BbW.A0A;
                    if (A1Z2) {
                        enumC25463Bbb2 = EnumC25463Bbb.A1X;
                    } else {
                        enumC25463Bbb2 = EnumC25463Bbb.A1Y;
                    }
                    C24901B8i c24901B8i27 = C27330CIl.A02;
                    return new C24858B6q(null, C28135CgW.A02(CMU.A01(C28138CgZ.A08(null, IO7.A1B, AbstractC23470Abt.A05()), C29788DIy.A01(b5a, 15)), IO7.A1A, C29788DIy.A01(b5a, 16)), BZU.A07, null, BYU.A03, enumC25463Bbb2, enumC25458BbW4, BHi.A00, str28, null, null, 0.0f, 0, 0, false, false, false, false);
                }
                C24901B8i c24901B8i28 = C27330CIl.A02;
                COU cou41 = c28117CgD.A06;
                C28118CgE A0065 = C28118CgE.A00(cou41);
                int A0510 = AbstractC27485CPr.A05(A0065, EnumC25463Bbb.A1Z);
                C27330CIl A0135 = C28138CgZ.A01(null, AbstractC27485CPr.A02(A0065, EnumC25460BbY.A0i));
                Integer num31 = IO7.A00;
                C27330CIl A0136 = C28137CgY.A01(A0135, num31);
                long A0818 = AbstractC27485CPr.A08(A0065, EnumC25461BbZ.A12);
                Integer num32 = IO7.A0A;
                A0065.A03(new C24825B5j(C28138CgZ.A08(A0136, num32, A0818), A0510));
                String str29 = c28768Cr5.A01;
                EnumC25463Bbb enumC25463Bbb10 = EnumC25463Bbb.A1V;
                EnumC25463Bbb enumC25463Bbb11 = EnumC25463Bbb.A1X;
                EnumC25458BbW enumC25458BbW5 = EnumC25458BbW.A0S;
                C27330CIl A0066 = new C27330CIl(null, null).A00(C28138CgZ.A04(C28138CgZ.A08(null, IO7.A0G, AbstractC27485CPr.A08(A0065, EnumC25461BbZ.A1A)), C28138CgZ.A0D(num32, AbstractC27485CPr.A08(A0065, EnumC25461BbZ.A11)), AbstractC27485CPr.A08(A0065, EnumC25461BbZ.A10)));
                C29690DFe A0067 = C29690DFe.A00(b5a, 14);
                Integer A0w = AbstractC34821ac.A0w();
                A0065.A03(new C24853B6l(A0066, null, enumC25463Bbb10, enumC25463Bbb11, null, enumC25458BbW5, str29, num31, num31, num31, A0w, A0w, A0067, A1Z2));
                return AbstractC27128CAl.A00(cou41, A0065, c24901B8i28, null, null, null);
            }
            if (this instanceof C24885B7r) {
                return new B4D(C27330CIl.A02, new DJ9(this, 0));
            }
            if (this instanceof B5N) {
                B5N b5n = (B5N) this;
                Object[] A1b3 = AbstractC23469Abs.A1b(c28117CgD);
                C87U.A1P(A1b3, 0, b5n.A06);
                C28732CqV c28732CqV = b5n.A01;
                A1b3[1] = c28732CqV;
                C27330CIl c27330CIl15 = (C27330CIl) AbstractC25804BhH.A00(c28117CgD, DGB.A01(c28117CgD, b5n, 49), A1b3);
                C24901B8i c24901B8i29 = C27330CIl.A02;
                Integer num33 = IO7.A01;
                C27330CIl A0137 = C28135CgW.A01(AbstractC23467Abq.A0T(null, new C28135CgW(num33, true)), IO7.A00, AbstractC27485CPr.A05(c28117CgD, EnumC25463Bbb.A0a));
                if (b5n.A07 && (A0z = AbstractC34861ag.A0z("\n", C0JL.A17(C1BK.A06(new C117895Gz(c28732CqV.A00, 3)), 7), null)) != null) {
                    A0137 = C28132CgT.A00(A0137, IO7.A0N, A0z);
                }
                C27330CIl A0068 = A0137.A00(b5n.A00).A00(c27330CIl15);
                COU cou42 = c28117CgD.A06;
                C28118CgE A0069 = C28118CgE.A00(cou42);
                DJ3 dj32 = new DJ3(c28732CqV.A02, b5n, 2);
                C23649Aer c23649Aer = new C23649Aer(A0069);
                dj32.invoke(c23649Aer);
                A0069.A03(new C24858B6q(null, null, BZU.A07, null, BYU.A03, EnumC25463Bbb.A0c, EnumC25458BbW.A0O, BHi.A00, c23649Aer, null, null, 0.0f, 0, 0, false, false, false, false));
                AbstractC28222Ci0 A0070 = AbstractC27128CAl.A00(cou42, A0069, A0068, null, null, null);
                if (b5n.A03) {
                    if (b5n.A05) {
                        c27330CIl2 = C28137CgY.A01(null, num33);
                    } else {
                        c27330CIl2 = c24901B8i29;
                    }
                    A0070 = new B8C(A0070, c27330CIl2, AbstractC23469Abs.A09(), AbstractC23470Abt.A06(), true);
                }
                if (b5n.A04) {
                    long A097 = AbstractC23469Abs.A09();
                    EnumC25336BYs enumC25336BYs3 = EnumC25336BYs.A04;
                    AbstractC273717y abstractC273717y3 = AbstractC26224BoC.A00;
                    boolean z14 = cou42.A01.A01.A0X;
                    C28115CgB c28115CgB3 = new C28115CgB(cou42);
                    c28115CgB3.A00(A0070, null);
                    return new C24874B7g(abstractC273717y3, null, null, null, c24901B8i29, null, new B9S(null, cou42, enumC25336BYs3, 1, Integer.MIN_VALUE, CP6.A01(cou42, A097), false, z14), c28115CgB3.A01, null, null, null, null, null, null, null, null, null, null, null, null, true);
                }
                return A0070;
            }
            if (this instanceof B59) {
                B59 b59 = (B59) this;
                C00C.A0A(c28117CgD, 0);
                C28763Cr0 c28763Cr0 = b59.A02;
                List list11 = c28763Cr0.A02;
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = list11.iterator();
                while (it.hasNext()) {
                    DTU A0071 = CNa.A00(it);
                    if (A0071 instanceof C28749Cqm) {
                        str8 = ((C28749Cqm) A0071).A00.A00;
                    } else if (A0071 instanceof C28748Cql) {
                        str8 = ((C28748Cql) A0071).A00;
                    }
                    A16.add(str8);
                }
                C29694DFi c29694DFi = new C29694DFi(c28117CgD, b59, AbstractC34861ag.A12(A16, 0), 6);
                if (c28763Cr0.A01.intValue() != 0) {
                    enumC25376Ba6 = EnumC25376Ba6.A05;
                } else {
                    enumC25376Ba6 = EnumC25376Ba6.A03;
                }
                EnumC25390BaK enumC25390BaK13 = EnumC25390BaK.A03;
                C24901B8i c24901B8i30 = C27330CIl.A02;
                C27330CIl A0T6 = AbstractC23467Abq.A0T(null, new C28135CgW(IO7.A1A, C29788DIy.A01(c29694DFi, 12)));
                COU cou43 = c28117CgD.A06;
                C28118CgE A0072 = C28118CgE.A00(cou43);
                Iterator it2 = list11.iterator();
                while (it2.hasNext()) {
                    A0072.A03(b59.A00.CAh(A0072.A00.A08, ((CNa) it2.next()).A00, b59.A03, 0, 0, 0, false, false, true, false));
                }
                float A0217 = AbstractC27485CPr.A02(A0072, EnumC25460BbY.A0v);
                EnumC25462Bba enumC25462Bba4 = EnumC25462Bba.A17;
                String A0138 = CMX.A01(A0072, 2131902246);
                int A0511 = AbstractC27485CPr.A05(A0072, EnumC25463Bbb.A2m);
                int A0512 = AbstractC27485CPr.A05(A0072, EnumC25463Bbb.A03);
                C27330CIl A034 = C28136CgX.A03(null, IO7.A01, 0.0f);
                Integer num34 = IO7.A0C;
                C27330CIl A0218 = C28138CgZ.A02(C28138CgZ.A08(C28136CgX.A03(A034, num34, 0.0f), IO7.A0E, AbstractC23469Abs.A07()), A0217 / 8.0f);
                Integer num35 = IO7.A00;
                A0072.A03(new B7Z(C28138CgZ.A0A(C28131CgS.A01(A0218, num35, enumC25390BaK13), num35, num34, AbstractC23467Abq.A0A(A0217)), enumC25462Bba4, null, Integer.valueOf(A0512), Integer.valueOf(A0511), A0138, C29788DIy.A01(c29694DFi, 11), (int) (A0217 / 2.0f), true));
                return AbstractC27128CAl.A01(cou43, A0072, A0T6, null, null, enumC25390BaK13, enumC25376Ba6, null, false);
            }
            if (this instanceof B50) {
                B50 b50 = (B50) this;
                C00C.A0A(c28117CgD, 0);
                C24901B8i c24901B8i31 = C27330CIl.A02;
                COU cou44 = c28117CgD.A06;
                C28118CgE A0073 = C28118CgE.A00(cou44);
                Iterator it3 = b50.A02.iterator();
                while (it3.hasNext()) {
                    A0073.A03(b50.A00.CAh(A0073.A00.A08, ((CNa) it3.next()).A00, b50.A03, 0, 0, 0, false, false, true, false));
                }
                EnumC25390BaK enumC25390BaK14 = EnumC25390BaK.A03;
                EnumC25376Ba6 enumC25376Ba610 = EnumC25376Ba6.A01;
                C27330CIl A0139 = C28138CgZ.A01(null, AbstractC27485CPr.A02(A0073, EnumC25460BbY.A1d));
                EnumC25463Bbb enumC25463Bbb12 = EnumC25463Bbb.A3k;
                C27409CLx c27409CLx2 = b50.A01;
                C27330CIl A0074 = C28131CgS.A00(C28135CgW.A01(A0139, IO7.A00, AbstractC27485CPr.A05(A0073, enumC25463Bbb12)));
                long A0819 = AbstractC27485CPr.A08(A0073, EnumC25461BbZ.A0w);
                if (c27409CLx2 != null && c27409CLx2.A0G) {
                    A092 = AbstractC23467Abq.A0A(AbstractC27485CPr.A03(A0073, EnumC25461BbZ.A1A) * (-1.0f));
                } else {
                    A092 = AbstractC23469Abs.A09();
                }
                A0073.A03(AbstractC27128CAl.A01(A0073.A00, null, C28134CgV.A00(C28134CgV.A00(A0074, IO7.A1A, A092), IO7.A0N, A0819), null, null, enumC25390BaK14, enumC25376Ba610, null, false));
                return AbstractC27128CAl.A01(cou44, A0073, c24901B8i31, null, null, null, null, null, false);
            }
            if (this instanceof B7D) {
                B7D b7d = (B7D) this;
                C00C.A0A(c28117CgD, 0);
                float A0219 = AbstractC27485CPr.A02(c28117CgD, EnumC25460BbY.A1M);
                float A0220 = AbstractC27485CPr.A02(c28117CgD, EnumC25460BbY.A1L);
                boolean A0G6 = AbstractC27485CPr.A0G(c28117CgD, EnumC25457BbV.A0Y);
                CP9 A0140 = CMT.A01(c28117CgD, DES.A00);
                C06930Mq c06930Mq2 = C06930Mq.A00;
                Drawable A0075 = CBJ.A00(c28117CgD, new DGB(c28117CgD, b7d, 46), new Object[]{c06930Mq2});
                C28778CrF c28778CrF = b7d.A03;
                Uri A0141 = AbstractC34687Fcq.A01(c28778CrF.A05);
                C27409CLx c27409CLx3 = b7d.A02;
                if (c27409CLx3 != null) {
                    A0H = c27409CLx3.A0A;
                } else {
                    A0H = C09S.A0H();
                }
                C09R[] c09rArr2 = new C09R[2];
                AbstractC34821ac.A1V("meta_ai_max_height", Float.valueOf(A0220), c09rArr2, 0);
                AbstractC34821ac.A1V("meta_ai_max_width", Float.valueOf(A0219), c09rArr2, 1);
                DOR A0076 = AbstractC27364CKa.A00(A0141, C09S.A07(A0H, C09S.A0G(c09rArr2)));
                Drawable A0077 = CBJ.A00(c28117CgD, C29690DFe.A00(c28117CgD, 10), new Object[]{c06930Mq2});
                Drawable A0142 = CBJ.A01(c28117CgD, new DGB(c28117CgD, b7d, 48), new Object[]{c28778CrF});
                BZ2 bz2 = c28778CrF.A00;
                Drawable A0078 = CBJ.A00(c28117CgD, new DGB(c28117CgD, b7d, 47), new Object[]{bz2});
                float A0079 = AbstractC27485CPr.A00(c28117CgD, EnumC25456BbU.A0N);
                float A0221 = AbstractC27485CPr.A02(c28117CgD, EnumC25460BbY.A1K);
                if (bz2 != null) {
                    enumC25460BbY = EnumC25460BbY.A1N;
                } else {
                    enumC25460BbY = EnumC25460BbY.A1O;
                }
                float A0222 = AbstractC27485CPr.A02(c28117CgD, enumC25460BbY);
                if (bz2 != null) {
                    A03 = 12.0f;
                } else {
                    A03 = AbstractC27485CPr.A03(c28117CgD, EnumC25461BbZ.A1Y);
                }
                boolean A0G7 = AbstractC27485CPr.A0G(c28117CgD, EnumC25457BbV.A0a);
                if (bz2 != null) {
                    int ordinal = bz2.ordinal();
                    if (ordinal != 0) {
                        i2 = 2131902439;
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                i2 = 2131902440;
                            }
                        }
                    } else {
                        i2 = 2131902438;
                    }
                    str7 = CMX.A01(c28117CgD, i2);
                    invoke = (c27409CLx3 != null || !c27409CLx3.A0Z || (i = b7d.A01) <= 1 || (anonymousClass095 = c27409CLx3.A0C) == null) ? null : anonymousClass095.invoke(Integer.valueOf(b7d.A00), Integer.valueOf(i));
                    C78403Wm A0080 = C78403Wm.A00();
                    C24901B8i c24901B8i32 = C27330CIl.A02;
                    C27330CIl A0820 = C28138CgZ.A08(null, IO7.A00, AbstractC23467Abq.A0A(A0219));
                    long A0A7 = AbstractC23467Abq.A0A(A0220);
                    Integer num36 = IO7.A0C;
                    C27330CIl A0223 = C28135CgW.A02(CMU.A00(C28138CgZ.A08(A0820, num36, A0A7), c28117CgD, b7d, 0), IO7.A1A, new DJ3(c28117CgD, b7d, 1));
                    A0080.element = A0223;
                    if (invoke != null) {
                        A0080.element = C28132CgT.A00(A0223, num36, invoke);
                    }
                    return new C24798B4i(C27330CIl.A02, new DBD(A0077, A0075, A0142, A0078, A0076, c28117CgD, A0140, b7d, str7, A0080, A0079, A03, A0221, A0222, A0G6, A0G7), AbstractC23470Abt.A0A());
                }
                str7 = null;
                if (c27409CLx3 != null) {
                }
                C78403Wm A00802 = C78403Wm.A00();
                C24901B8i c24901B8i322 = C27330CIl.A02;
                C27330CIl A08202 = C28138CgZ.A08(null, IO7.A00, AbstractC23467Abq.A0A(A0219));
                long A0A72 = AbstractC23467Abq.A0A(A0220);
                Integer num362 = IO7.A0C;
                C27330CIl A02232 = C28135CgW.A02(CMU.A00(C28138CgZ.A08(A08202, num362, A0A72), c28117CgD, b7d, 0), IO7.A1A, new DJ3(c28117CgD, b7d, 1));
                A00802.element = A02232;
                if (invoke != null) {
                }
                return new C24798B4i(C27330CIl.A02, new DBD(A0077, A0075, A0142, A0078, A0076, c28117CgD, A0140, b7d, str7, A00802, A0079, A03, A0221, A0222, A0G6, A0G7), AbstractC23470Abt.A0A());
            }
            if (this instanceof B78) {
                B78 b78 = (B78) this;
                C00C.A0A(c28117CgD, 0);
                float A0224 = AbstractC27485CPr.A02(c28117CgD, EnumC25460BbY.A1I);
                float A0225 = AbstractC27485CPr.A02(c28117CgD, EnumC25460BbY.A1H);
                boolean A0G8 = AbstractC27485CPr.A0G(c28117CgD, EnumC25457BbV.A0Y);
                CP9 A0143 = CMT.A01(c28117CgD, DER.A00);
                C06930Mq c06930Mq3 = C06930Mq.A00;
                Drawable A0081 = CBJ.A00(c28117CgD, new DGB(c28117CgD, b78, 44), new Object[]{c06930Mq3});
                C28779CrG c28779CrG2 = b78.A01;
                Drawable A0144 = CBJ.A01(c28117CgD, new DGB(c28117CgD, b78, 45), new Object[]{c28779CrG2});
                Uri A0145 = AbstractC34687Fcq.A01(c28779CrG2.A0A);
                C09R[] c09rArr3 = new C09R[2];
                AbstractC34821ac.A1V("meta_ai_max_height", Float.valueOf(A0225), c09rArr3, 0);
                AbstractC34821ac.A1V("meta_ai_max_width", Float.valueOf(A0224), c09rArr3, 1);
                DOR A0082 = AbstractC27364CKa.A00(A0145, C09S.A0G(c09rArr3));
                Drawable A0083 = CBJ.A00(c28117CgD, C29690DFe.A00(c28117CgD, 9), new Object[]{c06930Mq3});
                float A0084 = AbstractC27485CPr.A00(c28117CgD, EnumC25456BbU.A0M);
                float A0226 = AbstractC27485CPr.A02(c28117CgD, EnumC25460BbY.A0k);
                float A0227 = AbstractC27485CPr.A02(c28117CgD, EnumC25460BbY.A1G);
                Object[] objArr3 = new Object[1];
                AbstractC23467Abq.A1R(objArr3, A0084, 0);
                C23758Agu c23758Agu = (C23758Agu) AbstractC25804BhH.A00(c28117CgD, new C29692DFg(c28117CgD, A0084, 2), objArr3);
                C24901B8i c24901B8i33 = C27330CIl.A02;
                long A0A8 = AbstractC23467Abq.A0A(4.0f + A0224);
                Integer num37 = IO7.A00;
                C27330CIl A0821 = C28138CgZ.A08(null, num37, A0A8);
                long A0A9 = AbstractC23467Abq.A0A(A0225);
                Integer num38 = IO7.A0C;
                C27330CIl A0822 = C28138CgZ.A08(A0821, num38, A0A9);
                COU cou45 = c28117CgD.A06;
                C28118CgE A0085 = C28118CgE.A00(cou45);
                long A0A10 = AbstractC23467Abq.A0A(A0084);
                A0085.A03(new C24798B4i(AbstractC28222Ci0.A0B(AbstractC27485CPr.A0D(A0085, C28138CgZ.A08(C28138CgZ.A07(null, num37, A0224), num38, A0A9), EnumC25463Bbb.A1h, num37), new C28131CgS(num38, new C7I(CP6.A04(AbstractC23467Abq.A0A(A0227)), CP6.A04(A0A10), Integer.valueOf(AbstractC27485CPr.A05(A0085, EnumC25463Bbb.A2Z))))), new DBC(A0083, A0081, A0144, A0082, c28117CgD, A0085, A0143, c23758Agu, b78, A0224, A0225, A0084, A0226, A0G8), A0A10));
                return AbstractC27128CAl.A01(cou45, A0085, A0822, null, null, null, null, null, false);
            }
            if (this instanceof C24802B4m) {
                C00C.A0A(c28117CgD, 0);
                C24901B8i c24901B8i34 = C27330CIl.A02;
                C27330CIl A0146 = CMU.A01(c24901B8i34, C29788DIy.A01(c28117CgD, 9));
                COU cou46 = c28117CgD.A06;
                C28118CgE A0086 = C28118CgE.A00(cou46);
                EnumC25390BaK enumC25390BaK15 = EnumC25390BaK.A03;
                EnumC25376Ba6 enumC25376Ba611 = EnumC25376Ba6.A01;
                C27330CIl A0147 = C28138CgZ.A01(null, AbstractC27485CPr.A02(A0086, EnumC25460BbY.A1d));
                int A0513 = AbstractC27485CPr.A05(A0086, EnumC25463Bbb.A1s);
                Integer num39 = IO7.A00;
                C27330CIl A0148 = C28135CgW.A01(A0147, num39, A0513);
                COU cou47 = A0086.A00;
                A0086.A03(AbstractC27128CAl.A01(cou47, null, A0148, null, null, enumC25390BaK15, enumC25376Ba611, null, false));
                EnumC25376Ba6 enumC25376Ba612 = EnumC25376Ba6.A05;
                long A0A11 = AbstractC23469Abs.A0A();
                C27330CIl A0228 = C28135CgW.A02(C28138CgZ.A03(null, AbstractC23470Abt.A09(), A0A11), IO7.A1A, DJ5.A00(A0086, this, 47));
                C28118CgE A0087 = C28118CgE.A00(cou47);
                EnumC25376Ba6 enumC25376Ba613 = EnumC25376Ba6.A03;
                COU cou48 = A0087.A00;
                C28118CgE A0088 = C28118CgE.A00(cou48);
                EnumC25462Bba enumC25462Bba5 = EnumC25462Bba.A0Q;
                EnumC25463Bbb enumC25463Bbb13 = EnumC25463Bbb.A20;
                A0088.A03(new B7Z(C28136CgX.A02(C28138CgZ.A08(null, num39, A0A11), IO7.A0Y), enumC25462Bba5, null, null, Integer.valueOf(AbstractC27485CPr.A05(A0088, enumC25463Bbb13)), CMX.A01(A0088, 2131902422), null, 12, true));
                A0088.A03(new C24858B6q(null, C28138CgZ.A08(null, IO7.A09, AbstractC23470Abt.A05()), BZU.A07, null, BYU.A03, enumC25463Bbb13, EnumC25458BbW.A0A, BHi.A00, CMX.A01(A0088, 2131902421), null, null, 0.0f, 0, 0, false, false, false, false));
                A0087.A03(AbstractC27128CAl.A01(cou48, A0088, c24901B8i34, null, null, null, enumC25376Ba613, null, false));
                A0086.A03(AbstractC27128CAl.A01(cou47, A0087, A0228, null, null, enumC25390BaK15, enumC25376Ba612, null, false));
                return AbstractC27128CAl.A00(cou46, A0086, A0146, null, null, null);
            }
            if (this instanceof C24801B4l) {
                C24801B4l c24801B4l = (C24801B4l) this;
                C00C.A0A(c28117CgD, 0);
                if (c24801B4l.A02.A00.intValue() != 1) {
                    C00C.A0A(c24801B4l.A00, 0);
                    C27409CLx c27409CLx4 = c24801B4l.A01;
                    if (c27409CLx4 == null || !c27409CLx4.A0R) {
                        return null;
                    }
                    C24901B8i c24901B8i35 = C27330CIl.A02;
                    Integer num40 = IO7.A00;
                    return AbstractC27128CAl.A01(c28117CgD.A06, null, AbstractC27485CPr.A0D(c28117CgD, C28138CgZ.A04(C28138CgZ.A01(C28137CgY.A01(null, num40), 0.5d), C28138CgZ.A0D(IO7.A0A, AbstractC23469Abs.A0A()), AbstractC23470Abt.A08()), EnumC25463Bbb.A0v, num40), null, null, null, null, null, false);
                }
                EnumC25390BaK enumC25390BaK16 = EnumC25390BaK.A03;
                EnumC25376Ba6 enumC25376Ba614 = EnumC25376Ba6.A01;
                C24901B8i c24901B8i36 = C27330CIl.A02;
                COU cou49 = c28117CgD.A06;
                C28118CgE A0089 = C28118CgE.A00(cou49);
                long doubleToRawLongBits3 = Double.doubleToRawLongBits(3.0d);
                Integer num41 = IO7.A00;
                C27330CIl A0229 = C28135CgW.A02(AbstractC27485CPr.A0D(A0089, C28136CgX.A02(C28138CgZ.A08(null, num41, doubleToRawLongBits3), IO7.A0Y), EnumC25463Bbb.A2m, num41), IO7.A0N, true);
                long doubleToRawLongBits4 = Double.doubleToRawLongBits(1.5d);
                COU cou50 = A0089.A00;
                A0089.A03(AbstractC27128CAl.A01(cou50, null, C28135CgW.A02(A0229, IO7.A05, new C23764Ah0(CP6.A01(cou50, doubleToRawLongBits4))), null, null, null, null, null, false));
                return AbstractC27128CAl.A01(cou49, A0089, c24901B8i36, null, null, enumC25390BaK16, enumC25376Ba614, null, false);
            }
            if (this instanceof C24800B4k) {
                C24800B4k c24800B4k = (C24800B4k) this;
                C00C.A0A(c28117CgD, 0);
                return new C24823B5h(((C27325CIg) AbstractC25815BhT.A00(c28117CgD, c24800B4k.A02)).A04, C29690DFe.A00(c24800B4k, 4));
            }
            if (this instanceof C24799B4j) {
                C24799B4j c24799B4j = (C24799B4j) this;
                C00C.A0A(c28117CgD, 0);
                C27325CIg c27325CIg = (C27325CIg) AbstractC25815BhT.A00(c28117CgD, c24799B4j.A02);
                EnumC25463Bbb enumC25463Bbb14 = c27325CIg.A07;
                if (enumC25463Bbb14 != null) {
                    num2 = AbstractC27485CPr.A0F(c28117CgD, enumC25463Bbb14);
                } else {
                    num2 = null;
                }
                Object obj4 = c27325CIg.A01;
                if (obj4 == null) {
                    obj4 = num2 != null ? new ColorDrawable(num2.intValue()) : null;
                }
                boolean z15 = c27325CIg.A0G;
                C28789CrQ c28789CrQ = c24799B4j.A00;
                DY8 dy8 = c28789CrQ.A00;
                AbstractC25805BhI.A00(c28117CgD, DGB.A01(dy8, obj4, 37), AbstractC23467Abq.A1Y(obj4));
                COU cou51 = c28117CgD.A06;
                Object A067 = cou51.A06(C27016C6c.class);
                if (A067 != null) {
                    C27016C6c c27016C6c = (C27016C6c) A067;
                    C24901B8i c24901B8i37 = C27330CIl.A02;
                    C28118CgE A0090 = C28118CgE.A00(cou51);
                    if (z15) {
                        if (dy8 instanceof C28520Cmy) {
                            A0090.A03(new C24821B5f(c27325CIg, c28789CrQ));
                        } else if (dy8 instanceof C28518Cmw) {
                            COU cou52 = A0090.A00;
                            C28518Cmw c28518Cmw = (C28518Cmw) dy8;
                            DQ2 dq2 = c27016C6c.A01;
                            C00C.A0A(c28518Cmw, 1);
                            C29782DIs c29782DIs = new C29782DIs(C27297CHe.A00("metaai_bottomsheet_header_action_button"), c28789CrQ, dq2, cou52, c27325CIg, 3);
                            C26354BqP c26354BqP = new C26354BqP();
                            c29782DIs.invoke(c26354BqP);
                            FoaNativeWdsFullScreenFragment foaNativeWdsFullScreenFragment = c28518Cmw.A00;
                            if (foaNativeWdsFullScreenFragment != null) {
                                InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) C09S.A0D(c26354BqP.A00).get(C26356BqR.class);
                                if (interfaceC023900h2 != null) {
                                    Object invoke2 = interfaceC023900h2.invoke();
                                    if ((invoke2 instanceof C26356BqR) && invoke2 != null) {
                                        CG6 cg6 = foaNativeWdsFullScreenFragment.A00;
                                        if (cg6 != null) {
                                            foaNativeWdsFullScreenFragment.A00 = new CG6(cg6.A00, cg6.A01, cg6.A02, cg6.A03);
                                            FoaNativeWdsFullScreenFragment.A00(foaNativeWdsFullScreenFragment);
                                            C23812Ai1 c23812Ai1 = foaNativeWdsFullScreenFragment.A01;
                                            if (c23812Ai1 != null) {
                                                CG6 cg62 = foaNativeWdsFullScreenFragment.A00;
                                                if (cg62 != null) {
                                                    BZH bzh = cg62.A02;
                                                    if (bzh == null) {
                                                        bzh = BZH.A03;
                                                    }
                                                    c23812Ai1.setKeyboardMode(bzh);
                                                }
                                            }
                                        }
                                        C00C.A0F("wadsConfig");
                                        throw null;
                                    }
                                }
                            } else {
                                throw AbstractC34801aa.A0z("Must be attached to a fragment to update!");
                            }
                        } else if (dy8 instanceof C28517Cmv) {
                            COU cou53 = A0090.A00;
                            C28517Cmv c28517Cmv = (C28517Cmv) dy8;
                            DQ2 dq22 = c27016C6c.A01;
                            C00C.A0A(c28517Cmv, 1);
                            C29782DIs c29782DIs2 = new C29782DIs(C27297CHe.A00("metaai_bottomsheet_header_action_button"), c28789CrQ, dq22, cou53, c27325CIg, 2);
                            C26352BqN c26352BqN = new C26352BqN();
                            c29782DIs2.invoke(c26352BqN);
                            InterfaceC023900h interfaceC023900h3 = (InterfaceC023900h) C09S.A0D(c26352BqN.A00).get(CHE.class);
                            if (interfaceC023900h3 != null) {
                                Object invoke3 = interfaceC023900h3.invoke();
                                CHE che = (CHE) (invoke3 instanceof CHE ? invoke3 : null);
                                if (che != null) {
                                    FoaNativeWdsBottomSheetFragment foaNativeWdsBottomSheetFragment = c28517Cmv.A00;
                                    if (foaNativeWdsBottomSheetFragment != null) {
                                        C27094C9c c27094C9c = foaNativeWdsBottomSheetFragment.A00;
                                        if (c27094C9c == null) {
                                            C00C.A0F("screenConfig");
                                            throw null;
                                        }
                                        C26868Bzv c26868Bzv = che.A00;
                                        if (c26868Bzv instanceof BFD) {
                                            c26868Bzv = c27094C9c.A00;
                                        }
                                        AbstractC25943Bjf abstractC25943Bjf = c27094C9c.A01;
                                        AbstractC25943Bjf abstractC25943Bjf2 = c27094C9c.A02;
                                        boolean z16 = c27094C9c.A07;
                                        InterfaceC023900h interfaceC023900h4 = c27094C9c.A05;
                                        InterfaceC023900h interfaceC023900h5 = c27094C9c.A04;
                                        InterfaceC023900h interfaceC023900h6 = c27094C9c.A06;
                                        InterfaceC023900h interfaceC023900h7 = c27094C9c.A03;
                                        C00C.A0A(interfaceC023900h4, 4);
                                        AbstractC34851af.A17(interfaceC023900h5, interfaceC023900h6);
                                        C27094C9c c27094C9c2 = new C27094C9c(c26868Bzv, abstractC25943Bjf, abstractC25943Bjf2, interfaceC023900h4, interfaceC023900h5, interfaceC023900h6, interfaceC023900h7, z16);
                                        foaNativeWdsBottomSheetFragment.A00 = c27094C9c2;
                                        CHO cho = foaNativeWdsBottomSheetFragment.A01;
                                        if (cho != null) {
                                            AbstractC26035Bl9.A00(c27094C9c2, cho);
                                        }
                                        View view3 = ((Fragment) foaNativeWdsBottomSheetFragment).A0A;
                                        if (view3 != null) {
                                            FoaNativeWdsBottomSheetFragment.A00(view3, foaNativeWdsBottomSheetFragment);
                                            foaNativeWdsBottomSheetFragment.A2c(AbstractC26036BlA.A00(c27094C9c2.A01));
                                        } else {
                                            throw AbstractC34801aa.A0z("View is not available");
                                        }
                                    } else {
                                        throw AbstractC34801aa.A0z("Must be attached to a fragment to update!");
                                    }
                                }
                            }
                        }
                    }
                    A0090.A03((AbstractC28222Ci0) c24799B4j.A01.invoke(c28789CrQ));
                    return AbstractC27128CAl.A00(cou51, A0090, c24901B8i37, null, null, null);
                }
                throw AbstractC34821ac.A0r();
            }
            if (this instanceof C24792B4b) {
                C24792B4b c24792B4b = (C24792B4b) this;
                C00C.A0A(c28117CgD, 0);
                C27325CIg c27325CIg2 = (C27325CIg) AbstractC25815BhT.A00(c28117CgD, c24792B4b.A01);
                AbstractC27135CAs.A01(c28117CgD, C29788DIy.A01(c27325CIg2, 5), AbstractC23467Abq.A1Y(c27325CIg2));
                if (c27325CIg2.A0G) {
                    return new C24823B5h(c27325CIg2.A04, new C29693DFh(c27325CIg2, c24792B4b, c28117CgD, 1));
                }
                if (c27325CIg2.A0D != null) {
                    C24901B8i c24901B8i38 = C27330CIl.A02;
                    return AbstractC27128CAl.A00(c28117CgD.A06, null, C28138CgZ.A08(AbstractC23467Abq.A0T(null, C28137CgY.A04()), IO7.A0u, Double.doubleToRawLongBits(72.0d)), null, null, null);
                }
            } else {
                if (this instanceof B5S) {
                    B5S b5s = (B5S) this;
                    C00C.A0A(c28117CgD, 0);
                    CMT.A01(c28117CgD, DEM.A00);
                    return new B8F(b5s.A01, b5s.A02, null, b5s.A03, b5s.A04, b5s.A05, b5s.A06, null, b5s.A07, b5s.A08, b5s.A00, b5s.A09, b5s.A0A);
                }
                if (this instanceof B5J) {
                    B5J b5j = (B5J) this;
                    C00C.A0A(c28117CgD, 0);
                    C24322Atj c24322Atj5 = new C24322Atj(C24323Atk.A0d);
                    Drawable drawable = b5j.A02;
                    if (drawable == null) {
                        drawable = null;
                    }
                    c24322Atj5.A0B = drawable;
                    c24322Atj5.A0T = null;
                    c24322Atj5.A03 = 0;
                    c24322Atj5.A0G = InterfaceC44230Jxr.A01;
                    C24323Atk c24323Atk = new C24323Atk(c24322Atj5);
                    B47 b47 = new B47(new B8X(), c28117CgD.A06);
                    int i21 = b5j.A00;
                    B8X b8x = b47.A00;
                    b8x.A00 = i21;
                    BitSet bitSet3 = b47.A02;
                    bitSet3.set(0);
                    b8x.A01 = b5j.A01;
                    bitSet3.set(1);
                    b8x.A05 = b5j.A06;
                    List list12 = b5j.A05;
                    if (list12 != null) {
                        if (b8x.A04.isEmpty()) {
                            b8x.A04 = list12;
                        } else {
                            b8x.A04.addAll(list12);
                        }
                    }
                    b8x.A03 = CWI.A00(b5j.A04);
                    b8x.A02 = c24323Atk;
                    AbstractC25811BhO.A00(b47, b5j.A03);
                    AbstractC27314CHv.A00(bitSet3, b47.A03, 2);
                    b47.A01();
                    return b8x;
                }
                if (this instanceof B4S) {
                    C00C.A0A(c28117CgD, 0);
                    if (c28117CgD.A06.A06(InterfaceC023600b.class) != null) {
                        throw C87T.A14("ProfilePictureProvider not implemented");
                    }
                    throw AbstractC34821ac.A0r();
                }
                if (this instanceof B7I) {
                    B7I b7i = (B7I) this;
                    C00C.A0A(c28117CgD, 0);
                    DOL A0091 = CBI.A00(c28117CgD);
                    DY9 A0092 = CKW.A00(A0091);
                    EnumC25463Bbb enumC25463Bbb15 = b7i.A04;
                    boolean B3f2 = A0091.B3f();
                    int AED = A0092.AED(enumC25463Bbb15, B3f2);
                    int AED2 = A0092.AED(b7i.A05, B3f2);
                    long doubleToRawLongBits5 = Double.doubleToRawLongBits(50.0d);
                    GradientDrawable A0J3 = AbstractC23471Abu.A0J(0, AED2);
                    COU cou54 = c28117CgD.A06;
                    A0J3.setCornerRadius(CP6.A01(cou54, doubleToRawLongBits5));
                    Object[] objArr4 = new Object[2];
                    EnumC25462Bba enumC25462Bba6 = b7i.A03;
                    AbstractC34831ad.A1J(enumC25462Bba6, objArr4, 0, AED, 1);
                    Drawable A0149 = CBJ.A01(c28117CgD, new C29568DAm(c28117CgD, AED, 5, b7i), objArr4);
                    String str30 = b7i.A08;
                    if (str30 != null && !AbstractC041709c.A0h(str30)) {
                        if (enumC25462Bba6 == null) {
                            if (!AbstractC041709c.A0h(str30)) {
                                num = IO7.A01;
                                intValue = num.intValue();
                                if (intValue != 1) {
                                    d = 12.0d;
                                } else if (intValue == 2) {
                                    d = 10.0d;
                                } else if (intValue == 0) {
                                    doubleToRawLongBits = AbstractC23469Abs.A09();
                                    A09 = doubleToRawLongBits;
                                    C24901B8i c24901B8i39 = C27330CIl.A02;
                                    C27330CIl A0823 = C28138CgZ.A08(C28138CgZ.A08(null, IO7.A1A, doubleToRawLongBits), IO7.A02, A09);
                                    Integer num42 = IO7.A00;
                                    C27330CIl A0824 = C28138CgZ.A08(C28135CgW.A02(A0823, num42, A0J3), IO7.A0u, Double.doubleToRawLongBits(32.0d));
                                    z6 = b7i.A0B;
                                    C27330CIl A0093 = AbstractC25833Bhl.A00(A0824, z6 ? 1.0f : 0.45f).A00(b7i.A02);
                                    EnumC25390BaK enumC25390BaK17 = EnumC25390BaK.A03;
                                    EnumC25376Ba6 enumC25376Ba615 = EnumC25376Ba6.A01;
                                    A002 = C28118CgE.A00(cou54);
                                    abstractC28222Ci0 = (AbstractC28222Ci0) b7i.A09.invoke();
                                    if (abstractC28222Ci0 != null) {
                                        A002.A03(abstractC28222Ci0);
                                    } else if (A0149 != null) {
                                        if (num == num42) {
                                            j2 = AbstractC23469Abs.A09();
                                        } else {
                                            j2 = b7i.A00;
                                        }
                                        A002.A03(new B88(A0149, ImageView.ScaleType.FIT_CENTER, C28138CgZ.A08(null, IO7.A0B, j2).A00(b7i.A01)));
                                    }
                                    if (str30 != null && !AbstractC041709c.A0h(str30)) {
                                        intValue2 = b7i.A06.intValue();
                                        if (intValue2 == 0 && intValue2 != 1) {
                                            throw AbstractC34861ag.A1B();
                                        }
                                        A002.A03(new C24854B6m(null, null, null, BZU.A07, null, BYU.A03, new C28546CnO(EnumC25463Bbb.A2P, EnumC25458BbW.A0s, 0.0f, false, false), BFB.A00, str30, null, null, 0, 0, false, false));
                                    }
                                    B8U A0150 = AbstractC27128CAl.A01(cou54, A002, A0093, null, null, enumC25390BaK17, enumC25376Ba615, null, false);
                                    b8u = A0150;
                                    if (z6) {
                                        String str31 = b7i.A07;
                                        if (str31 != null) {
                                            C29788DIy A0151 = C29788DIy.A01(b7i, 3);
                                            C27297CHe A0094 = C27297CHe.A00(str31);
                                            C26498Bsu c26498Bsu = A0094.A00;
                                            B6B A0095 = B7I.A00(A0150, b7i, DGB.A01(A0094, A0151, 32));
                                            C00C.A0A(A0095, 0);
                                            ((AbstractC28222Ci0) A0095).A01 = c26498Bsu;
                                            return A0095;
                                        }
                                        return B7I.A00(A0150, b7i, C29690DFe.A00(b7i, 1));
                                    }
                                } else {
                                    throw AbstractC34861ag.A1B();
                                }
                                doubleToRawLongBits = Double.doubleToRawLongBits(d);
                                A09 = AbstractC23470Abt.A09();
                                C24901B8i c24901B8i392 = C27330CIl.A02;
                                C27330CIl A08232 = C28138CgZ.A08(C28138CgZ.A08(null, IO7.A1A, doubleToRawLongBits), IO7.A02, A09);
                                Integer num422 = IO7.A00;
                                C27330CIl A08242 = C28138CgZ.A08(C28135CgW.A02(A08232, num422, A0J3), IO7.A0u, Double.doubleToRawLongBits(32.0d));
                                z6 = b7i.A0B;
                                C27330CIl A00932 = AbstractC25833Bhl.A00(A08242, z6 ? 1.0f : 0.45f).A00(b7i.A02);
                                EnumC25390BaK enumC25390BaK172 = EnumC25390BaK.A03;
                                EnumC25376Ba6 enumC25376Ba6152 = EnumC25376Ba6.A01;
                                A002 = C28118CgE.A00(cou54);
                                abstractC28222Ci0 = (AbstractC28222Ci0) b7i.A09.invoke();
                                if (abstractC28222Ci0 != null) {
                                }
                                if (str30 != null) {
                                    intValue2 = b7i.A06.intValue();
                                    if (intValue2 == 0) {
                                    }
                                    A002.A03(new C24854B6m(null, null, null, BZU.A07, null, BYU.A03, new C28546CnO(EnumC25463Bbb.A2P, EnumC25458BbW.A0s, 0.0f, false, false), BFB.A00, str30, null, null, 0, 0, false, false));
                                }
                                B8U A01502 = AbstractC27128CAl.A01(cou54, A002, A00932, null, null, enumC25390BaK172, enumC25376Ba6152, null, false);
                                b8u = A01502;
                                if (z6) {
                                }
                            }
                            num = IO7.A0C;
                            intValue = num.intValue();
                            if (intValue != 1) {
                            }
                            doubleToRawLongBits = Double.doubleToRawLongBits(d);
                            A09 = AbstractC23470Abt.A09();
                            C24901B8i c24901B8i3922 = C27330CIl.A02;
                            C27330CIl A082322 = C28138CgZ.A08(C28138CgZ.A08(null, IO7.A1A, doubleToRawLongBits), IO7.A02, A09);
                            Integer num4222 = IO7.A00;
                            C27330CIl A082422 = C28138CgZ.A08(C28135CgW.A02(A082322, num4222, A0J3), IO7.A0u, Double.doubleToRawLongBits(32.0d));
                            z6 = b7i.A0B;
                            C27330CIl A009322 = AbstractC25833Bhl.A00(A082422, z6 ? 1.0f : 0.45f).A00(b7i.A02);
                            EnumC25390BaK enumC25390BaK1722 = EnumC25390BaK.A03;
                            EnumC25376Ba6 enumC25376Ba61522 = EnumC25376Ba6.A01;
                            A002 = C28118CgE.A00(cou54);
                            abstractC28222Ci0 = (AbstractC28222Ci0) b7i.A09.invoke();
                            if (abstractC28222Ci0 != null) {
                            }
                            if (str30 != null) {
                            }
                            B8U A015022 = AbstractC27128CAl.A01(cou54, A002, A009322, null, null, enumC25390BaK1722, enumC25376Ba61522, null, false);
                            b8u = A015022;
                            if (z6) {
                            }
                        }
                    } else if (enumC25462Bba6 == null) {
                        AnonymousClass062.A0D("MetaAiOverlayButton", "Button has no label or icon.");
                        return null;
                    }
                } else {
                    if (this instanceof C24815B4z) {
                        C24815B4z c24815B4z = (C24815B4z) this;
                        C00C.A0A(c28117CgD, 0);
                        Object[] A1b4 = C87T.A1b();
                        A1b4[0] = c24815B4z.A01;
                        A1b4[1] = c24815B4z.A03;
                        A1b4[2] = c24815B4z.A02;
                        return new B85(CBJ.A00(c28117CgD, DGB.A01(c28117CgD, c24815B4z, 31), A1b4), ImageView.ScaleType.CENTER_CROP, c24815B4z.A00);
                    }
                    if (this instanceof B7G) {
                        B7G b7g = (B7G) this;
                        C00C.A0A(c28117CgD, 0);
                        EnumC25463Bbb enumC25463Bbb16 = b7g.A01;
                        int A0514 = AbstractC27485CPr.A05(c28117CgD, enumC25463Bbb16);
                        EnumC25463Bbb enumC25463Bbb17 = b7g.A02;
                        int A0515 = AbstractC27485CPr.A05(c28117CgD, enumC25463Bbb17);
                        Object[] objArr5 = new Object[2];
                        AbstractC34821ac.A1T(enumC25463Bbb16, enumC25463Bbb17, objArr5);
                        Drawable drawable2 = (Drawable) AbstractC25804BhH.A00(c28117CgD, new C29561DAf(c28117CgD, b7g, A0514, A0515), objArr5);
                        if (b7g.A03 != null) {
                            B8U A0096 = B7G.A00(drawable2, c28117CgD, b7g);
                            Integer num43 = IO7.A01;
                            return new B6B(A0096, C27330CIl.A02, new C28544CnM(num43, IO7.A00, num43), C29788DIy.A01(b7g, 1), null);
                        }
                        return B7G.A00(drawable2, c28117CgD, b7g);
                    }
                    if (this instanceof B5W) {
                        B5W b5w = (B5W) this;
                        C00C.A0A(c28117CgD, 0);
                        Drawable A0097 = CBJ.A00(c28117CgD, C29690DFe.A00(c28117CgD, 0), new Object[]{C06930Mq.A00});
                        boolean z17 = !(b5w.A09 == null && b5w.A0A == null) && (b5w.A06 instanceof C28786CrN);
                        AbstractC28222Ci0.A0N(new AccelerateDecelerateInterpolator(), c28117CgD, AbstractC28222Ci0.A0E("image_fade_in_transition"), AbstractC127865it.A0A(b5w.A08, 0));
                        if ((b5w.A06 instanceof C28786CrN) && b5w.A03 != null && !b5w.A0D) {
                            j = AbstractC23469Abs.A09();
                        } else {
                            j = b5w.A01;
                        }
                        C24901B8i c24901B8i40 = C27330CIl.A02;
                        C24798B4i c24798B4i = new C24798B4i(c24901B8i40.A00(b5w.A05), DG6.A00(A0097, b5w, c28117CgD, 49), j);
                        if (z17) {
                            return new B6B(c24798B4i, c24901B8i40, new C28544CnM(IO7.A01, IO7.A00, IO7.A0C), C29787DIx.A01(b5w, 48), C29787DIx.A01(b5w, 49));
                        }
                        return c24798B4i;
                    }
                    if (this instanceof C24814B4y) {
                        C24814B4y c24814B4y = (C24814B4y) this;
                        C24798B4i c24798B4i2 = new C24798B4i(c24814B4y.A01, c24814B4y.A02, c24814B4y.A00);
                        if (c24814B4y.A03 != null) {
                            return new B6B(c24798B4i2, C27330CIl.A02, new C28544CnM(IO7.A01, IO7.A00, IO7.A0C), C29787DIx.A01(c24814B4y, 46), null);
                        }
                        return c24798B4i2;
                    }
                    if (this instanceof C24798B4i) {
                        C24798B4i c24798B4i3 = (C24798B4i) this;
                        C00C.A0A(c28117CgD, 0);
                        C27330CIl c27330CIl16 = c24798B4i3.A01;
                        C28135CgW A0I = AbstractC28222Ci0.A0I(c28117CgD, c24798B4i3.A00);
                        if (c27330CIl16 == C27330CIl.A02) {
                            c27330CIl16 = null;
                        }
                        C27330CIl A0B = AbstractC28222Ci0.A0B(c27330CIl16, A0I);
                        COU cou55 = c28117CgD.A06;
                        C28118CgE A0098 = C28118CgE.A00(cou55);
                        A0098.A03((AbstractC28222Ci0) c24798B4i3.A02.invoke());
                        return AbstractC27128CAl.A00(cou55, A0098, A0B, null, null, null);
                    }
                    if (this instanceof C24791B4a) {
                        C00C.A0A(c28117CgD, 0);
                        return new C24823B5h(EnumC25406Baa.A02, DGB.A01(c28117CgD, this, 30));
                    }
                    if (this instanceof B4Z) {
                        B4Z b4z = (B4Z) this;
                        C00C.A0A(c28117CgD, 0);
                        Object A0099 = AbstractC25804BhH.A00(c28117CgD, DEJ.A00, new Object[0]);
                        CP9 A0152 = CMT.A01(c28117CgD, DEG.A00);
                        CP9 A0153 = CMT.A01(c28117CgD, DEH.A00);
                        CP9 A0154 = CMT.A01(c28117CgD, DEI.A00);
                        Object[] A1Z3 = AbstractC34801aa.A1Z();
                        COU cou56 = c28117CgD.A06;
                        A1Z3[0] = cou56;
                        A1Z3[1] = b4z.A01;
                        Object A00100 = AbstractC25804BhH.A00(c28117CgD, DGB.A01(c28117CgD, b4z, 29), A1Z3);
                        B4B A0F2 = AbstractC28222Ci0.A0F(cou56);
                        AbstractC28222Ci0 abstractC28222Ci05 = b4z.A00;
                        BitSet bitSet4 = A0F2.A01;
                        bitSet4.set(0);
                        A0F2.A00.A00 = abstractC28222Ci05;
                        C24901B8i c24901B8i41 = C27330CIl.A02;
                        AbstractC25811BhO.A00(A0F2, C28135CgW.A02(C28135CgW.A02(null, IO7.A04, new C29789DIz(A00100, A0152, A0099, b4z, 8)), IO7.A02, new C29734DGw(A0099, c28117CgD, A00100, A0152, A0153, A0154, b4z, 0)));
                        AbstractC27314CHv.A00(bitSet4, B4B.A02, 1);
                        return A0F2.A00;
                    }
                    if (this instanceof B4Y) {
                        B4Y b4y = (B4Y) this;
                        C00C.A0A(c28117CgD, 0);
                        C09R[] c09rArr4 = new C09R[1];
                        AbstractC34821ac.A1V(C26680Bwb.class, AbstractC25804BhH.A00(c28117CgD, C29702DFq.A01(b4y, 35), new Object[]{b4y.A00}), c09rArr4, 0);
                        return new C24824B5i((AbstractC28222Ci0) b4y.A01.invoke(), c09rArr4, null);
                    }
                    if (this instanceof B7B) {
                        B7B b7b = (B7B) this;
                        Object[] A1a = AbstractC23469Abs.A1a(c28117CgD);
                        C9A c9a = b7b.A02;
                        boolean z18 = c9a.A07;
                        C87U.A1P(A1a, 0, z18);
                        Drawable A00101 = CBJ.A00(c28117CgD, DGB.A01(c28117CgD, b7b, 25), A1a);
                        long doubleToRawLongBits6 = Double.doubleToRawLongBits(z18 ? 1.0d : 0.0d);
                        C24901B8i c24901B8i42 = C27330CIl.A02;
                        C27330CIl A00102 = C28138CgZ.A00(CMU.A01(AbstractC23467Abq.A0T(null, new C28135CgW(IO7.A1A, C29787DIx.A01(b7b, 39))), C29787DIx.A01(b7b, 40)), 12.0d);
                        EnumC25390BaK enumC25390BaK18 = EnumC25390BaK.A05;
                        EnumC25376Ba6 enumC25376Ba616 = EnumC25376Ba6.A03;
                        COU cou57 = c28117CgD.A06;
                        C28118CgE A00103 = C28118CgE.A00(cou57);
                        String A0x = AbstractC34881ai.A0x(c9a.A00);
                        int length = A0x.length();
                        if (length >= 15) {
                            int i22 = length / 2;
                            int i23 = i22;
                            while (true) {
                                if (-1 < i23) {
                                    if (A0x.codePointAt(i23) == 32) {
                                        A04 = AnonymousClass000.A04();
                                        AbstractC23471Abu.A1U(A0x, A04, i23);
                                        A04.append('\n');
                                        substring = A0x.substring(i23 + 1);
                                        break;
                                    }
                                    i23--;
                                } else {
                                    A04 = AnonymousClass000.A04();
                                    AbstractC23471Abu.A1U(A0x, A04, i22);
                                    A04.append('-');
                                    substring = A0x.substring(i22);
                                    break;
                                }
                            }
                            C00C.A06(substring);
                            A0x = AnonymousClass000.A03(substring, A04);
                        }
                        EnumC25458BbW enumC25458BbW6 = EnumC25458BbW.A04;
                        EnumC25463Bbb enumC25463Bbb18 = EnumC25463Bbb.A2m;
                        BZU bzu3 = BZU.A07;
                        boolean z19 = b7b.A05;
                        C27330CIl A0230 = C28135CgW.A02(C28138CgZ.A03(C28138CgZ.A08(C28138CgZ.A08(null, IO7.A0Y, B7B.A07), IO7.A0C, B7B.A06), B7B.A08, B7B.A09), IO7.A00, A00101);
                        long j9 = b7b.A01;
                        C27330CIl A0B2 = AbstractC28222Ci0.A0B(A0230, C28118CgE.A01(A00103, j9));
                        int A0516 = AbstractC27485CPr.A05(A00103, EnumC25463Bbb.A3g);
                        Integer valueOf3 = Integer.valueOf(A0516);
                        CP6 A047 = CP6.A04(doubleToRawLongBits6);
                        CP6 A048 = CP6.A04(j9);
                        COU cou58 = A00103.A00;
                        C27445CNp c27445CNp2 = new C27445CNp(cou58);
                        EnumC25464Bbd enumC25464Bbd2 = EnumC25464Bbd.A01;
                        C26934C2q c26934C2q = cou58.A0B;
                        if (valueOf3 != null) {
                            c27445CNp2.A07(enumC25464Bbd2, A0516);
                        }
                        C27445CNp.A02(c27445CNp2, A047, A048, c26934C2q, enumC25464Bbd2);
                        c27445CNp2.A00 = null;
                        A00103.A03(new C24858B6q(null, C28131CgS.A01(A0B2, IO7.A01, c27445CNp2.A01), bzu3, null, BYU.A03, enumC25463Bbb18, enumC25458BbW6, BHi.A00, A0x, null, null, 0.0f, 2, 0, false, false, z19, false));
                        return AbstractC27128CAl.A00(cou57, A00103, A00102, null, enumC25390BaK18, enumC25376Ba616);
                    }
                    if (this instanceof B5V) {
                        B5V b5v = (B5V) this;
                        long j10 = 0;
                        long j11 = 0;
                        Object[] A1b5 = AbstractC23469Abs.A1b(c28117CgD);
                        A1b5[0] = null;
                        boolean z20 = b5v.A0D;
                        A1b5[1] = Boolean.valueOf(z20);
                        Drawable A00104 = CBJ.A00(c28117CgD, DGB.A01(c28117CgD, b5v, 24), A1b5);
                        EnumC25463Bbb enumC25463Bbb19 = z20 ? EnumC25463Bbb.A1o : EnumC25463Bbb.A3I;
                        EnumC25390BaK enumC25390BaK19 = EnumC25390BaK.A03;
                        EnumC25376Ba6 enumC25376Ba617 = EnumC25376Ba6.A01;
                        C27330CIl c27330CIl17 = b5v.A01;
                        C28138CgZ A0D5 = C28138CgZ.A0D(IO7.A0C, AbstractC27485CPr.A07(c28117CgD, b5v.A02));
                        C24901B8i c24901B8i43 = C27330CIl.A02;
                        if (c27330CIl17 == c24901B8i43) {
                            c27330CIl17 = null;
                        }
                        C27330CIl A0T7 = AbstractC23467Abq.A0T(c27330CIl17, A0D5);
                        EnumC25461BbZ enumC25461BbZ4 = b5v.A04;
                        if (enumC25461BbZ4 != null) {
                            A0T7 = C28138CgZ.A08(A0T7, IO7.A06, AbstractC27485CPr.A08(c28117CgD, enumC25461BbZ4));
                        }
                        EnumC25461BbZ enumC25461BbZ5 = b5v.A03;
                        if (enumC25461BbZ5 != null) {
                            j11 = AbstractC27485CPr.A08(c28117CgD, enumC25461BbZ5);
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        EnumC25461BbZ enumC25461BbZ6 = b5v.A05;
                        if (enumC25461BbZ6 != null) {
                            j10 = AbstractC27485CPr.A08(c28117CgD, enumC25461BbZ6);
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        EnumC25461BbZ enumC25461BbZ7 = b5v.A06;
                        if (enumC25461BbZ7 != null) {
                            A0T7 = C28138CgZ.A08(A0T7, IO7.A0G, AbstractC27485CPr.A08(c28117CgD, enumC25461BbZ7));
                        }
                        if (z4) {
                            A0T7 = C28138CgZ.A08(A0T7, IO7.A09, j11);
                        }
                        if (z5) {
                            A0T7 = C28138CgZ.A08(A0T7, IO7.A0B, j10);
                        }
                        C27330CIl A0155 = CMU.A01(C28135CgW.A02(C28135CgW.A00(C28135CgW.A02(A0T7, IO7.A00, A00104), AbstractC28222Ci0.A0I(c28117CgD, b5v.A00), true), IO7.A1A, C29787DIx.A01(b5v, 37)), C29787DIx.A01(b5v, 38));
                        COU cou59 = c28117CgD.A06;
                        C28118CgE A00105 = C28118CgE.A00(cou59);
                        String str32 = b5v.A09;
                        EnumC25458BbW enumC25458BbW7 = EnumC25458BbW.A12;
                        BZU bzu4 = BZU.A01;
                        C27330CIl c27330CIl18 = c24901B8i43;
                        EnumC25461BbZ enumC25461BbZ8 = b5v.A07;
                        if (enumC25461BbZ8 != null) {
                            c27330CIl18 = C28138CgZ.A08(null, IO7.A0D, AbstractC27485CPr.A08(A00105, enumC25461BbZ8));
                        }
                        EnumC25461BbZ enumC25461BbZ9 = b5v.A08;
                        if (enumC25461BbZ9 != null) {
                            c27330CIl18 = AbstractC23467Abq.A0T(c27330CIl18 != c24901B8i43 ? c27330CIl18 : null, C28138CgZ.A0B(AbstractC27485CPr.A08(A00105, enumC25461BbZ9)));
                        }
                        A00105.A03(new C24858B6q(null, c27330CIl18, bzu4, null, BYU.A03, enumC25463Bbb19, enumC25458BbW7, BHi.A00, str32, null, null, 0.0f, 1, 0, false, false, b5v.A0C, false));
                        return AbstractC27128CAl.A00(cou59, A00105, A0155, null, enumC25390BaK19, enumC25376Ba617);
                    }
                    if (this instanceof B5R) {
                        B5R b5r = (B5R) this;
                        C00C.A0A(c28117CgD, 0);
                        Object A00106 = AbstractC25804BhH.A00(c28117CgD, C29702DFq.A01(c28117CgD, 31), new Object[0]);
                        long A0517 = AbstractC28222Ci0.A05(c28117CgD, C29702DFq.A01(c28117CgD, 30), new Object[0]);
                        C27330CIl c27330CIl19 = b5r.A00;
                        boolean z21 = b5r.A0B;
                        if (z21) {
                            C24901B8i c24901B8i44 = C27330CIl.A02;
                            c27330CIl = C28135CgW.A02(null, IO7.A00, A00106);
                        } else {
                            c27330CIl = null;
                        }
                        C27330CIl A00107 = c27330CIl19.A00(c27330CIl);
                        COU cou60 = c28117CgD.A06;
                        C28118CgE A00108 = C28118CgE.A00(cou60);
                        if (z21) {
                            A01 = new B67(C28137CgY.A00(C28131CgS.A00(null), C28137CgY.A05(IO7.A00, 100.0f)), C28795CrW.A00, false, false);
                        } else {
                            C27330CIl A0156 = C28134CgV.A01(C28131CgS.A00(null), IO7.A0N, AbstractC23470Abt.A09());
                            COU cou61 = A00108.A00;
                            C28118CgE A00109 = C28118CgE.A00(cou61);
                            if (b5r.A09 && b5r.A04 != null) {
                                EnumC25462Bba enumC25462Bba7 = EnumC25462Bba.A0e;
                                Integer num44 = IO7.A0C;
                                C27330CIl A0825 = C28138CgZ.A08(null, num44, A0517);
                                Integer num45 = IO7.A00;
                                C27330CIl A0826 = C28138CgZ.A08(A0825, num45, A0517);
                                EnumC25463Bbb enumC25463Bbb20 = EnumC25463Bbb.A48;
                                EnumC25463Bbb enumC25463Bbb21 = EnumC25463Bbb.A47;
                                C27330CIl A0A12 = C28138CgZ.A0A(null, num44, num45, Double.doubleToRawLongBits(36.0d));
                                long A0827 = AbstractC23470Abt.A08();
                                A00109.A03(new B7I(A0826, C28138CgZ.A08(A0A12, IO7.A0B, A0827), enumC25462Bba7, enumC25463Bbb20, enumC25463Bbb21, num45, null, null, null, DEL.A00, C29787DIx.A01(b5r, 34), A0827, true));
                            }
                            EnumC25462Bba enumC25462Bba8 = EnumC25462Bba.A2M;
                            Integer num46 = IO7.A0C;
                            C27330CIl A0828 = C28138CgZ.A08(null, num46, A0517);
                            Integer num47 = IO7.A00;
                            A00109.A03(new B7I(C28138CgZ.A08(A0828, num47, A0517), C28138CgZ.A0A(null, num46, num47, Double.doubleToRawLongBits(36.0d)), enumC25462Bba8, EnumC25463Bbb.A48, EnumC25463Bbb.A47, num47, null, null, "meta_ai_canvas_report_button", DEL.A00, DJ5.A00(A00109, b5r, 39), AbstractC23470Abt.A08(), true));
                            A01 = AbstractC27128CAl.A01(cou61, A00109, A0156, null, null, null, null, null, false);
                        }
                        A00108.A03(A01);
                        return AbstractC27128CAl.A01(cou60, A00108, A00107, null, null, null, null, null, false);
                    }
                    if (this instanceof B58) {
                        B58 b58 = (B58) this;
                        C00C.A0A(c28117CgD, 0);
                        C27218CDy A00110 = AbstractC25806BhJ.A00(c28117CgD, DE5.A00);
                        C26908C1n c26908C1n = (C26908C1n) AbstractC25804BhH.A00(c28117CgD, DE6.A00, new Object[0]);
                        C27218CDy A00111 = AbstractC25806BhJ.A00(c28117CgD, DE4.A00);
                        ValueAnimator valueAnimator = (ValueAnimator) AbstractC25804BhH.A00(c28117CgD, DGB.A01(A00111, c26908C1n, 18), new Object[0]);
                        Drawable A00112 = CBJ.A00(c28117CgD, C29702DFq.A01(c28117CgD, 24), new Object[]{EnumC25462Bba.A2W});
                        long A073 = AbstractC27485CPr.A07(c28117CgD, EnumC25460BbY.A1r);
                        float f9 = AbstractC27485CPr.A0G(c28117CgD, EnumC25457BbV.A0i) ? 1.5f : 1.0f;
                        GradientDrawable A0J4 = AbstractC23471Abu.A0J(1, AbstractC27485CPr.A05(c28117CgD, EnumC25463Bbb.A3y));
                        int A00113 = C28117CgD.A00(c28117CgD, 96.0d);
                        EnumC25390BaK enumC25390BaK20 = EnumC25390BaK.A03;
                        EnumC25376Ba6 enumC25376Ba618 = EnumC25376Ba6.A01;
                        C27330CIl c27330CIl20 = b58.A00;
                        Integer num48 = IO7.A00;
                        C28138CgZ A0D6 = C28138CgZ.A0D(num48, A073);
                        if (c27330CIl20 == C27330CIl.A02) {
                            c27330CIl20 = null;
                        }
                        C27330CIl A0231 = C28135CgW.A02(C28132CgT.A00(C28132CgT.A00(C28133CgU.A00(c26908C1n, C28133CgU.A00(c26908C1n, C28135CgW.A02(C28138CgZ.A08(AbstractC23467Abq.A0T(c27330CIl20, A0D6), IO7.A0C, A073), num48, A0J4), IO7.A1A), IO7.A1B), IO7.A01, "android.widget.Button"), IO7.A0N, CMX.A01(c28117CgD, 2131902442)), IO7.A04, new C29724DGm(valueAnimator, A00110, A00111, b58, f9, A00113));
                        COU cou62 = c28117CgD.A06;
                        C28118CgE A00114 = C28118CgE.A00(cou62);
                        A00114.A03(new B85(A00112, ImageView.ScaleType.CENTER_INSIDE, null));
                        return AbstractC27128CAl.A01(cou62, A00114, A0231, null, null, enumC25390BaK20, enumC25376Ba618, null, false);
                    }
                    if (this instanceof B4h) {
                        B4h b4h = (B4h) this;
                        C00C.A0A(c28117CgD, 0);
                        EnumC25390BaK enumC25390BaK21 = EnumC25390BaK.A03;
                        EnumC25376Ba6 enumC25376Ba619 = EnumC25376Ba6.A01;
                        C24901B8i c24901B8i45 = C27330CIl.A02;
                        COU cou63 = c28117CgD.A06;
                        C28118CgE A00115 = C28118CgE.A00(cou63);
                        int i24 = b4h.A00;
                        Integer num49 = IO7.A00;
                        long j12 = b4h.A02;
                        A00115.A03(new B6I(CP6.A04(b4h.A01), CP6.A04(j12), CP6.A04(j12), num49, i24));
                        return AbstractC27128CAl.A00(cou63, A00115, c24901B8i45, null, enumC25390BaK21, enumC25376Ba619);
                    }
                    if (this instanceof B57) {
                        B57 b57 = (B57) this;
                        C00C.A0A(c28117CgD, 0);
                        float A0232 = C3WD.A02(AbstractC25804BhH.A00(c28117CgD, C29702DFq.A01(c28117CgD, 12), new Object[0]));
                        float A0233 = C3WD.A02(AbstractC25804BhH.A00(c28117CgD, C29702DFq.A01(c28117CgD, 13), new Object[0]));
                        boolean z22 = b57.A04;
                        if (z22) {
                            enumC25406Baa = EnumC25406Baa.A03;
                        } else {
                            enumC25406Baa = EnumC25406Baa.A02;
                        }
                        Object A00116 = AbstractC25804BhH.A00(c28117CgD, new C29566DAk(c28117CgD, enumC25406Baa, A0233, 1), new Object[0]);
                        C24901B8i c24901B8i46 = C27330CIl.A02;
                        C27330CIl A0157 = C28138CgZ.A01(AbstractC23467Abq.A0T(null, new C28136CgX(IO7.A0Y, 1.0f)), 76.0d);
                        C27330CIl A0158 = CMU.A01(C28135CgW.A02(null, IO7.A1A, C29787DIx.A01(b57, 27)), C29787DIx.A01(b57, 28));
                        EnumC25390BaK enumC25390BaK22 = EnumC25390BaK.A03;
                        EnumC25376Ba6 enumC25376Ba620 = EnumC25376Ba6.A01;
                        COU cou64 = c28117CgD.A06;
                        C28118CgE A00117 = C28118CgE.A00(cou64);
                        C9A c9a2 = b57.A01;
                        boolean z23 = c9a2.A07;
                        if (z23) {
                            c24823B5h = new C24798B4i(C28138CgZ.A02(C28131CgS.A01(A0157, IO7.A01, A00116), 2.0d), new C29692DFg(b57, A0232, 1), AbstractC23467Abq.A0A(A0233));
                        } else {
                            c24823B5h = new C24823B5h(enumC25406Baa, new C29566DAk(b57, A0157, A0233, 0));
                        }
                        A00117.A03(c24823B5h);
                        String str33 = c9a2.A00;
                        EnumC25458BbW enumC25458BbW8 = EnumC25458BbW.A0m;
                        if (z23) {
                            enumC25463Bbb = EnumC25463Bbb.A2m;
                        } else {
                            enumC25463Bbb = EnumC25463Bbb.A3I;
                        }
                        BZU bzu5 = BZU.A01;
                        long A0829 = AbstractC23470Abt.A08();
                        long A0518 = AbstractC23470Abt.A05();
                        A00117.A03(new C24858B6q(null, C28138CgZ.A08(null, IO7.A0A, A0518), bzu5, null, BYU.A03, enumC25463Bbb, enumC25458BbW8, new BHh(A0829, A0518), str33, null, null, 0.0f, 1, 0, false, false, z22, false));
                        return AbstractC27128CAl.A00(cou64, A00117, A0158, null, enumC25390BaK22, enumC25376Ba620);
                    }
                    if (this instanceof B5I) {
                        B5I b5i = (B5I) this;
                        C00C.A0A(c28117CgD, 0);
                        C24144Aqi c24144Aqi = new C24144Aqi(b5i, 6);
                        Object[] A1Y3 = AbstractC34801aa.A1Y();
                        int i25 = 0;
                        A1Y3[0] = C06930Mq.A00;
                        C1DM c1dm = (C1DM) AbstractC25804BhH.A00(c28117CgD, C29702DFq.A01(c28117CgD, 11), A1Y3);
                        C24901B8i c24901B8i47 = C27330CIl.A02;
                        long doubleToRawLongBits7 = Double.doubleToRawLongBits(102.0d);
                        C27330CIl A0830 = C28138CgZ.A08(C28138CgZ.A08(null, IO7.A0C, doubleToRawLongBits7), IO7.A0u, doubleToRawLongBits7);
                        Integer A0u = AbstractC34821ac.A0u();
                        long A098 = AbstractC23469Abs.A09();
                        EnumC25336BYs enumC25336BYs4 = EnumC25336BYs.A04;
                        AbstractC273717y abstractC273717y4 = AbstractC26224BoC.A00;
                        COU cou65 = c28117CgD.A06;
                        boolean z24 = cou65.A01.A01.A0X;
                        C28115CgB c28115CgB4 = new C28115CgB(cou65);
                        List list13 = b5i.A01;
                        if (!list13.isEmpty()) {
                            c28115CgB4.A01(C0JL.A1H(list13), DIA.A00, new C29806DJq(b5i, 48));
                        } else {
                            do {
                                c28115CgB4.A00(new B4h(i25, Double.doubleToRawLongBits(76.0d), AbstractC27485CPr.A06(c28115CgB4, EnumC25456BbU.A0e)), AbstractC34851af.A0r("loading_glimmer_", AnonymousClass000.A04(), i25));
                                i25++;
                            } while (i25 < 5);
                        }
                        return new C24874B7g(abstractC273717y4, c1dm, null, c24144Aqi, A0830, null, new B9S(null, cou65, enumC25336BYs4, 0, Integer.MIN_VALUE, CP6.A01(cou65, A098), false, z24), c28115CgB4.A01, null, null, null, null, null, null, null, null, null, A0u, null, null, true);
                    }
                    if (this instanceof B5O) {
                        B5O b5o = (B5O) this;
                        Object[] A1a2 = AbstractC23469Abs.A1a(c28117CgD);
                        List list14 = b5o.A03;
                        A1a2[0] = list14;
                        AbstractC27135CAs.A01(c28117CgD, DI7.A00, A1a2);
                        EnumC25390BaK enumC25390BaK23 = EnumC25390BaK.A03;
                        EnumC25376Ba6 enumC25376Ba621 = EnumC25376Ba6.A01;
                        C27330CIl A0159 = CMU.A01(b5o.A00, DI8.A00);
                        COU cou66 = c28117CgD.A06;
                        C28118CgE A00118 = C28118CgE.A00(cou66);
                        C27330CIl c27330CIl21 = C27330CIl.A02;
                        C27330CIl A00119 = C28137CgY.A00(null, C28137CgY.A05(IO7.A00, 100.0f));
                        List list15 = b5o.A04;
                        if (!list15.isEmpty()) {
                            long doubleToRawLongBits8 = Double.doubleToRawLongBits(56.0d);
                            C27330CIl A0831 = C28138CgZ.A08(C28138CgZ.A08(null, IO7.A0C, doubleToRawLongBits8), IO7.A0u, doubleToRawLongBits8);
                            long A068 = AbstractC23470Abt.A06();
                            long A099 = AbstractC23469Abs.A09();
                            EnumC25376Ba6 enumC25376Ba622 = b5o.A01;
                            int ordinal2 = enumC25376Ba622.ordinal();
                            if (ordinal2 == 0) {
                                c27330CIl21 = C28138CgZ.A08(null, IO7.A1A, AbstractC23469Abs.A0A());
                            } else if (ordinal2 == 2) {
                                c27330CIl21 = C28138CgZ.A08(null, IO7.A02, AbstractC23469Abs.A0A());
                            }
                            COU cou67 = A00118.A00;
                            C28118CgE A00120 = C28118CgE.A00(cou67);
                            Iterator it4 = list15.iterator();
                            while (it4.hasNext()) {
                                A00120.A03((AbstractC28222Ci0) it4.next());
                            }
                            A00118.A03(new B8C(AbstractC27128CAl.A01(cou67, A00120, c27330CIl21, null, null, enumC25390BaK23, enumC25376Ba622, null, false), A0831, A099, A068, true));
                        }
                        A00118.A03(new B5I(CMU.A01(C28130CgR.A00(A00118.A00, A00119, BYM.A01, "suggestions_visibility"), DI9.A00), b5o.A02, list14, b5o.A05, b5o.A06, b5o.A07, b5o.A08));
                        return AbstractC27128CAl.A00(cou66, A00118, A0159, null, enumC25390BaK23, enumC25376Ba621);
                    }
                    if (this instanceof B4R) {
                        C00C.A0A(c28117CgD, 0);
                        C27330CIl A0T8 = AbstractC23467Abq.A0T(null, AbstractC28222Ci0.A0H());
                        COU cou68 = c28117CgD.A06;
                        C28118CgE A00121 = C28118CgE.A00(cou68);
                        Amy amy = ((B4R) this).A00;
                        A00121.A03(new B6Q(C27330CIl.A02, amy.A03, amy.A05, new D9G(amy, 16), new DAA(amy, 10), false));
                        return AbstractC27128CAl.A00(cou68, A00121, A0T8, null, null, null);
                    }
                    if (this instanceof B75) {
                        B75 b75 = (B75) this;
                        C00C.A0A(c28117CgD, 0);
                        EnumC25390BaK enumC25390BaK24 = EnumC25390BaK.A03;
                        EnumC25376Ba6 enumC25376Ba623 = EnumC25376Ba6.A01;
                        C24901B8i c24901B8i48 = C27330CIl.A02;
                        C27330CIl A0160 = CMU.A01(C28135CgW.A02(AbstractC28222Ci0.A0B(C28135CgW.A02(C28138CgZ.A08(C28138CgZ.A08(C28138CgZ.A08(null, IO7.A0C, b75.A01), IO7.A06, B75.A05), IO7.A0G, AbstractC23469Abs.A07()), IO7.A00, new ColorDrawable(AbstractC27485CPr.A05(c28117CgD, EnumC25463Bbb.A0L))), AbstractC28222Ci0.A0I(c28117CgD, b75.A00)), IO7.A1A, C29787DIx.A01(b75, 25)), C29787DIx.A01(b75, 26));
                        COU cou69 = c28117CgD.A06;
                        C28118CgE A00122 = C28118CgE.A00(cou69);
                        A00122.A03(new C24858B6q(null, C28138CgZ.A08(null, IO7.A0D, AbstractC23470Abt.A0A()), BZU.A01, null, BYU.A03, EnumC25463Bbb.A2m, EnumC25458BbW.A0M, BHi.A00, b75.A02, null, null, 0.0f, 1, 0, false, false, false, false));
                        return AbstractC27128CAl.A00(cou69, A00122, A0160, null, enumC25390BaK24, enumC25376Ba623);
                    }
                    if (this instanceof B79) {
                        B79 b79 = (B79) this;
                        C00C.A0A(c28117CgD, 0);
                        C99 c99 = b79.A02;
                        String str34 = c99.A01;
                        if (str34 != null) {
                            DOR A0161 = AbstractC27364CKa.A01(str34, null);
                            int i26 = b79.A00;
                            long doubleToRawLongBits9 = Double.doubleToRawLongBits(i26 == 0 ? 16.0d : 6.0d);
                            long doubleToRawLongBits10 = Double.doubleToRawLongBits(i26 == b79.A01 + (-1) ? 16.0d : 6.0d);
                            C24901B8i c24901B8i49 = C27330CIl.A02;
                            C27330CIl A0234 = C28136CgX.A02(null, IO7.A0Y);
                            long j13 = B79.A06;
                            C27330CIl A0832 = C28138CgZ.A08(A0234, IO7.A0C, j13);
                            long A0519 = AbstractC28222Ci0.A05(c28117CgD, C29706DFu.A01(c28117CgD, 49), new Object[0]);
                            long A0520 = AbstractC28222Ci0.A05(c28117CgD, C29702DFq.A01(c28117CgD, 0), new Object[0]);
                            Object A00123 = AbstractC25804BhH.A00(c28117CgD, new C29559DAd(c28117CgD, 1, A0520), new Object[0]);
                            EnumC25390BaK enumC25390BaK25 = EnumC25390BaK.A03;
                            EnumC25376Ba6 enumC25376Ba624 = EnumC25376Ba6.A01;
                            C27330CIl A0162 = CMU.A01(C28135CgW.A02(C28138CgZ.A08(C28138CgZ.A08(null, IO7.A09, doubleToRawLongBits9), IO7.A0B, doubleToRawLongBits10), IO7.A1A, C29787DIx.A01(b79, 21)), C29787DIx.A01(b79, 22));
                            COU cou70 = c28117CgD.A06;
                            C28118CgE A00124 = C28118CgE.A00(cou70);
                            if (b79.A05) {
                                A00 = new C24798B4i(C28131CgS.A01(C28138CgZ.A02(A0832, 2.0d), IO7.A01, A00123), new C29567DAl(A0161, A00124, 0, A0519), A0520);
                            } else {
                                A00 = AbstractC25971Bk7.A00(A0161, A0832, A0520);
                            }
                            A00124.A03(A00);
                            A00124.A03(new C24858B6q(TextUtils.TruncateAt.END, C28138CgZ.A08(C28138CgZ.A00(null, 8.0d), IO7.A00, j13), BZU.A01, null, BYU.A03, EnumC25463Bbb.A3I, EnumC25458BbW.A0m, BHi.A00, c99.A00, null, null, 0.0f, 2, 0, false, false, false, false));
                            return AbstractC27128CAl.A00(cou70, A00124, A0162, null, enumC25390BaK25, enumC25376Ba624);
                        }
                    } else {
                        if (this instanceof B5M) {
                            B5M b5m = (B5M) this;
                            C00C.A0A(c28117CgD, 0);
                            EnumC25390BaK enumC25390BaK26 = EnumC25390BaK.A03;
                            EnumC25376Ba6 enumC25376Ba625 = EnumC25376Ba6.A01;
                            C27330CIl c27330CIl22 = b5m.A01;
                            long doubleToRawLongBits11 = Double.doubleToRawLongBits(b5m.A00 == 0 ? 16.0d : 6.0d);
                            long A074 = AbstractC23469Abs.A07();
                            C28138CgZ A0D7 = C28138CgZ.A0D(IO7.A09, doubleToRawLongBits11);
                            if (c27330CIl22 == C27330CIl.A02) {
                                c27330CIl22 = null;
                            }
                            C27330CIl A0833 = C28138CgZ.A08(AbstractC23467Abq.A0T(c27330CIl22, A0D7), IO7.A0B, A074);
                            COU cou71 = c28117CgD.A06;
                            C28118CgE A00125 = C28118CgE.A00(cou71);
                            EnumC25462Bba enumC25462Bba9 = b5m.A02;
                            String str35 = b5m.A05;
                            A00125.A03(new B7Z(C28136CgX.A02(C28138CgZ.A08(null, IO7.A0C, B79.A06), IO7.A0Y), enumC25462Bba9, null, AbstractC27485CPr.A0F(A00125, b5m.A04), AbstractC27485CPr.A0F(A00125, b5m.A03), str35, C29787DIx.A01(b5m, 20), (int) AbstractC27485CPr.A00(A00125, EnumC25456BbU.A0e), b5m.A07));
                            A00125.A03(new C24858B6q(null, C28138CgZ.A00(null, 8.0d), BZU.A01, null, BYU.A03, EnumC25463Bbb.A3I, EnumC25458BbW.A0m, BHi.A00, str35, null, null, 0.0f, 1, 0, false, false, false, false));
                            return AbstractC27128CAl.A00(cou71, A00125, A0833, enumC25390BaK26, enumC25390BaK26, enumC25376Ba625);
                        }
                        if (this instanceof C24797B4g) {
                            C24797B4g c24797B4g = (C24797B4g) this;
                            C00C.A0A(c28117CgD, 0);
                            List A0M = AbstractC28222Ci0.A0M(c28117CgD, C29706DFu.A01(c28117CgD, 47), new Object[0]);
                            long A075 = AbstractC27485CPr.A07(c28117CgD, EnumC25460BbY.A0A);
                            EnumC25390BaK enumC25390BaK27 = EnumC25390BaK.A03;
                            EnumC25376Ba6 enumC25376Ba626 = EnumC25376Ba6.A01;
                            C27330CIl c27330CIl23 = c24797B4g.A00;
                            COU cou72 = c28117CgD.A06;
                            C28118CgE A00126 = C28118CgE.A00(cou72);
                            C24901B8i c24901B8i50 = C27330CIl.A02;
                            C27330CIl A0834 = C28138CgZ.A08(null, IO7.A0C, A075);
                            long A069 = AbstractC23470Abt.A06();
                            long A0910 = AbstractC23469Abs.A09();
                            COU cou73 = A00126.A00;
                            C28118CgE A00127 = C28118CgE.A00(cou73);
                            Iterator it5 = A0M.iterator();
                            while (it5.hasNext()) {
                                A00127.A03(new B75(AbstractC34861ag.A11(it5), c24797B4g.A02, c24797B4g.A01, A075));
                            }
                            A00126.A03(new B8C(AbstractC27128CAl.A01(cou73, A00127, c24901B8i50, null, null, enumC25390BaK27, enumC25376Ba626, null, false), A0834, A0910, A069, true));
                            return AbstractC27128CAl.A00(cou72, A00126, c27330CIl23, null, enumC25390BaK27, enumC25376Ba626);
                        }
                        if (this instanceof B74) {
                            B74 b74 = (B74) this;
                            C00C.A0A(c28117CgD, 0);
                            C27408CLw c27408CLw = b74.A01;
                            CWA cwa = c27408CLw.A02;
                            if (cwa != null) {
                                str5 = cwa.A0F;
                                str6 = cwa.A08;
                            } else {
                                str5 = null;
                                str6 = null;
                            }
                            C28161Cgw A00128 = AbstractC25824Bhc.A00(c28117CgD, "android.permission.WRITE_EXTERNAL_STORAGE", null);
                            long A0521 = AbstractC28222Ci0.A05(c28117CgD, C29706DFu.A01(c28117CgD, 46), new Object[0]);
                            Object[] A1Y4 = AbstractC34801aa.A1Y();
                            float f10 = c27408CLw.A00;
                            AbstractC23467Abq.A1R(A1Y4, f10, 0);
                            int A00129 = AbstractC34811ab.A00(AbstractC25804BhH.A00(c28117CgD, C29706DFu.A01(c28117CgD, 45), A1Y4));
                            C24901B8i c24901B8i51 = C27330CIl.A02;
                            C27330CIl A0835 = C28138CgZ.A08(null, IO7.A0j, AbstractC23469Abs.A0B(A00129));
                            C27330CIl A00130 = C28138CgZ.A00(null, 8.0d).A00(b74.A00).A00(A0835);
                            EnumC25390BaK enumC25390BaK28 = EnumC25390BaK.A03;
                            EnumC25376Ba6 enumC25376Ba627 = EnumC25376Ba6.A01;
                            COU cou74 = c28117CgD.A06;
                            C28118CgE A00131 = C28118CgE.A00(cou74);
                            if (cwa != null) {
                                bzv2 = cwa.A00;
                            } else {
                                bzv2 = BZV.A04;
                            }
                            int ordinal3 = bzv2.ordinal();
                            if (ordinal3 == 1 || ordinal3 == 2) {
                                if (str5 != null) {
                                    dor2 = AbstractC27364CKa.A01(str5, null);
                                } else {
                                    dor2 = null;
                                }
                                COU cou75 = A00131.A00;
                                C28118CgE A00132 = C28118CgE.A00(cou75);
                                A00132.A03(new B5W(ImageView.ScaleType.CENTER_CROP, dor2, B74.A00(A00132, A00128, b74), C28137CgY.A01(C28136CgX.A03(null, IO7.A0Y, f10), IO7.A01), C00C.areEqual(c27408CLw.A01, C28643Cp4.A00) ? C28785CrM.A00 : C28786CrN.A00, new C27943CdF(new DGQ(8, str6, b74)), null, null, null, new C29694DFi(cwa, b74, str6, 3), C29787DIx.A01(dor2, 18), 150, A0521, true));
                                A00131.A03(AbstractC27128CAl.A01(cou75, A00132, A0835, null, null, null, null, null, false));
                            } else if (ordinal3 == 3) {
                                COU cou76 = A00131.A00;
                                C28118CgE A00133 = C28118CgE.A00(cou76);
                                A00133.A03(new B5P(B74.A00(A00133, A00128, b74), C28137CgY.A00(null, new C28136CgX(IO7.A0Y, f10)), C00C.areEqual(c27408CLw.A01, C28643Cp4.A00) ? C28796CrX.A00 : C28797CrY.A00, str5, str6, new C29694DFi(cwa, b74, str6, 4), C29787DIx.A01(b74, 19), A0521));
                                A00131.A03(AbstractC27128CAl.A01(cou76, A00133, A0835, null, null, null, null, null, false));
                            }
                            return AbstractC27128CAl.A00(cou74, A00131, A00130, null, enumC25390BaK28, enumC25376Ba627);
                        }
                        if (this instanceof C24861B6t) {
                            C00C.A0A(c28117CgD, 0);
                            EnumC25390BaK enumC25390BaK29 = EnumC25390BaK.A03;
                            EnumC25376Ba6 enumC25376Ba628 = EnumC25376Ba6.A01;
                            C27330CIl c27330CIl24 = ((C24861B6t) this).A00;
                            COU cou77 = c28117CgD.A06;
                            C28118CgE A00134 = C28118CgE.A00(cou77);
                            C24901B8i c24901B8i52 = C27330CIl.A02;
                            long j14 = C24861B6t.A01;
                            Integer num50 = IO7.A0C;
                            C27330CIl A0836 = C28138CgZ.A08(null, num50, j14);
                            Integer num51 = IO7.A0u;
                            C27330CIl A0837 = C28138CgZ.A08(A0836, num51, j14);
                            long A0610 = AbstractC23470Abt.A06();
                            int i27 = 0;
                            long A0911 = AbstractC23469Abs.A09();
                            COU cou78 = A00134.A00;
                            C28118CgE A00135 = C28118CgE.A00(cou78);
                            int i28 = 0;
                            do {
                                A00135.A03(new B56(i28));
                                i28++;
                            } while (i28 < 2);
                            A00134.A03(new B8C(AbstractC27128CAl.A01(cou78, A00135, c24901B8i52, null, null, enumC25390BaK29, enumC25376Ba628, null, false), A0837, A0911, A0610, true));
                            C27330CIl A0A13 = C28138CgZ.A0A(null, num50, num51, C24861B6t.A02);
                            C28118CgE A00136 = C28118CgE.A00(cou78);
                            do {
                                A00136.A03(new B55(i27));
                                i27++;
                            } while (i27 < 4);
                            A00134.A03(new B8C(AbstractC27128CAl.A01(cou78, A00136, c24901B8i52, null, null, enumC25390BaK29, enumC25376Ba628, null, false), A0A13, A0911, A0610, true));
                            return AbstractC27128CAl.A00(cou77, A00134, c27330CIl24, null, enumC25390BaK29, enumC25376Ba628);
                        }
                        if (this instanceof B56) {
                            B56 b56 = (B56) this;
                            C00C.A0A(c28117CgD, 0);
                            int i29 = b56.A00;
                            long doubleToRawLongBits12 = Double.doubleToRawLongBits(i29 == 0 ? 16.0d : 6.0d);
                            long doubleToRawLongBits13 = Double.doubleToRawLongBits(i29 == b56.A01 - 1 ? 16.0d : 6.0d);
                            EnumC25390BaK enumC25390BaK30 = EnumC25390BaK.A03;
                            EnumC25376Ba6 enumC25376Ba629 = EnumC25376Ba6.A01;
                            C24901B8i c24901B8i53 = C27330CIl.A02;
                            long j15 = b56.A03;
                            C27330CIl A0838 = C28138CgZ.A08(C28138CgZ.A08(C28138CgZ.A08(null, IO7.A0C, j15), IO7.A09, doubleToRawLongBits12), IO7.A0B, doubleToRawLongBits13);
                            long j16 = b56.A02;
                            C27330CIl A00137 = C28135CgW.A00(A0838, AbstractC28222Ci0.A0I(c28117CgD, j16), true);
                            COU cou79 = c28117CgD.A06;
                            C28118CgE A00138 = C28118CgE.A00(cou79);
                            A00138.A03(new B6I(CP6.A04(j16), CP6.A04(b56.A04), CP6.A04(j15), IO7.A00, i29));
                            return AbstractC27128CAl.A00(cou79, A00138, A00137, null, enumC25390BaK30, enumC25376Ba629);
                        }
                        if (this instanceof B55) {
                            B55 b55 = (B55) this;
                            C00C.A0A(c28117CgD, 0);
                            int i30 = b55.A00;
                            long doubleToRawLongBits14 = Double.doubleToRawLongBits(i30 == 0 ? 16.0d : 6.0d);
                            long doubleToRawLongBits15 = Double.doubleToRawLongBits(i30 == b55.A01 + (-1) ? 16.0d : 6.0d);
                            EnumC25390BaK enumC25390BaK31 = EnumC25390BaK.A05;
                            EnumC25376Ba6 enumC25376Ba630 = EnumC25376Ba6.A03;
                            C24901B8i c24901B8i54 = C27330CIl.A02;
                            C27330CIl A0839 = C28138CgZ.A08(C28138CgZ.A08(null, IO7.A09, doubleToRawLongBits14), IO7.A0B, doubleToRawLongBits15);
                            COU cou80 = c28117CgD.A06;
                            C28118CgE A00139 = C28118CgE.A00(cou80);
                            A00139.A03(new B6I(CP6.A04(b55.A02), CP6.A04(b55.A04), CP6.A04(b55.A03), IO7.A00, i30));
                            return AbstractC27128CAl.A00(cou80, A00139, A0839, null, enumC25390BaK31, enumC25376Ba630);
                        }
                        if (this instanceof B4X) {
                            B4X b4x = (B4X) this;
                            C00C.A0A(c28117CgD, 0);
                            C23970An7 c23970An7 = b4x.A01;
                            C27408CLw c27408CLw2 = (C27408CLw) AbstractC25815BhT.A00(c28117CgD, c23970An7.A0L);
                            CP9 A0163 = CMT.A01(c28117CgD, C29651DDr.A00);
                            CP9 A0164 = CMT.A01(c28117CgD, C29650DDq.A00);
                            C27100C9j c27100C9j = (C27100C9j) AbstractC25804BhH.A00(c28117CgD, C29628DCu.A00, new Object[0]);
                            CH8 ch8 = (CH8) A0163.A06();
                            boolean A0522 = CP9.A05(A0164);
                            C06930Mq c06930Mq4 = C06930Mq.A00;
                            AbstractC25814BhS.A00(c28117CgD, D99.A02(A0163, b4x, null, 36), new Object[]{c06930Mq4});
                            AbstractC25814BhS.A00(c28117CgD, D99.A02(A0164, b4x, null, 37), new Object[]{c06930Mq4});
                            boolean A1Z4 = AbstractC34811ab.A1Z(AbstractC25804BhH.A00(c28117CgD, C29706DFu.A01(b4x, 44), new Object[0]));
                            EnumC25390BaK enumC25390BaK32 = EnumC25390BaK.A03;
                            EnumC25376Ba6 enumC25376Ba631 = EnumC25376Ba6.A01;
                            C27330CIl A0165 = CMU.A01(b4x.A00, C29787DIx.A01(b4x, 13));
                            COU cou81 = c28117CgD.A06;
                            C28118CgE A00140 = C28118CgE.A00(cou81);
                            D9I A1A = AbstractC23467Abq.A1A(c23970An7, 25);
                            C24901B8i c24901B8i55 = C27330CIl.A02;
                            A00140.A03(new B6E(C28136CgX.A02(null, IO7.A01), c27100C9j, c27408CLw2, A1A, A0522));
                            if (c27408CLw2.A0H) {
                                A00140.A03(new B5H(c27100C9j, ch8, c27408CLw2, AbstractC23467Abq.A1A(c23970An7, 26), AbstractC23467Abq.A1A(c23970An7, 27), A0522, A1Z4));
                            }
                            return AbstractC27128CAl.A00(cou81, A00140, A0165, null, enumC25390BaK32, enumC25376Ba631);
                        }
                        if (this instanceof B5H) {
                            B5H b5h = (B5H) this;
                            C00C.A0A(c28117CgD, 0);
                            String str36 = (String) AbstractC25804BhH.A00(c28117CgD, C29706DFu.A01(c28117CgD, 43), new Object[0]);
                            AbstractC25814BhS.A00(c28117CgD, D9A.A04(b5h, null, 41), new Object[]{b5h.A01});
                            Object[] objArr6 = new Object[1];
                            C87U.A1P(objArr6, 0, b5h.A06);
                            AbstractC25814BhS.A00(c28117CgD, D9A.A04(b5h, null, 42), objArr6);
                            Function1 function1 = b5h.A04;
                            C27100C9j c27100C9j2 = b5h.A00;
                            long A0912 = AbstractC23469Abs.A09();
                            boolean z25 = b5h.A02.A0C;
                            boolean z26 = b5h.A05;
                            C24901B8i c24901B8i56 = C27330CIl.A02;
                            Integer num52 = IO7.A00;
                            return new C24857B6p(AbstractC27485CPr.A0D(c28117CgD, C28137CgY.A01(null, num52), EnumC25463Bbb.A1y, num52), c27100C9j2, EnumC25456BbU.A08, "", str36, null, C29706DFu.A01(b5h, 41), C29706DFu.A01(b5h, 42), null, null, null, function1, A0912, z25, z26, false, true, false);
                        }
                        if (this instanceof B5Q) {
                            B5Q b5q = (B5Q) this;
                            C00C.A0A(c28117CgD, 0);
                            Object[] A1b6 = C87T.A1b();
                            A1b6[0] = b5q.A04;
                            A1b6[1] = b5q.A03;
                            A1b6[2] = b5q.A02;
                            List A0M2 = AbstractC28222Ci0.A0M(c28117CgD, C29706DFu.A01(b5q, 14), A1b6);
                            EnumC25469Bbl enumC25469Bbl = b5q.A01;
                            InterfaceC023900h interfaceC023900h8 = b5q.A05;
                            Integer num53 = IO7.A01;
                            C27330CIl c27330CIl25 = b5q.A00;
                            C28131CgS c28131CgS = new C28131CgS(IO7.A00, EnumC25390BaK.A03);
                            if (c27330CIl25 == C27330CIl.A02) {
                                c27330CIl25 = null;
                            }
                            C27330CIl A0T9 = AbstractC23467Abq.A0T(c27330CIl25, c28131CgS);
                            String A0166 = CMX.A01(c28117CgD, 2131902339);
                            if (!b5q.A0A) {
                                A0166 = null;
                            }
                            return new C24883B7p(A0T9, null, enumC25469Bbl, num53, A0166, A0M2, interfaceC023900h8, null, b5q.A06, DDY.A00, null, DDZ.A00, C29787DIx.A01(b5q, 3), C29787DIx.A01(b5q, 4), null, C29800DJk.A00, DK1.A00, new DK3(b5q, A0M2, 1), 0, true, true);
                        }
                        if (this instanceof C24796B4f) {
                            C24796B4f c24796B4f = (C24796B4f) this;
                            C00C.A0A(c28117CgD, 0);
                            C27330CIl c27330CIl26 = c24796B4f.A00;
                            COU cou82 = c28117CgD.A06;
                            C28118CgE A00141 = C28118CgE.A00(cou82);
                            String str37 = c24796B4f.A02;
                            if (!AbstractC041709c.A0h(str37)) {
                                String A0n = C3WG.A0n(str37);
                                EnumC25458BbW enumC25458BbW9 = EnumC25458BbW.A0A;
                                EnumC25463Bbb enumC25463Bbb22 = EnumC25463Bbb.A2m;
                                BHh bHh = new BHh(AbstractC23470Abt.A0A(), AbstractC23470Abt.A08());
                                C24901B8i c24901B8i57 = C27330CIl.A02;
                                A00141.A03(new C24858B6q(null, C28138CgZ.A06(null, C28138CgZ.A0C(AbstractC23470Abt.A07()), Double.doubleToRawLongBits(14.0d)), BZU.A07, null, BYU.A03, enumC25463Bbb22, enumC25458BbW9, bHh, A0n, null, null, 0.0f, 0, 0, false, false, false, false));
                            }
                            String str38 = c24796B4f.A01;
                            if (!AbstractC041709c.A0h(str38)) {
                                EnumC25458BbW enumC25458BbW10 = EnumC25458BbW.A0X;
                                EnumC25463Bbb enumC25463Bbb23 = EnumC25463Bbb.A2m;
                                C24901B8i c24901B8i58 = C27330CIl.A02;
                                A00141.A03(new C24858B6q(null, C28138CgZ.A08(C28138CgZ.A08(null, IO7.A03, Double.doubleToRawLongBits(32.0d)), IO7.A0B, Double.doubleToRawLongBits(64.0d)), BZU.A07, null, BYU.A03, enumC25463Bbb23, enumC25458BbW10, BHi.A00, str38, null, null, 0.0f, 0, 0, false, false, false, false));
                            }
                            return AbstractC27128CAl.A00(cou82, A00141, c27330CIl26, null, null, null);
                        }
                        if (this instanceof C24813B4x) {
                            C24813B4x c24813B4x = (C24813B4x) this;
                            C00C.A0A(c28117CgD, 0);
                            CWY cwy2 = c24813B4x.A02;
                            String str39 = cwy2.A07;
                            String str40 = cwy2.A05;
                            C28543CnL c28543CnL = new C28543CnL(1.0f, 0.98f);
                            C27330CIl c27330CIl27 = c24813B4x.A01;
                            EnumC25376Ba6 enumC25376Ba632 = EnumC25376Ba6.A01;
                            EnumC25390BaK enumC25390BaK33 = EnumC25390BaK.A03;
                            COU cou83 = c28117CgD.A06;
                            C28118CgE A00142 = C28118CgE.A00(cou83);
                            DOR A0167 = AbstractC27364CKa.A01(str39, null);
                            ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER_CROP;
                            C24901B8i c24901B8i59 = C27330CIl.A02;
                            A00142.A03(new B8F(null, null, null, scaleType, null, null, A0167, null, AbstractC28222Ci0.A0D(C28137CgY.A05(IO7.A00, 40.0f), 1.0f), "StickerSuggestionComponent", 150, false, true));
                            StringBuilder A049 = AnonymousClass000.A04();
                            A049.append('\"');
                            A00142.A03(new C24858B6q(null, C28138CgZ.A08(C28138CgZ.A08(null, IO7.A0G, AbstractC23470Abt.A07()), IO7.A0A, AbstractC28222Ci0.A04()), BZU.A01, null, BYU.A03, EnumC25463Bbb.A3I, EnumC25458BbW.A06, BHi.A00, C87Y.A0m(str40, A049, '\"'), null, null, 0.0f, 0, 0, false, false, false, false));
                            return new B6B(AbstractC27128CAl.A00(cou83, A00142, c27330CIl27, null, enumC25390BaK33, enumC25376Ba632), C27330CIl.A02, c28543CnL, C29787DIx.A01(c24813B4x, 2), null);
                        }
                        if (this instanceof B5L) {
                            B5L b5l = (B5L) this;
                            C00C.A0A(c28117CgD, 0);
                            if (b5l.A04.isEmpty()) {
                                return new B4C();
                            }
                            Object[] A1Y5 = AbstractC34801aa.A1Y();
                            A1Y5[0] = C06930Mq.A00;
                            return new C24814B4y(b5l.A01, b5l.A05, DG6.A00(CBJ.A00(c28117CgD, C29706DFu.A01(c28117CgD, 12), A1Y5), b5l, c28117CgD, 43), b5l.A00);
                        }
                        if (this instanceof C24795B4e) {
                            C24795B4e c24795B4e = (C24795B4e) this;
                            C00C.A0A(c28117CgD, 0);
                            CP9 A0168 = CMT.A01(c28117CgD, C29646DDm.A00);
                            C27218CDy A00143 = AbstractC25806BhJ.A00(c28117CgD, C29645DDl.A00);
                            DMR dmr = c24795B4e.A01.A00;
                            List A0M3 = AbstractC28222Ci0.A0M(c28117CgD, DG6.A00(dmr, c24795B4e, c28117CgD, 42), new Object[]{dmr});
                            boolean z27 = dmr instanceof C28720CqJ;
                            boolean z28 = !z27;
                            int size4 = A0M3.size();
                            StringBuilder A0410 = AnonymousClass000.A04();
                            A0410.append("suggestion_transition_key");
                            String A1L2 = AbstractC34811ab.A1L(A0410, CP9.A00(A0168));
                            if (size4 > 0) {
                                str4 = AbstractC34811ab.A1L(AbstractC34831ad.A11("suggestion_transition_key"), (CP9.A00(A0168) + 1) % size4);
                            } else {
                                str4 = null;
                            }
                            String[] A1b7 = C87U.A1b(A1L2, str4, 2, 1);
                            BYM bym = AbstractC27366CKc.A04;
                            BYM bym2 = BYM.A02;
                            if (bym == bym2) {
                                Integer num54 = IO7.A0C;
                                C24910B8r c24910B8r = new C24910B8r();
                                c24910B8r.A01 = new C26506Bt2(num54, A1b7);
                                c24910B8r.A03(CN3.A00);
                                c24910B8r.A01();
                                c24910B8r.A02();
                                AbstractC28222Ci0.A0N(new DecelerateInterpolator(), c28117CgD, c24910B8r, 750);
                                Object[] objArr7 = new Object[2];
                                C87U.A1P(objArr7, 0, z28);
                                AbstractC34831ad.A1M(objArr7, size4);
                                AbstractC25805BhI.A00(c28117CgD, new C29573DAr(A00143, A0168, A0M3, size4, z28), objArr7);
                                C27330CIl c27330CIl28 = c24795B4e.A00;
                                Integer num55 = IO7.A00;
                                C28137CgY A0523 = C28137CgY.A05(num55, 100.0f);
                                if (c27330CIl28 == C27330CIl.A02) {
                                    c27330CIl28 = null;
                                }
                                C27330CIl A0T10 = AbstractC23467Abq.A0T(c27330CIl28, A0523);
                                Integer num56 = IO7.A01;
                                C27330CIl A0T11 = AbstractC23467Abq.A0T(C28136CgX.A03(A0T10, num56, 1.0f), new C28129CgQ(num56, C29787DIx.A01(A00143, 0)));
                                EnumC25376Ba6 enumC25376Ba633 = EnumC25376Ba6.A01;
                                EnumC25390BaK enumC25390BaK34 = EnumC25390BaK.A03;
                                COU cou84 = c28117CgD.A06;
                                C28118CgE A00144 = C28118CgE.A00(cou84);
                                int A00145 = CP9.A00(A0168);
                                if (!z27) {
                                    if (A00145 >= 0 && A00145 <= size4 - 1 && (bgl = (BGL) A0M3.get(A00145)) != null && (cwy = bgl.A01) != null) {
                                        b67 = new C24813B4x(C28130CgR.A00(A00144.A00, null, bym2, A1L2), cwy, c24795B4e.A02, ((AbstractC26918C1x) bgl).A00);
                                    }
                                    return AbstractC27128CAl.A00(cou84, A00144, A0T11, null, enumC25390BaK34, enumC25376Ba633);
                                }
                                b67 = new B67(AbstractC28222Ci0.A0D(C28137CgY.A05(num55, 40.0f), 1.0f), C28794CrV.A00, dmr instanceof C28719CqI, false);
                                A00144.A03(b67);
                                return AbstractC27128CAl.A00(cou84, A00144, A0T11, null, enumC25390BaK34, enumC25376Ba633);
                            }
                            throw AbstractC23472Abv.A0b(bym, "Unhandled TransitionKeyType ", AnonymousClass000.A04());
                        }
                        if (this instanceof B4W) {
                            B4W b4w = (B4W) this;
                            C00C.A0A(c28117CgD, 0);
                            EnumC25390BaK enumC25390BaK35 = EnumC25390BaK.A03;
                            EnumC25376Ba6 enumC25376Ba634 = EnumC25376Ba6.A01;
                            C27330CIl c27330CIl29 = b4w.A00;
                            long A0A14 = AbstractC23469Abs.A0A();
                            Integer num57 = IO7.A08;
                            C28138CgZ A0D8 = C28138CgZ.A0D(num57, A0A14);
                            if (c27330CIl29 == C27330CIl.A02) {
                                c27330CIl29 = null;
                            }
                            C27330CIl A0T12 = AbstractC23467Abq.A0T(c27330CIl29, A0D8);
                            COU cou85 = c28117CgD.A06;
                            C28118CgE A00146 = C28118CgE.A00(cou85);
                            String A0169 = CMX.A01(A00146, 2131902320);
                            EnumC25458BbW enumC25458BbW11 = EnumC25458BbW.A0B;
                            EnumC25463Bbb enumC25463Bbb24 = EnumC25463Bbb.A3I;
                            C27330CIl A076 = C28138CgZ.A07(null, num57, 2.0d);
                            BZU bzu6 = BZU.A07;
                            BYU byu3 = BYU.A03;
                            BHi bHi3 = BHi.A00;
                            A00146.A03(new C24858B6q(null, A076, bzu6, null, byu3, enumC25463Bbb24, enumC25458BbW11, bHi3, A0169, null, null, 0.0f, 1, 0, false, false, false, false));
                            InterfaceC023900h interfaceC023900h9 = b4w.A01;
                            if (interfaceC023900h9 != null) {
                                A00146.A03(new C24858B6q(null, C28135CgW.A02(C28138CgZ.A07(null, num57, 8.0d), IO7.A1A, C29780DIq.A00(interfaceC023900h9, 48)), bzu6, null, byu3, enumC25463Bbb24, EnumC25458BbW.A1B, bHi3, CMX.A01(A00146, 2131902302), null, null, 0.0f, 0, 0, false, false, false, false));
                            }
                            return AbstractC27128CAl.A00(cou85, A00146, A0T12, null, enumC25390BaK35, enumC25376Ba634);
                        }
                        if (this instanceof B5C) {
                            B5C b5c = (B5C) this;
                            C00C.A0A(c28117CgD, 0);
                            DMR dmr2 = b5c.A02.A00;
                            if (dmr2 instanceof C28719CqI) {
                                return new B4W(b5c.A00, C29706DFu.A01(b5c, 6));
                            }
                            Object[] A1b8 = AbstractC34811ab.A1b(dmr2, 0);
                            C87U.A1P(A1b8, 1, false);
                            return new C24883B7p(b5c.A00, b5c.A01, b5c.A03, IO7.A01, null, AbstractC28222Ci0.A0M(c28117CgD, new C29696DFk(c28117CgD, b5c, dmr2), A1b8), C29706DFu.A01(b5c, 7), C29706DFu.A01(b5c, 8), DDX.A00, C29706DFu.A01(b5c, 9), C29706DFu.A01(b5c, 10), C29706DFu.A01(b5c, 5), C29780DIq.A00(b5c, 46), C29780DIq.A00(b5c, 47), null, new C29806DJq(b5c, 43), new C29810DJu(b5c, 8), null, 0, true, true);
                        }
                        if (this instanceof B7H) {
                            B7H b7h = (B7H) this;
                            C00C.A0A(c28117CgD, 0);
                            BGR bgr = b7h.A02;
                            C88 c88 = bgr.A00;
                            if (c88 != null) {
                                list = c88.A02;
                                z3 = c88.A03;
                            } else {
                                list = C025601d.A00;
                                z3 = false;
                            }
                            List A0M4 = AbstractC28222Ci0.A0M(c28117CgD, new DGB(b7h, list, 5), new Object[]{list, Boolean.valueOf(z3)});
                            Boolean valueOf4 = Boolean.valueOf(b7h.A09);
                            Function1 function12 = b7h.A07;
                            Function1 function13 = (Function1) AbstractC25804BhH.A00(c28117CgD, C29706DFu.A01(b7h, 3), new Object[]{valueOf4, function12, list});
                            Object[] A1Z5 = AbstractC23467Abq.A1Z(valueOf4, function12, 3, 1);
                            A1Z5[2] = list;
                            return new C24883B7p(b7h.A01, null, b7h.A03, IO7.A00, null, A0M4, C29706DFu.A01(b7h, 1), null, DDX.A00, DDY.A00, null, DDZ.A00, function13, (Function1) AbstractC25804BhH.A00(c28117CgD, C29706DFu.A01(b7h, 4), AbstractC23467Abq.A1Z(function12, list, 2, 1)), (AnonymousClass095) AbstractC25804BhH.A00(c28117CgD, C29706DFu.A01(b7h, 2), AbstractC23467Abq.A1Z(function12, list, 2, 1)), C29800DJk.A00, DK1.A00, (AnonymousClass097) AbstractC25804BhH.A00(c28117CgD, new DGB(b7h, list, 6), A1Z5), b7h.A00, bgr.A02, AbstractC34881ai.A1Z(b7h.A04, IO7.A01));
                        }
                        if (this instanceof C24812B4w) {
                            C24812B4w c24812B4w = (C24812B4w) this;
                            Object[] A1b9 = AbstractC23469Abs.A1b(c28117CgD);
                            AbstractC34811ab.A1V(A1b9, c24812B4w.A00, 0);
                            A1b9[1] = c24812B4w.A01.A03;
                            C27297CHe c27297CHe = (C27297CHe) AbstractC25804BhH.A00(c28117CgD, C29706DFu.A01(c24812B4w, 0), A1b9);
                            EnumC25376Ba6 enumC25376Ba635 = EnumC25376Ba6.A02;
                            C24901B8i c24901B8i60 = C27330CIl.A02;
                            Integer num58 = IO7.A00;
                            C27330CIl A0T13 = AbstractC23467Abq.A0T(null, C28137CgY.A05(num58, 100.0f));
                            COU cou86 = c28117CgD.A06;
                            C28118CgE A00147 = C28118CgE.A00(cou86);
                            if (c24812B4w.A02 != null) {
                                EnumC25376Ba6 enumC25376Ba636 = EnumC25376Ba6.A01;
                                EnumC25390BaK enumC25390BaK36 = EnumC25390BaK.A03;
                                C27330CIl A0611 = C28138CgZ.A06(null, C28138CgZ.A0B(AbstractC23469Abs.A0A()), AbstractC23470Abt.A09());
                                COU cou87 = A00147.A00;
                                C28118CgE A00148 = C28118CgE.A00(cou87);
                                String A0170 = CMX.A01(A00148, 2131902280);
                                C29691DFf A00149 = C29691DFf.A00(c24812B4w, 49);
                                EnumC25463Bbb enumC25463Bbb25 = EnumC25463Bbb.A2f;
                                EnumC25458BbW enumC25458BbW12 = EnumC25458BbW.A04;
                                EnumC25463Bbb enumC25463Bbb26 = EnumC25463Bbb.A3F;
                                long A0913 = AbstractC23469Abs.A09();
                                long A0A15 = AbstractC23470Abt.A0A();
                                A00148.A03(new B7G(C28138CgZ.A01(null, 32.0d), enumC25376Ba636, enumC25463Bbb25, enumC25463Bbb26, EnumC25463Bbb.A0D, enumC25458BbW12, A0170, A00149, A0913, A0A15, A0A15));
                                A00147.A03(AbstractC27128CAl.A01(cou87, A00148, A0611, null, enumC25390BaK36, null, enumC25376Ba636, null, false));
                            }
                            EnumC25390BaK enumC25390BaK37 = EnumC25390BaK.A04;
                            long doubleToRawLongBits16 = Double.doubleToRawLongBits(100.0d);
                            Integer num59 = IO7.A0C;
                            C27330CIl A0171 = C28134CgV.A01(C28131CgS.A00(C28138CgZ.A08(null, num59, doubleToRawLongBits16)), IO7.A0N, AbstractC28222Ci0.A04());
                            COU cou88 = A00147.A00;
                            C28118CgE A00150 = C28118CgE.A00(cou88);
                            C26498Bsu c26498Bsu2 = c27297CHe.A00;
                            B7Z b7z = new B7Z(C28135CgW.A02(C28138CgZ.A0A(null, num58, num59, Double.doubleToRawLongBits(28.0d)), IO7.A0D, c27297CHe.A01), EnumC25462Bba.A2M, null, Integer.valueOf(AbstractC27485CPr.A05(A00150, EnumC25463Bbb.A3M)), Integer.valueOf(AbstractC27485CPr.A04(A00150, EnumC25406Baa.A04, EnumC25463Bbb.A2e)), CMX.A01(A00150, 2131902316), C29780DIq.A00(DGB.A01(c27297CHe, c24812B4w, 4), 42), 40, true);
                            ((AbstractC28222Ci0) b7z).A01 = c26498Bsu2;
                            A00150.A03(b7z);
                            A00147.A03(AbstractC27128CAl.A01(cou88, A00150, A0171, null, enumC25390BaK37, null, enumC25376Ba635, null, false));
                            return AbstractC27128CAl.A00(cou86, A00147, A0T13, null, null, enumC25376Ba635);
                        }
                        if (this instanceof B54) {
                            B54 b54 = (B54) this;
                            C00C.A0A(c28117CgD, 0);
                            C28161Cgw A00151 = AbstractC25824Bhc.A00(c28117CgD, "android.permission.WRITE_EXTERNAL_STORAGE", null);
                            C24901B8i c24901B8i61 = C27330CIl.A02;
                            C27330CIl A0235 = C28136CgX.A02(null, IO7.A01);
                            COU cou89 = c28117CgD.A06;
                            C28118CgE A00152 = C28118CgE.A00(cou89);
                            A00152.A03(new B7U(C27330CIl.A02, b54.A00, b54.A03, b54.A02, DJ5.A00(A00151, b54, 37), b54.A04));
                            return AbstractC27128CAl.A00(cou89, A00152, A0235, null, null, null);
                        }
                        if (this instanceof B4Q) {
                            C00C.A0A(c28117CgD, 0);
                            C24901B8i c24901B8i62 = C27330CIl.A02;
                            Integer num60 = IO7.A0C;
                            C27330CIl A0T14 = AbstractC23467Abq.A0T(null, new C28135CgW(num60, AbstractC34821ac.A0q()));
                            Integer num61 = IO7.A00;
                            C27330CIl A0236 = C28137CgY.A02(A0T14, num61, 100.0f);
                            COU cou90 = c28117CgD.A06;
                            C28118CgE A00153 = C28118CgE.A00(cou90);
                            C27330CIl A0237 = C28137CgY.A02(null, num61, 100.0f);
                            long A0914 = AbstractC23470Abt.A09();
                            C27330CIl A0840 = C28138CgZ.A08(C28138CgZ.A05(A0237, C28138CgZ.A0B(AbstractC23469Abs.A0A()), A0914), IO7.A0A, A0914);
                            COU cou91 = A00153.A00;
                            C27445CNp c27445CNp3 = new C27445CNp(cou91);
                            EnumC25464Bbd enumC25464Bbd3 = EnumC25464Bbd.A08;
                            c27445CNp3.A06(enumC25464Bbd3, 1.0f);
                            C27445CNp.A01(c27445CNp3, A00153, enumC25464Bbd3, EnumC25463Bbb.A2z);
                            C27445CNp.A00(c27445CNp3);
                            c27445CNp3.A00 = null;
                            C27330CIl A0172 = C28131CgS.A01(A0840, IO7.A01, c27445CNp3.A01);
                            C28118CgE A00154 = C28118CgE.A00(cou91);
                            EnumC25376Ba6 enumC25376Ba637 = EnumC25376Ba6.A01;
                            EnumC25390BaK enumC25390BaK38 = EnumC25390BaK.A03;
                            C27330CIl A00155 = C28136CgX.A00(null, C28137CgY.A05(num61, 100.0f), num60);
                            COU cou92 = A00154.A00;
                            C28118CgE A00156 = C28118CgE.A00(cou92);
                            A00156.A03(new B68(C28136CgX.A00(null, C28138CgZ.A0D(IO7.A08, AbstractC23470Abt.A05()), num60), EnumC25462Bba.A0y, ((B4Q) this).A00));
                            A00154.A03(AbstractC27128CAl.A01(cou92, A00156, A00155, null, enumC25390BaK38, null, enumC25376Ba637, null, false));
                            A00153.A03(AbstractC27128CAl.A00(cou91, A00154, A0172, null, null, null));
                            return AbstractC27128CAl.A01(cou90, A00153, A0236, null, null, null, null, null, false);
                        }
                        if (this instanceof B5U) {
                            B5U b5u = (B5U) this;
                            C00C.A0A(c28117CgD, 0);
                            EnumC25390BaK enumC25390BaK39 = EnumC25390BaK.A03;
                            C24901B8i c24901B8i63 = C27330CIl.A02;
                            C27330CIl A0238 = C28138CgZ.A02(AbstractC23467Abq.A0T(null, C28137CgY.A04()), 16.0d);
                            COU cou93 = c28117CgD.A06;
                            C28118CgE A00157 = C28118CgE.A00(cou93);
                            A00157.A03(new C24808B4s(b5u, b5u.A07, b5u.A08, b5u.A00));
                            Function1 function14 = b5u.A09;
                            if (function14 != null) {
                                A00157.A03(new C24810B4u(b5u, function14, b5u.A0A, b5u.A01));
                            }
                            Function1 function15 = b5u.A0B;
                            if (function15 != null) {
                                A00157.A03(new C24811B4v(b5u, function15, b5u.A0C, b5u.A02));
                            }
                            return AbstractC27128CAl.A01(cou93, A00157, A0238, null, null, enumC25390BaK39, null, null, false);
                        }
                        if (this instanceof C24811B4v) {
                            C24811B4v c24811B4v = (C24811B4v) this;
                            C00C.A0A(c28117CgD, 0);
                            String A0173 = CMX.A01(c28117CgD, c24811B4v.A00);
                            C27330CIl A0174 = CMU.A01(C28138CgZ.A08(AbstractC23467Abq.A0T(null, AbstractC28222Ci0.A0H()), IO7.A09, AbstractC23470Abt.A05()), new DGQ(7, A0173, c24811B4v));
                            B5U b5u2 = c24811B4v.A03;
                            COU cou94 = c28117CgD.A06;
                            C28118CgE A00158 = C28118CgE.A00(cou94);
                            A00158.A03(new C24809B4t(b5u2, EnumC25462Bba.A24, A0173, c24811B4v.A01));
                            return AbstractC27128CAl.A01(cou94, A00158, A0174, null, null, null, null, null, false);
                        }
                        if (this instanceof C24810B4u) {
                            C24810B4u c24810B4u = (C24810B4u) this;
                            C00C.A0A(c28117CgD, 0);
                            String A0175 = CMX.A01(c28117CgD, c24810B4u.A00);
                            C27330CIl A0176 = CMU.A01(C28138CgZ.A08(AbstractC23467Abq.A0T(null, AbstractC28222Ci0.A0H()), IO7.A09, AbstractC23470Abt.A05()), new DGQ(6, A0175, c24810B4u));
                            B5U b5u3 = c24810B4u.A03;
                            COU cou95 = c28117CgD.A06;
                            C28118CgE A00159 = C28118CgE.A00(cou95);
                            A00159.A03(new C24809B4t(b5u3, EnumC25462Bba.A24, A0175, c24810B4u.A01));
                            return AbstractC27128CAl.A01(cou95, A00159, A0176, null, null, null, null, null, false);
                        }
                        if (this instanceof C24809B4t) {
                            C24809B4t c24809B4t = (C24809B4t) this;
                            C00C.A0A(c28117CgD, 0);
                            long A0524 = AbstractC28222Ci0.A05(c28117CgD, C29691DFf.A00(c28117CgD, 46), new Object[0]);
                            B5U b5u4 = c24809B4t.A03;
                            EnumC25463Bbb enumC25463Bbb27 = b5u4.A04;
                            if (enumC25463Bbb27 != null) {
                                COU cou96 = c28117CgD.A06;
                                C27445CNp c27445CNp4 = new C27445CNp(cou96);
                                EnumC25464Bbd enumC25464Bbd4 = EnumC25464Bbd.A01;
                                c27445CNp4.A06(enumC25464Bbd4, 1.0f);
                                C27445CNp.A01(c27445CNp4, c28117CgD, enumC25464Bbd4, enumC25463Bbb27);
                                c27445CNp4.A05(CP6.A01(cou96, A0524));
                                C27445CNp.A00(c27445CNp4);
                                c27445CNp4.A00 = null;
                                c28218Chw = c27445CNp4.A01;
                            } else {
                                c28218Chw = null;
                            }
                            EnumC25390BaK enumC25390BaK40 = EnumC25390BaK.A03;
                            EnumC25376Ba6 enumC25376Ba638 = EnumC25376Ba6.A01;
                            C24901B8i c24901B8i64 = C27330CIl.A02;
                            Integer num62 = IO7.A00;
                            C27330CIl A0177 = C28131CgS.A01(AbstractC27485CPr.A0D(c28117CgD, C28135CgW.A02(C28138CgZ.A08(AbstractC28222Ci0.A0B(C28137CgY.A01(null, num62), AbstractC28222Ci0.A0I(c28117CgD, A0524)), IO7.A07, AbstractC23470Abt.A09()), IO7.A1A, C29780DIq.A00(c24809B4t, 41)), b5u4.A03, num62), IO7.A01, c28218Chw);
                            COU cou97 = c28117CgD.A06;
                            C28118CgE A00160 = C28118CgE.A00(cou97);
                            COU cou98 = A00160.A00;
                            C28118CgE A00161 = C28118CgE.A00(cou98);
                            Drawable A0B3 = AbstractC27485CPr.A0B(A00161, c24809B4t.A00, null, AbstractC27485CPr.A0F(A00161, b5u4.A05));
                            ImageView.ScaleType scaleType2 = ImageView.ScaleType.CENTER;
                            long A077 = AbstractC23469Abs.A07();
                            Integer num63 = IO7.A0A;
                            A00161.A03(new B88(A0B3, scaleType2, C28138CgZ.A0A(C28138CgZ.A08(null, num63, A077), IO7.A0C, num62, AbstractC23470Abt.A07())));
                            A00161.A03(new C24858B6q(null, C28138CgZ.A07(null, num63, 4.0d), BZU.A07, null, BYU.A03, EnumC25463Bbb.A2m, b5u4.A06, BHi.A00, c24809B4t.A01, null, null, 0.0f, 1, 0, false, false, false, false));
                            A00160.A03(AbstractC27128CAl.A00(cou98, A00161, c24901B8i64, null, enumC25390BaK40, enumC25376Ba638));
                            return AbstractC27128CAl.A01(cou97, A00160, A0177, null, null, enumC25390BaK40, enumC25376Ba638, null, false);
                        }
                        if (this instanceof C24808B4s) {
                            C24808B4s c24808B4s = (C24808B4s) this;
                            C00C.A0A(c28117CgD, 0);
                            String A0178 = CMX.A01(c28117CgD, c24808B4s.A00);
                            C27330CIl A0179 = CMU.A01(AbstractC23467Abq.A0T(null, AbstractC28222Ci0.A0H()), new DGQ(5, A0178, c24808B4s));
                            B5U b5u5 = c24808B4s.A03;
                            COU cou99 = c28117CgD.A06;
                            C28118CgE A00162 = C28118CgE.A00(cou99);
                            A00162.A03(new C24809B4t(b5u5, EnumC25462Bba.A2f, A0178, c24808B4s.A01));
                            return AbstractC27128CAl.A01(cou99, A00162, A0179, null, null, null, null, null, false);
                        }
                        if (this instanceof C24807B4r) {
                            C24807B4r c24807B4r = (C24807B4r) this;
                            C00C.A0A(c28117CgD, 0);
                            C27330CIl A0T15 = AbstractC23467Abq.A0T(null, AbstractC28222Ci0.A0H());
                            COU cou100 = c28117CgD.A06;
                            C28118CgE A00163 = C28118CgE.A00(cou100);
                            A00163.A03(new B6Q(C27330CIl.A02, c24807B4r.A00, AbstractC25967Bk3.A00(), c24807B4r.A01, c24807B4r.A02, c24807B4r.A03));
                            return AbstractC27128CAl.A00(cou100, A00163, A0T15, null, null, null);
                        }
                        if (this instanceof B7E) {
                            B7E b7e = (B7E) this;
                            C00C.A0A(c28117CgD, 0);
                            BGU bgu = b7e.A03;
                            CWA cwa2 = bgu.A04;
                            if (cwa2 != null) {
                                str2 = cwa2.A0F;
                                str3 = cwa2.A08;
                            } else {
                                str2 = null;
                                str3 = null;
                            }
                            COU cou101 = c28117CgD.A06;
                            Object A0612 = cou101.A06(C27016C6c.class);
                            if (A0612 != null) {
                                Object[] objArr8 = new Object[1];
                                float f11 = b7e.A00;
                                AbstractC23467Abq.A1R(objArr8, f11, 0);
                                int A00164 = AbstractC34811ab.A00(AbstractC25804BhH.A00(c28117CgD, C29691DFf.A00(c28117CgD, 45), objArr8));
                                C24901B8i c24901B8i65 = C27330CIl.A02;
                                C27330CIl A0841 = C28138CgZ.A08(null, IO7.A0j, AbstractC23469Abs.A0B(A00164));
                                Object[] objArr9 = new Object[1];
                                C87U.A1P(objArr9, 0, true);
                                C27297CHe c27297CHe2 = (C27297CHe) AbstractC25804BhH.A00(c28117CgD, C29691DFf.A00(A0612, 44), objArr9);
                                C27330CIl A00165 = C28138CgZ.A00(null, 8.0d).A00(b7e.A02).A00(A0841);
                                EnumC25390BaK enumC25390BaK41 = EnumC25390BaK.A03;
                                EnumC25376Ba6 enumC25376Ba639 = EnumC25376Ba6.A01;
                                C28118CgE A00166 = C28118CgE.A00(cou101);
                                if (cwa2 != null) {
                                    bzv = cwa2.A00;
                                } else {
                                    bzv = BZV.A04;
                                }
                                int ordinal4 = bzv.ordinal();
                                if (ordinal4 == 1 || ordinal4 == 2) {
                                    if (str2 != null) {
                                        dor = AbstractC27364CKa.A01(str2, null);
                                    } else {
                                        dor = null;
                                    }
                                    COU cou102 = A00166.A00;
                                    C28118CgE A00167 = C28118CgE.A00(cou102);
                                    A00167.A03(new B5W(ImageView.ScaleType.CENTER_CROP, dor, B7E.A00(A00167, b7e, c27297CHe2), C28137CgY.A00(null, new C28136CgX(IO7.A0Y, f11)), C00C.areEqual(bgu.A01, C28643Cp4.A00) ? C28785CrM.A00 : C28786CrN.A00, new C27943CdF(new DGQ(4, str3, b7e)), null, null, null, DGB.A01(cwa2, b7e, 2), C29780DIq.A00(dor, 40), 150, b7e.A01, true));
                                    A00166.A03(AbstractC27128CAl.A01(cou102, A00167, A0841, null, null, null, null, null, false));
                                } else if (ordinal4 == 3) {
                                    COU cou103 = A00166.A00;
                                    C28118CgE A00168 = C28118CgE.A00(cou103);
                                    long j17 = b7e.A01;
                                    AbstractC28222Ci0 A00169 = B7E.A00(A00168, b7e, c27297CHe2);
                                    C27330CIl A00170 = C28137CgY.A00(null, new C28136CgX(IO7.A0Y, f11));
                                    C29691DFf A00171 = C29691DFf.A00(b7e, 43);
                                    DI4 di4 = DI4.A00;
                                    if (str2 != null) {
                                        interfaceC29867DMa = C28797CrY.A00;
                                    } else {
                                        interfaceC29867DMa = C28796CrX.A00;
                                    }
                                    A00168.A03(new B5P(A00169, A00170, interfaceC29867DMa, str2, str3, A00171, di4, j17));
                                    A00166.A03(AbstractC27128CAl.A01(cou103, A00168, A0841, null, null, null, null, null, false));
                                }
                                return AbstractC27128CAl.A00(cou101, A00166, A00165, null, enumC25390BaK41, enumC25376Ba639);
                            }
                            throw AbstractC34821ac.A0r();
                        }
                        if (this instanceof C24794B4d) {
                            C24794B4d c24794B4d = (C24794B4d) this;
                            C00C.A0A(c28117CgD, 0);
                            C27330CIl c27330CIl30 = c24794B4d.A01;
                            if (c27330CIl30 == null) {
                                c27330CIl30 = C27330CIl.A02;
                            }
                            COU cou104 = c28117CgD.A06;
                            C28118CgE A00172 = C28118CgE.A00(cou104);
                            DOR dor4 = c24794B4d.A00;
                            if (dor4 != null) {
                                A00172.A03(new B8F(null, null, null, ImageView.ScaleType.CENTER_CROP, null, null, dor4, new B2K(5, 4.0f, 335544320), c27330CIl30, "ImagineEditLoadingComponent", 0, false, true));
                            }
                            C24901B8i c24901B8i66 = C27330CIl.A02;
                            A00172.A03(new B67(C28134CgV.A00(C28131CgS.A00(null), IO7.A01, AbstractC23469Abs.A09()), c24794B4d.A02, false, false));
                            return AbstractC27128CAl.A01(cou104, A00172, c27330CIl30, null, null, null, null, null, false);
                        }
                        if (this instanceof B5G) {
                            B5G b5g = (B5G) this;
                            C00C.A0A(c28117CgD, 0);
                            An9 an9 = b5g.A00;
                            BGU bgu2 = (BGU) AbstractC25815BhT.A00(c28117CgD, an9.A0G);
                            CIS cis = (CIS) AbstractC25815BhT.A00(c28117CgD, an9.A0H);
                            CP9 A0180 = CMT.A01(c28117CgD, C29691DFf.A00(c28117CgD, 40));
                            C27100C9j c27100C9j3 = (C27100C9j) AbstractC25804BhH.A00(c28117CgD, C29628DCu.A00, new Object[0]);
                            COU cou105 = c28117CgD.A06;
                            Object A0613 = cou105.A06(DME.class);
                            C28520Cmy c28520Cmy = A0613 instanceof C28520Cmy ? (C28520Cmy) A0613 : null;
                            C27614CUu c27614CUu = an9.A09;
                            if (c27614CUu != null) {
                                z2 = c27614CUu.A01;
                            } else {
                                z2 = false;
                            }
                            if (c28520Cmy != null) {
                                view2 = c28520Cmy.AQ5().A0A;
                            } else {
                                view2 = null;
                            }
                            if (c27614CUu != null) {
                                A0J2 = c27614CUu.A00;
                            } else {
                                A0J2 = AbstractC23467Abq.A0J("");
                            }
                            C29691DFf A00173 = C29691DFf.A00(A0180, 38);
                            Object A00174 = AbstractC25804BhH.A00(c28117CgD, C29643DDj.A00, new Object[0]);
                            AbstractC25805BhI.A00(c28117CgD, DGB.A01(A00174, A0180, 3), new Object[]{A00174});
                            Object[] objArr10 = new Object[1];
                            C87U.A1P(objArr10, 0, z2);
                            AbstractC25805BhI.A00(c28117CgD, new DB7(A0J2, view2, c28117CgD, A0180, A00173, z2), objArr10);
                            CP9 A0181 = CMT.A01(c28117CgD, C29642DDi.A00);
                            C06930Mq c06930Mq5 = C06930Mq.A00;
                            long A0525 = AbstractC28222Ci0.A05(c28117CgD, C29691DFf.A00(c28117CgD, 39), new Object[]{c06930Mq5});
                            AbstractC25805BhI.A00(c28117CgD, DG5.A00(A0181, c28117CgD, 46), new Object[]{c06930Mq5});
                            if (CP9.A05(A0181)) {
                                A0525 = 9221401712017801216L;
                            }
                            C24901B8i c24901B8i67 = C27330CIl.A02;
                            Integer num64 = IO7.A01;
                            C27330CIl A0614 = C28138CgZ.A06(null, C28137CgY.A05(num64, 100.0f), A0525);
                            C28118CgE A00175 = C28118CgE.A00(cou105);
                            boolean z29 = b5g.A02;
                            boolean z30 = !an9.A03;
                            boolean z31 = b5g.A04;
                            float f12 = bgu2.A00;
                            boolean z32 = b5g.A06;
                            boolean z33 = b5g.A03;
                            boolean z34 = b5g.A05;
                            A00175.A03(new C24871B7d(C28136CgX.A02(null, num64), c27100C9j3, bgu2, C29780DIq.A00(b5g, 34), new DJJ(c28117CgD, bgu2, b5g, 7), f12, z29, z30, z31, z32, z33, z34, an9.A0I));
                            if (z31) {
                                if (z33) {
                                    str = CMX.A01(A00175, 2131902290);
                                } else {
                                    str = null;
                                }
                                C27330CIl A0182 = C28136CgX.A01(C28138CgZ.A08(null, IO7.A0u, Double.doubleToRawLongBits(44.0d)), IO7.A0C);
                                long A0A16 = AbstractC23469Abs.A0A();
                                A00175.A03(new C24869B7b(C28138CgZ.A04(A0182, C28138CgZ.A0B(A0A16), A0A16), c27100C9j3, null, cis, bgu2, null, str, b5g.A01, DJ5.A00(c27100C9j3, b5g, 34), false, false, z34));
                            } else {
                                InterfaceC023900h interfaceC023900h10 = b5g.A01;
                                if (interfaceC023900h10 != null) {
                                    A00175.A03(new B4Q(interfaceC023900h10));
                                }
                            }
                            return AbstractC27128CAl.A00(cou105, A00175, A0614, null, null, null);
                        }
                        if (this instanceof B53) {
                            B53 b53 = (B53) this;
                            C00C.A0A(c28117CgD, 0);
                            C25945Bjh c25945Bjh = (C25945Bjh) AbstractC25804BhH.A00(c28117CgD, C29624DCq.A00, new Object[0]);
                            Function1 A0183 = CJT.A01(c28117CgD, C29780DIq.A00(b53, 30));
                            C27330CIl A0842 = C28138CgZ.A08(C28137CgY.A01(AbstractC23467Abq.A0T(null, AbstractC28222Ci0.A0H()), IO7.A00), IO7.A1B, AbstractC27485CPr.A08(c28117CgD, EnumC25461BbZ.A1D));
                            COU cou106 = c28117CgD.A06;
                            C28118CgE A00176 = C28118CgE.A00(cou106);
                            InterfaceC023600b interfaceC023600b2 = b53.A02;
                            int i31 = b53.A00;
                            Fragment fragment = b53.A01;
                            if (fragment != null) {
                                A00176.A03(new B6T(fragment, c25945Bjh, b53.A04 ? EnumC25340BYw.A02 : EnumC25340BYw.A03, interfaceC023600b2, null, A0183, i31));
                                return AbstractC27128CAl.A00(cou106, A00176, A0842, null, null, null);
                            }
                            throw AbstractC34821ac.A0r();
                        }
                        B5T b5t = (B5T) this;
                        C00C.A0A(c28117CgD, 0);
                        C27100C9j c27100C9j4 = (C27100C9j) AbstractC25804BhH.A00(c28117CgD, C29628DCu.A00, new Object[0]);
                        AnA anA = b5t.A03;
                        AbstractC25575BdV abstractC25575BdV = (AbstractC25575BdV) AbstractC25815BhT.A00(c28117CgD, anA.A0W);
                        CIS cis2 = (CIS) AbstractC25815BhT.A00(c28117CgD, anA.A0Y);
                        CP9 A0184 = CMT.A01(c28117CgD, C29691DFf.A00(c28117CgD, 33));
                        COU cou107 = c28117CgD.A06;
                        Object A0615 = cou107.A06(DME.class);
                        C28520Cmy c28520Cmy2 = A0615 instanceof C28520Cmy ? (C28520Cmy) A0615 : null;
                        C27614CUu c27614CUu2 = anA.A0J;
                        if (c27614CUu2 != null) {
                            z = c27614CUu2.A01;
                        } else {
                            z = false;
                        }
                        if (c28520Cmy2 != null) {
                            view = c28520Cmy2.AQ5().A0A;
                        } else {
                            view = null;
                        }
                        if (c27614CUu2 != null) {
                            A0J = c27614CUu2.A00;
                        } else {
                            A0J = AbstractC23467Abq.A0J("");
                        }
                        D9G d9g = new D9G(A0184.A06(), 11);
                        Object A00177 = AbstractC25804BhH.A00(c28117CgD, C29643DDj.A00, new Object[0]);
                        AbstractC25805BhI.A00(c28117CgD, DGB.A01(A00177, A0184, 3), new Object[]{A00177});
                        Object[] objArr11 = new Object[1];
                        C87U.A1P(objArr11, 0, z);
                        AbstractC25805BhI.A00(c28117CgD, new DB7(A0J, view, c28117CgD, A0184, d9g, z), objArr11);
                        CP9 A0185 = CMT.A01(c28117CgD, C29640DDg.A00);
                        C06930Mq c06930Mq6 = C06930Mq.A00;
                        long A0526 = AbstractC28222Ci0.A05(c28117CgD, C29691DFf.A00(c28117CgD, 32), new Object[]{c06930Mq6});
                        AbstractC25805BhI.A00(c28117CgD, DG5.A00(A0185, c28117CgD, 41), new Object[]{c06930Mq6});
                        if (CP9.A05(A0185)) {
                            A0526 = 9221401712017801216L;
                        }
                        C24901B8i c24901B8i68 = C27330CIl.A02;
                        Integer num65 = IO7.A01;
                        C27330CIl A0616 = C28138CgZ.A06(null, new C28136CgX(num65, 1.0f), A0526);
                        EnumC25390BaK enumC25390BaK42 = EnumC25390BaK.A03;
                        EnumC25376Ba6 enumC25376Ba640 = EnumC25376Ba6.A01;
                        C28118CgE A00178 = C28118CgE.A00(cou107);
                        InterfaceC023600b interfaceC023600b3 = b5t.A01;
                        boolean z35 = b5t.A08;
                        InterfaceC023900h interfaceC023900h11 = b5t.A07;
                        boolean z36 = b5t.A0B;
                        EnumC25469Bbl enumC25469Bbl2 = b5t.A04;
                        D9E d9e = new D9E(anA, 1);
                        C27379CKp c27379CKp = b5t.A02;
                        D9D d9d = new D9D(c27100C9j4);
                        Integer num66 = b5t.A05;
                        int i32 = b5t.A00;
                        boolean z37 = b5t.A0C;
                        C27330CIl A0186 = C28137CgY.A01(C28137CgY.A01(null, IO7.A00), num65);
                        long A0527 = AbstractC23470Abt.A05();
                        Integer num67 = IO7.A0D;
                        A00178.A03(new C24870B7c(C28138CgZ.A08(A0186, num67, A0527), interfaceC023600b3, c27379CKp, abstractC25575BdV, enumC25469Bbl2, num66, interfaceC023900h11, d9d, d9e, i32, z35, z36, z37));
                        if (!z37) {
                            A00178.A03(new C24869B7b(C28138CgZ.A0A(C28136CgX.A01(C28138CgZ.A08(null, IO7.A0u, Double.doubleToRawLongBits(44.0d)), IO7.A0C), IO7.A06, num67, AbstractC23469Abs.A0A()), c27100C9j4, c27379CKp, cis2, abstractC25575BdV, num66, b5t.A06, null, new D9E(anA, 2), b5t.A0A, true, b5t.A09));
                        }
                        return AbstractC27128CAl.A00(cou107, A00178, A0616, null, enumC25390BaK42, enumC25376Ba640);
                    }
                }
            }
            return new B4C();
        }
        return b8u;
    }
}
