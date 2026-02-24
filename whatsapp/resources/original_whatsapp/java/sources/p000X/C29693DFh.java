package p000X;

import android.animation.Animator;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.NinePatchDrawable;
import android.net.Uri;
import android.os.RemoteException;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.util.Log;
import android.util.LruCache;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.regex.Matcher;

/* renamed from: X.DFh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29693DFh extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29693DFh(COU cou, C9P c9p, C27297CHe c27297CHe, int i) {
        super(0);
        this.$t = i;
        if (i != 0) {
            this.A00 = c9p;
            this.A02 = cou;
            this.A01 = c27297CHe;
        } else {
            this.A02 = c9p;
            this.A01 = cou;
            this.A00 = c27297CHe;
        }
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        int i;
        List list;
        AnonymousClass095 anonymousClass095;
        Object obj;
        Object obj2;
        String A0N;
        C035006e c035006e;
        Object bSy;
        Drawable.ConstantState constantState;
        switch (this.$t) {
            case 0:
                C9P c9p = (C9P) this.A02;
                if (c9p.A0B) {
                    anonymousClass095 = c9p.A0A;
                    obj = this.A01;
                    obj2 = this.A00;
                    anonymousClass095.invoke(obj, obj2);
                }
                return C06930Mq.A00;
            case 1:
                C28117CgD c28117CgD = (C28117CgD) this.A01;
                C24901B8i c24901B8i = C27330CIl.A02;
                C27325CIg c27325CIg = (C27325CIg) this.A00;
                C27330CIl A00 = c24901B8i.A00(c27325CIg.A0D != null ? C28130CgR.A00(c28117CgD.A06, null, BYM.A01, "header_animation_key") : null);
                C24792B4b c24792B4b = (C24792B4b) this.A02;
                COU cou = c28117CgD.A06;
                C28118CgE A002 = C28118CgE.A00(cou);
                A002.A03(new C24821B5f(c27325CIg, c24792B4b.A00));
                return AbstractC27128CAl.A00(cou, A002, A00, null, null, null);
            case 2:
            case 3:
            default:
                anonymousClass095 = ((C9P) this.A00).A0A;
                obj = this.A02;
                obj2 = this.A01;
                anonymousClass095.invoke(obj, obj2);
                return C06930Mq.A00;
            case 4:
                Context A003 = COU.A00(this.A01);
                C24885B7r c24885B7r = (C24885B7r) this.A02;
                Integer num = C24885B7r.A08;
                return new BH5(A003, this.A00, 1, c24885B7r.A06).A00();
            case 5:
                InterfaceC30160DXs interfaceC30160DXs = (InterfaceC30160DXs) this.A01;
                C27091C8z c27091C8z = (C27091C8z) this.A00;
                Object obj3 = this.A02;
                C24901B8i c24901B8i2 = C27330CIl.A02;
                COU AUL = interfaceC30160DXs.AUL();
                C28118CgE A004 = C28118CgE.A00(AUL);
                EnumC25463Bbb enumC25463Bbb = EnumC25463Bbb.A2m;
                EnumC25458BbW enumC25458BbW = EnumC25458BbW.A04;
                String str = c27091C8z.A04;
                TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
                BZU bzu = BZU.A07;
                BYU byu = BYU.A03;
                BHi bHi = BHi.A00;
                A004.A03(new C24858B6q(truncateAt, null, bzu, null, byu, enumC25463Bbb, enumC25458BbW, bHi, str, null, null, 0.0f, 1, 1, false, false, false, false));
                EnumC25458BbW enumC25458BbW2 = EnumC25458BbW.A02;
                String str2 = c27091C8z.A03;
                long A05 = AbstractC23470Abt.A05();
                Integer num2 = IO7.A0A;
                A004.A03(new C24858B6q(truncateAt, C28138CgZ.A08(null, num2, A05), bzu, null, byu, enumC25463Bbb, enumC25458BbW2, bHi, str2, null, null, 0.0f, 2, 2, false, false, false, false));
                COU cou2 = A004.A00;
                C28118CgE A005 = C28118CgE.A00(cou2);
                String A01 = CMX.A01(A005, 2131902416);
                Integer num3 = IO7.A00;
                Integer num4 = IO7.A01;
                EnumC25463Bbb enumC25463Bbb2 = EnumC25463Bbb.A3C;
                EnumC25463Bbb enumC25463Bbb3 = EnumC25463Bbb.A46;
                C27330CIl A006 = new C27330CIl(null, null).A00(C28138CgZ.A08(null, num2, A05));
                C29693DFh c29693DFh = new C29693DFh(cou2, obj3, c27091C8z, 6);
                Integer A0w = AbstractC34821ac.A0w();
                A005.A03(new C24853B6l(A006, null, enumC25463Bbb2, enumC25463Bbb, enumC25463Bbb3, enumC25458BbW, A01, num3, num3, num4, A0w, A0w, c29693DFh, true));
                A004.A03(AbstractC27128CAl.A01(cou2, A005, c24901B8i2, null, null, null, null, null, false));
                return AbstractC27128CAl.A00(AUL, A004, c24901B8i2, null, null, null);
            case 6:
                Context context = ((COU) this.A00).A08;
                C27091C8z c27091C8z2 = (C27091C8z) this.A01;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("geo:0,0?q=");
                A04.append(c27091C8z2.A04);
                A04.append('@');
                A04.append(c27091C8z2.A01);
                A04.append(',');
                String A1G = AbstractC34821ac.A1G(c27091C8z2.A02, A04);
                LruCache lruCache = AbstractC34687Fcq.A00;
                Uri parse = Uri.parse(A1G);
                C00C.A06(parse);
                Intent A08 = AbstractC34871ah.A08(parse);
                A08.setPackage("com.google.android.apps.maps");
                if (A08.resolveActivity(context.getPackageManager()) != null) {
                    context.startActivity(A08, null);
                }
                return C06930Mq.A00;
            case 7:
                C27218CDy c27218CDy = (C27218CDy) this.A01;
                C27421CMn.A00();
                Animator animator = (Animator) c27218CDy.A00;
                if (animator != null) {
                    animator.cancel();
                }
                C27218CDy c27218CDy2 = (C27218CDy) this.A00;
                C27421CMn.A00();
                Animator animator2 = (Animator) c27218CDy2.A00;
                if (animator2 != null) {
                    animator2.cancel();
                }
                C27218CDy.A00((C27218CDy) this.A02, false);
                return C06930Mq.A00;
            case 8:
                CP9 cp9 = (CP9) this.A00;
                int A007 = CP9.A00(cp9);
                C24852B6k c24852B6k = (C24852B6k) this.A02;
                SpannedString spannedString = c24852B6k.A06;
                C00C.A0A(spannedString, 0);
                if (A007 < spannedString.length() - 1 && CP9.A05((CP9) this.A01)) {
                    return spannedString.subSequence(0, CP9.A00(cp9));
                }
                CP9.A03((CP9) this.A01, c24852B6k.A09);
                return spannedString;
            case 9:
                C24852B6k c24852B6k2 = (C24852B6k) this.A02;
                if (c24852B6k2.A08 && !((List) this.A00).isEmpty()) {
                    CharSequence charSequence = (CharSequence) this.A01;
                    if (charSequence.length() != 0) {
                        int i2 = c24852B6k2.A00;
                        int length = charSequence.length();
                        ArrayList A16 = AbstractC34801aa.A16();
                        while (true) {
                            AbstractC34821ac.A1Y(A16, length);
                            do {
                                length--;
                                if (length < 0 || A16.size() > i2) {
                                }
                            } while (!AbstractC08350Si.A00(charSequence.charAt(length)));
                        }
                        if (AbstractC34811ab.A00(C0JL.A0n(A16)) != 0) {
                            AbstractC34821ac.A1Y(A16, 0);
                        }
                        return C0JL.A12(A16);
                    }
                }
                return C025601d.A00;
            case 10:
                SpannableStringBuilder A082 = AbstractC34801aa.A08(((B6R) this.A02).A02);
                CL2 cl2 = (CL2) this.A01;
                C26330Bq1 c26330Bq1 = cl2.A02;
                List<C28602CoK> A18 = C3WD.A18(cl2.A09);
                ArrayList A0w2 = C3WE.A0w(A18, 2);
                for (C28602CoK c28602CoK : A18) {
                    Matcher matcher = c28602CoK.A02.matcher(A082);
                    C00C.A06(matcher);
                    int i3 = 100;
                    while (true) {
                        i3--;
                        if (i3 > 0 && matcher.find()) {
                            int start = matcher.start();
                            int end = matcher.end();
                            if (c28602CoK.A03) {
                                boolean z = c28602CoK.A05;
                                C29390D2x c29390D2x = new C29390D2x(matcher.start(1), matcher.end(1));
                                if (z) {
                                    C29390D2x[] c29390D2xArr = new C29390D2x[2];
                                    AbstractC34821ac.A1U(c29390D2x, new C29390D2x(matcher.start(matcher.groupCount()), matcher.end(matcher.groupCount())), c29390D2xArr);
                                    list = C01b.A09(c29390D2xArr);
                                } else {
                                    list = AbstractC34811ab.A1M(c29390D2x);
                                }
                            } else {
                                list = C025601d.A00;
                            }
                            A0w2.add(new C85(c28602CoK, list, start, end));
                        }
                    }
                }
                Collections.sort(A0w2, c26330Bq1.A00);
                int length2 = A082.length();
                LinkedList linkedList = new LinkedList();
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it = A0w2.iterator();
                int i4 = 0;
                while (it.hasNext()) {
                    C85 c85 = (C85) it.next();
                    while (true) {
                        int i5 = c85.A01;
                        if (i5 > length2) {
                            if (linkedList.isEmpty()) {
                                throw AbstractC34801aa.A0z("Start index of range is beyond end of text");
                            }
                            length2 = AbstractC34811ab.A00(linkedList.removeFirst());
                        } else if (i4 <= i5 && (i = c85.A00) <= length2) {
                            C28602CoK c28602CoK2 = c85.A02;
                            Iterator it2 = c28602CoK2.A01.AGp(new C27225CEf(A082, i5, i)).iterator();
                            while (it2.hasNext()) {
                                A082.setSpan(it2.next(), i5, i, 33);
                            }
                            A162.addAll(c28602CoK2.A00.AWd(A082, c85));
                            if (c28602CoK2.A04) {
                                linkedList.addFirst(Integer.valueOf(length2));
                                i4 = i5 + 1;
                                length2 = i - (c85.A03.size() < 2 ? 0 : 1);
                            } else {
                                i4 = i;
                            }
                        }
                    }
                }
                Comparator reverseOrder = Collections.reverseOrder();
                C00C.A06(reverseOrder);
                for (C29390D2x c29390D2x2 : C0JL.A1A(A162, reverseOrder)) {
                    int i6 = c29390D2x2.A00;
                    if (i6 <= A082.length()) {
                        A082.delete(c29390D2x2.A01, i6);
                    }
                }
                int length3 = A082.length();
                int i7 = 0;
                while (i7 < length3 && Character.isWhitespace(A082.charAt(i7))) {
                    i7++;
                }
                int i8 = length3;
                while (i8 > i7 && Character.isWhitespace(A082.charAt(i8 - 1))) {
                    i8--;
                }
                if (i8 < length3) {
                    A082.delete(i8, length3);
                }
                if (i7 > 0) {
                    A082.delete(0, i7);
                }
                ((DQ3) this.A00).A7q(A082);
                return new SpannedString(A082);
            case 11:
                DTS dts = (DTS) this.A01;
                if (dts != null) {
                    C28487CmR.A0E(dts, this.A00, C025601d.A00);
                }
                return C06930Mq.A00;
            case 12:
                CM1 cm1 = (CM1) this.A02;
                String A0C = cm1.A05.A0C();
                if (A0C != null) {
                    EQP eqp = (EQP) this.A01;
                    InterfaceC30039DSt interfaceC30039DSt = (InterfaceC30039DSt) this.A00;
                    String A0N2 = cm1.A06.A0N();
                    C00N.A05(A0N2);
                    C00C.A06(A0N2);
                    if (cm1.A07.A02(A0C, AbstractC23468Abr.A0y(cm1.A0B), A0N2, eqp.A02)) {
                        interfaceC30039DSt.Bjd();
                    } else {
                        CM1.A01(cm1, "Failed to register account state with CL");
                    }
                }
                return C06930Mq.A00;
            case 13:
                C24001Ano c24001Ano = (C24001Ano) this.A01;
                c24001Ano.A0K.A06("Register account iq successful");
                C26439Brm c26439Brm = (C26439Brm) this.A02;
                BM7 bm7 = (BM7) this.A00;
                String str3 = bm7.A00;
                C24001Ano c24001Ano2 = c26439Brm.A00;
                C29298Czd c29298Czd = c24001Ano2.A0F;
                C15970k1 A0H = c29298Czd.A0H();
                if (A0H != null && !C00C.areEqual(str3, A0H.A00)) {
                    c24001Ano2.A0K.A06("FetchLiteAccount returned a different lrn");
                    c24001Ano2.A0I.A03(A0H);
                }
                synchronized (c29298Czd.A02) {
                    C29298Czd.A0A(c29298Czd, "upiLiteReferenceNumber", str3);
                }
                String A0C2 = c24001Ano.A0B.A0C();
                if (A0C2 != null && (A0N = c24001Ano.A0F.A0N()) != null) {
                    C27053C7n c27053C7n = c24001Ano.A0H;
                    String A0y = AbstractC23468Abr.A0y(c24001Ano.A0M);
                    String str4 = bm7.A01;
                    c27053C7n.A01.A00();
                    C40537I5s A182 = AbstractC23470Abt.A18(c27053C7n.A00);
                    if (A182 != null) {
                        Log.d(C40537I5s.class.getName(), "registerUPILiteOnboarding App called");
                        try {
                            if (A182.A03.Bsz(A0C2, A0y, A0N, str4)) {
                                BigDecimal A02 = c24001Ano.A0I.A02();
                                c035006e = c24001Ano.A01;
                                bSy = new BSy(A02);
                                c035006e.A0C(bSy);
                            }
                        } catch (RemoteException unused) {
                            Log.e("CLServices", "Remote Exception in registerUPILiteOnboarding");
                        }
                    }
                    C24001Ano.A02(c24001Ano, "Failed to register account with CL");
                }
                return C06930Mq.A00;
            case 14:
                C24001Ano c24001Ano3 = (C24001Ano) this.A02;
                String A0C3 = c24001Ano3.A0B.A0C();
                if (A0C3 != null) {
                    EQP eqp2 = (EQP) this.A00;
                    CWN cwn = (CWN) this.A01;
                    String A0N3 = c24001Ano3.A0F.A0N();
                    C00N.A05(A0N3);
                    C00C.A06(A0N3);
                    C27053C7n c27053C7n2 = c24001Ano3.A0H;
                    C15550jL c15550jL = c24001Ano3.A0M;
                    if (c27053C7n2.A02(A0C3, AbstractC23468Abr.A0y(c15550jL), A0N3, eqp2.A02)) {
                        if (c27053C7n2.A01(A0C3, AbstractC23468Abr.A0y(c15550jL), A0N3)) {
                            c24001Ano3.A0A.A0D("india-upi-lite-unbind-failed-but_ignoring", "Failed to unbind account from CL but proceeding with removal", 2, true);
                        }
                        c24001Ano3.A0L.A04().A0P(cwn.A0A);
                        c035006e = c24001Ano3.A01;
                        bSy = new BSx();
                        c035006e.A0C(bSy);
                    } else {
                        C24001Ano.A02(c24001Ano3, "Failed to register account state with CL");
                    }
                }
                return C06930Mq.A00;
            case 15:
                C24001Ano c24001Ano4 = (C24001Ano) this.A02;
                C25262BQz c25262BQz = (C25262BQz) C05V.A02(c24001Ano4.A05);
                CWN cwn2 = (CWN) this.A01;
                String str5 = cwn2.A0A;
                C00C.A06(str5);
                c25262BQz.A00((C15970k1) this.A00, new C29221CyO(cwn2, c24001Ano4, 1), str5, "disable_sync");
                return C06930Mq.A00;
            case 16:
                List list2 = (List) this.A01;
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    int A06 = AbstractC34891aj.A06(it3);
                    if (A06 != 0) {
                        C23480Ac3 c23480Ac3 = (C23480Ac3) this.A02;
                        Context context2 = (Context) this.A00;
                        C23478Ac1 c23478Ac1 = C23479Ac2.A03;
                        boolean z2 = true;
                        if (!C23480Ac3.A03(c23478Ac1.A00(context2, A06, true), c23480Ac3) && !C23480Ac3.A03(c23478Ac1.A00(context2, A06, false), c23480Ac3)) {
                            try {
                                Drawable A0D = AbstractC23468Abr.A0D(context2, A06);
                                if (A0D != null && (constantState = A0D.getConstantState()) != null) {
                                    if (!(A0D instanceof BitmapDrawable) && !(A0D instanceof NinePatchDrawable) && !(A0D instanceof C37420Glu)) {
                                        z2 = false;
                                    }
                                    C23480Ac3.A02(constantState, c23478Ac1.A00(context2, A06, z2), c23480Ac3);
                                }
                            } catch (Exception e) {
                                com.whatsapp.infra.logging.Log.m232w(AbstractC34851af.A0r("AsyncResourceLoader/prewarmDrawables failed to load drawable: ", AnonymousClass000.A04(), A06), e);
                            }
                        }
                    }
                }
                StringBuilder A042 = AnonymousClass000.A04();
                AbstractC34891aj.A1K("AsyncResourceLoader/prewarmDrawables completed for ", A042, list2);
                AbstractC34851af.A1N(A042, " drawables");
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29693DFh(Object obj, Object obj2, Object obj3, int i) {
        super(0);
        this.$t = i;
        this.A01 = obj3;
        this.A02 = obj2;
        this.A00 = obj;
    }
}
