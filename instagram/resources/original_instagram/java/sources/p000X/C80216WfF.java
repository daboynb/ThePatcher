package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.view.View;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ProfilePicImageUrl;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.WfF, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C80216WfF implements InterfaceC83935Yhh {
    public static final C134355Ct A0P = new C134355Ct("KEY_VIEWER_LIST_DIVIDER");
    public int A00;
    public Context A01;
    public EnumC49357JNn A02;
    public C177996tX A03;
    public UserSession A04;
    public C41954GWa A05;
    public C41348G8r A06;
    public EnumC77312vX A07;
    public Q2J A08;
    public Boolean A09;
    public Integer A0A;
    public String A0B;
    public List A0C;
    public List A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;

    /* JADX WARN: Multi-variable type inference failed */
    private final InterfaceC50596Jok A00(Typeface typeface, Drawable drawable, Drawable drawable2, SpannableStringBuilder spannableStringBuilder, View.OnClickListener onClickListener, Integer num, String str, boolean z, boolean z2, boolean z3, boolean z4) {
        C76285Ucx c76285Ucx;
        Integer num2;
        if (this.A0O) {
            if (z2) {
                this.A01.getResources();
                num2 = -2415052;
            } else {
                num2 = null;
            }
            JE7 je7 = z3 ? JE7.A04 : JE7.A0B;
            C76296UdB c76296UdB = new C76296UdB();
            c76296UdB.A09 = str;
            c76296UdB.A01 = spannableStringBuilder;
            c76296UdB.A08 = null;
            c76296UdB.A00 = drawable;
            c76296UdB.A07 = num2;
            c76296UdB.A04 = je7;
            c76296UdB.A02 = onClickListener;
            c76296UdB.A03 = null;
            c76296UdB.A0A = z;
            c76296UdB.A06 = null;
            c76296UdB.A05 = num;
            c76296UdB.A0B = z4;
            c76285Ucx = c76296UdB;
        } else {
            C76285Ucx c76285Ucx2 = new C76285Ucx();
            c76285Ucx2.A06 = str;
            c76285Ucx2.A03 = spannableStringBuilder;
            c76285Ucx2.A00 = typeface;
            c76285Ucx2.A05 = null;
            c76285Ucx2.A02 = drawable;
            c76285Ucx2.A01 = drawable2;
            c76285Ucx2.A04 = onClickListener;
            c76285Ucx2.A08 = z;
            c76285Ucx2.A07 = false;
            c76285Ucx2.A09 = z2;
            c76285Ucx2.A0A = true;
            c76285Ucx = c76285Ucx2;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c76285Ucx;
    }

    private final InterfaceC50596Jok A01(Drawable drawable, View.OnClickListener onClickListener, String str) {
        return A00(null, drawable, null, null, onClickListener, null, str, true, false, false, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x035e, code lost:
    
        if (r8 == false) goto L94;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C80216WfF c80216WfF) {
        InterfaceC50596Jok A01;
        String str;
        String str2;
        ProfilePicImageUrl profilePicImageUrl;
        String str3;
        String quantityString;
        String str4;
        String str5;
        C177996tX c177996tX = c80216WfF.A03;
        C138635Tf c138635Tf = new C138635Tf();
        List list = c80216WfF.A0C;
        list.clear();
        if (c80216WfF.A0G) {
            String A0n = AnonymousClass021.A0n(c80216WfF.A01, 2131955158);
            C76114UaB c76114UaB = new C76114UaB();
            c76114UaB.A01 = A0n;
            c76114UaB.A00 = null;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            list.add(c76114UaB);
        }
        C41348G8r c41348G8r = c80216WfF.A06;
        if (c80216WfF.A0H) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            Context context = c80216WfF.A01;
            spannableStringBuilder.append((CharSequence) context.getString(2131973835));
            C102523v6.A02(spannableStringBuilder, new C204677vT(), AnonymousClass021.A0n(context, 2131968165), false);
            list.add(c80216WfF.A00(Typeface.DEFAULT, C2PP.A00(context, 2131240711), null, spannableStringBuilder, new ViewOnClickListenerC74741TjK(c80216WfF, 22), null, null, true, true, false, false));
        }
        C41954GWa c41954GWa = c80216WfF.A05;
        if (c41954GWa != null && (str4 = c41954GWa.A02) != null && (str5 = c41954GWa.A04) != null && !AnonymousClass011.A0z(AnonymousClass021.A0b(c80216WfF.A04), 36311496061420387L)) {
            Integer num = c41954GWa.A01;
            C64012a5 c64012a5 = c41954GWa.A00;
            D1F.A0y(c64012a5);
            AnonymousClass011.A0i();
            String A0F = AbstractC64382ag.A0F(c64012a5);
            String A0G = AbstractC64382ag.A0G(c64012a5, 1782139044);
            if (A0G == null) {
                A0G = "";
            }
            ProfilePicImageUrl profilePicImageUrl2 = new ProfilePicImageUrl(AnonymousClass153.A0c(A0G), AbstractC64382ag.A0F(c64012a5));
            Context context2 = c80216WfF.A01;
            int A07 = AnonymousClass021.A07(AbstractC190147Vi.A0v(str5));
            D1F.A12(context2, 0);
            String string = A07 == 0 ? context2.getString(2131973841) : context2.getResources().getQuantityString(2131820919, A07, AnonymousClass215.A1a(str4, A07));
            D1F.A10(string);
            C72057SNc c72057SNc = new C72057SNc(c80216WfF, num, str4, str5);
            String string2 = context2.getResources().getString(2131973840);
            Integer num2 = c80216WfF.A0A;
            D1F.A0y(A0F);
            C76260UcY c76260UcY = new C76260UcY();
            c76260UcY.A05 = A0F;
            c76260UcY.A06 = string;
            c76260UcY.A00 = null;
            c76260UcY.A01 = profilePicImageUrl2;
            c76260UcY.A02 = c72057SNc;
            c76260UcY.A04 = string2;
            c76260UcY.A03 = num2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            list.add(c76260UcY);
        }
        boolean z = c80216WfF.A0E;
        if (z) {
            Context context3 = c80216WfF.A01;
            D1F.A12(context3, 0);
            String A0n2 = AnonymousClass021.A0n(context3, 2131973839);
            SpannableStringBuilder A04 = AnonymousClass153.A04(AnonymousClass021.A0p(context3, A0n2, 2131973838));
            C102523v6.A02(A04, new C204677vT(), A0n2, false);
            list.add(c80216WfF.A00(null, C2PP.A00(context3, 2131239292), null, A04, new ViewOnClickListenerC74741TjK(c80216WfF, 26), null, null, true, false, false, false));
        }
        C64012a5 c64012a52 = (C64012a5) D27.A1I(c80216WfF.A0D, 0);
        if (c64012a52 != null) {
            C64012a5 c64012a53 = (C64012a5) D27.A1I(c80216WfF.A0D, 1);
            String A0s = AnonymousClass021.A0s(c64012a52);
            ProfilePicImageUrl A03 = AbstractC64332ab.A03(c64012a52);
            if (c64012a53 != null) {
                str3 = AnonymousClass776.A0p(c64012a53);
                profilePicImageUrl = AbstractC64332ab.A03(c64012a53);
            } else {
                profilePicImageUrl = null;
                str3 = "";
            }
            SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder();
            if (c80216WfF.A00 != 2 || profilePicImageUrl == null) {
                Resources resources = c80216WfF.A01.getResources();
                int i = c80216WfF.A00;
                quantityString = resources.getQuantityString(2131820920, i, A0s, str3, Integer.valueOf(i - 2));
            } else {
                quantityString = AnonymousClass223.A0l(c80216WfF.A01, A0s, str3, 2131973856);
            }
            spannableStringBuilder2.append((CharSequence) quantityString);
            if (A0s == null) {
                A0s = "";
            }
            C102523v6.A02(spannableStringBuilder2, new C204677vT(), A0s, false);
            if (str3.length() != 0) {
                C102523v6.A02(spannableStringBuilder2, new C204677vT(), str3, false);
            }
            Integer num3 = c80216WfF.A0A;
            C76257UcV c76257UcV = new C76257UcV();
            c76257UcV.A00 = spannableStringBuilder2;
            c76257UcV.A01 = A03;
            c76257UcV.A02 = profilePicImageUrl;
            c76257UcV.A03 = num3;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            list.add(c76257UcV);
        }
        if (c80216WfF.A0K) {
            Context context4 = c80216WfF.A01;
            list.add(c80216WfF.A01(C2PP.A00(context4, 2131240323), new ViewOnClickListenerC74741TjK(c80216WfF, 25), context4.getString(2131968615)));
        }
        C41954GWa c41954GWa2 = c80216WfF.A05;
        if (c41954GWa2 != null && (str = c41954GWa2.A02) != null && (str2 = c41954GWa2.A04) != null && AnonymousClass011.A0z(AnonymousClass021.A0b(c80216WfF.A04), 36311496061420387L)) {
            Integer num4 = c41954GWa2.A01;
            C64012a5 c64012a54 = c41954GWa2.A00;
            D1F.A12(c64012a54, 0);
            AnonymousClass011.A0i();
            String A0F2 = AbstractC64382ag.A0F(c64012a54);
            String A0G2 = AbstractC64382ag.A0G(c64012a54, 1782139044);
            if (A0G2 == null) {
                A0G2 = "";
            }
            ProfilePicImageUrl profilePicImageUrl3 = new ProfilePicImageUrl(AnonymousClass153.A0c(A0G2), AbstractC64382ag.A0F(c64012a54));
            Context context5 = c80216WfF.A01;
            int A072 = AnonymousClass021.A07(AbstractC190147Vi.A0v(str2));
            D1F.A12(context5, 0);
            String string3 = A072 == 0 ? context5.getString(2131973841) : context5.getResources().getQuantityString(2131820919, A072, AnonymousClass215.A1a(str, A072));
            D1F.A10(string3);
            C72057SNc c72057SNc2 = new C72057SNc(c80216WfF, num4, str, str2);
            String string4 = context5.getResources().getString(2131973840);
            Integer num5 = c80216WfF.A0A;
            D1F.A0y(A0F2);
            C76260UcY c76260UcY2 = new C76260UcY();
            c76260UcY2.A05 = A0F2;
            c76260UcY2.A06 = string3;
            c76260UcY2.A00 = null;
            c76260UcY2.A01 = profilePicImageUrl3;
            c76260UcY2.A02 = c72057SNc2;
            c76260UcY2.A04 = string4;
            c76260UcY2.A03 = num5;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            list.add(c76260UcY2);
            Integer A0v = AbstractC190147Vi.A0v(str2);
            if (A0v != null && A0v.intValue() != 0 && !c80216WfF.A0N) {
                Context context6 = c80216WfF.A01;
                list.add(c80216WfF.A01(C2PP.A00(context6, 2131240020), new ViewOnClickListenerC74741TjK(c80216WfF, 21), context6.getString(2131973836)));
            }
        }
        if (c41348G8r != null || c80216WfF.A05 != null || !c80216WfF.A0D.isEmpty() || z) {
            list.add(A0P);
        }
        boolean z2 = c80216WfF.A0L;
        if (!z2 && !c80216WfF.A0J && c80216WfF.A07 != EnumC77312vX.A07 && AnonymousClass011.A0z(AnonymousClass011.A09(c80216WfF.A04, 0), 36311075154559511L)) {
            Context context7 = c80216WfF.A01;
            list.add(c80216WfF.A00(null, C2PP.A00(context7, 2131239794), C2PP.A00(context7, 2131239140), null, new ViewOnClickListenerC74741TjK(c80216WfF, 29), null, context7.getString(2131973855), true, false, true, false));
        }
        boolean A0z = AnonymousClass011.A0z(AnonymousClass011.A09(c80216WfF.A04, 0), 36325789712865033L);
        if (!z2 && !c80216WfF.A0J) {
            EnumC49357JNn enumC49357JNn = c80216WfF.A02;
            if (!A0z) {
                if (enumC49357JNn == EnumC49357JNn.A04) {
                    Context context8 = c80216WfF.A01;
                    A01 = c80216WfF.A01(C2PP.A00(context8, 2131239634), new ViewOnClickListenerC74741TjK(c80216WfF, 28), context8.getString(2131968477));
                }
                Context context9 = c80216WfF.A01;
                list.add(c80216WfF.A00(null, C2PP.A00(context9, 2131239322), null, null, new ViewOnClickListenerC74741TjK(c80216WfF, 23), C00A.A01, context9.getString(2131968474), true, false, false, false));
                if (c80216WfF.A0M) {
                    Context context10 = c80216WfF.A01;
                    list.add(c80216WfF.A01(C2PP.A00(context10, 2131239625), new ViewOnClickListenerC74741TjK(c80216WfF, 27), context10.getString(2131973843)));
                }
                if (c80216WfF.A0F) {
                    list.add(A0P);
                    String A0n3 = AnonymousClass021.A0n(c80216WfF.A01, 2131973853);
                    Integer num6 = c80216WfF.A0A;
                    C76114UaB c76114UaB2 = new C76114UaB();
                    c76114UaB2.A01 = A0n3;
                    c76114UaB2.A00 = num6;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    list.add(c76114UaB2);
                }
                if (c80216WfF.A07 == EnumC77312vX.A07 && D1F.A1I(c80216WfF.A09)) {
                    Context context11 = c80216WfF.A01;
                    list.add(c80216WfF.A01(C2PP.A00(context11, 2131239848), new ViewOnClickListenerC74741TjK(c80216WfF, 24), context11.getString(2131973844)));
                }
                c138635Tf.A01(list);
                c177996tX.A0b(c138635Tf);
                return;
            }
            int i2 = enumC49357JNn == EnumC49357JNn.A05 ? 2131968476 : 2131968475;
            Context context12 = c80216WfF.A01;
            String string5 = context12.getString(i2);
            Drawable A00 = C2PP.A00(context12, 2131239390);
            ViewOnClickListenerC72293SbD viewOnClickListenerC72293SbD = new ViewOnClickListenerC72293SbD(c80216WfF, 67);
            boolean z3 = c80216WfF.A0I;
            A01 = c80216WfF.A00(null, A00, null, null, viewOnClickListenerC72293SbD, null, string5, z3, false, false, !z3);
            list.add(A01);
        }
    }

    @Override // p000X.InterfaceC83935Yhh
    public final int BKO(int i) {
        return 0;
    }

    @Override // p000X.InterfaceC83935Yhh
    public final C177996tX CXe() {
        return this.A03;
    }

    @Override // p000X.InterfaceC83935Yhh
    public final int CpP(int i) {
        return 2;
    }
}
