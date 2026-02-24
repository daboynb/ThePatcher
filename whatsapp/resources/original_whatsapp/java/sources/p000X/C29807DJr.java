package p000X;

import android.content.ClipboardManager;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.DJr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29807DJr extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public static B3U A01(Object obj, C29807DJr c29807DJr) {
        C00C.A0A(obj, 1);
        return (B3U) c29807DJr.A01;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29807DJr(C27100C9j c27100C9j, B3U b3u, int i) {
        super(2);
        this.$t = i;
        switch (i) {
            case 13:
            case 16:
            case 17:
            case 18:
            case 20:
            case 21:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
                this.A01 = b3u;
                this.A00 = c27100C9j;
                break;
            case 14:
            case 15:
            case 19:
            case 22:
            default:
                this.A00 = c27100C9j;
                this.A01 = b3u;
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:122:0x0295, code lost:
    
        if (r22 != false) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x02a4, code lost:
    
        if (p000X.An9.A01(r1) != p000X.EnumC25475Bbr.UPLOADED) goto L127;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0025  */
    @Override // p000X.AnonymousClass095
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C28114CgA c28114CgA;
        AbstractC28222Ci0 abstractC28222Ci0;
        Integer num;
        InterfaceC023900h A00;
        int i;
        int i2;
        int i3;
        int i4;
        Drawable drawable;
        Drawable.ConstantState constantState;
        float f;
        Object obj3;
        boolean z;
        boolean z2;
        boolean z3;
        DML dml;
        CWA cwa;
        CWA cwa2;
        String str;
        boolean z4;
        C25062BGv c25062BGv;
        AbstractC26844BzX abstractC26844BzX;
        C27297CHe c27297CHe;
        C24871B7d c24871B7d;
        InterfaceC30006DRm interfaceC30006DRm;
        ClipboardManager clipboardManager;
        Function1 function1;
        Object obj4;
        Function1 function12;
        Object obj5;
        switch (this.$t) {
            case 0:
                CLK A03 = CPI.A03(CPI.A02(obj), obj2, AbstractC34841ae.A1Z(obj, obj2) ? 1 : 0);
                C28240CiI c28240CiI = (C28240CiI) this.A01;
                C00C.A0A(c28240CiI, 0);
                return Boolean.valueOf(CBE.A01(CB5.A01((C28581Cny) this.A00, c28240CiI, A03, c28240CiI.A0C(62))));
            case 1:
                C00C.A0A(obj2, 1);
                if (obj != null) {
                    ((AbstractMap) ((C28581Cny) this.A00).A03(2131428460)).remove(obj);
                }
                ((AbstractMap) ((C28581Cny) this.A00).A03(2131428460)).put(obj2, this.A01);
                return C06930Mq.A00;
            case 2:
                C00C.A0A(obj2, 1);
                C27075C8j c27075C8j = (C27075C8j) this.A01;
                c27075C8j.A02.A00 = (View) ((Function1) this.A00).invoke(obj2);
                A00 = new C29689DFd(c27075C8j, 7);
                return new C26321Bps(A00);
            case 3:
                C00C.A0A(obj2, 1);
                A00 = DG6.A00(obj2, this.A01, this.A00, 0);
                return new C26321Bps(A00);
            case 4:
                C24229As9 A01 = CO4.A01(obj2);
                B8H b8h = (B8H) this.A01;
                List list = b8h.A0G;
                if (list != null) {
                    Function1 function13 = (Function1) this.A00;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        A01.A0v(A00(it, function13));
                    }
                }
                A00 = DGA.A01(A01, b8h, 28);
                return new C26321Bps(A00);
            case 5:
                C24242AsO c24242AsO = (C24242AsO) obj2;
                boolean A1a = AbstractC34851af.A1a(obj, c24242AsO);
                C24229As9 A002 = CO4.A00(c24242AsO);
                C28117CgD c28117CgD = (C28117CgD) this.A00;
                B8H b8h2 = (B8H) this.A01;
                CO4.A02(b8h2.A08, c28117CgD, c24242AsO, null, null, b8h2.A02, b8h2.A07, b8h2.A06, b8h2.A00, A1a ? 1 : 0, b8h2.A01, b8h2.A04, b8h2.A03, b8h2.A05, b8h2.A0I, b8h2.A0L, b8h2.A0K, b8h2.A0O, b8h2.A0M, b8h2.A0R, b8h2.A0N, b8h2.A0P, b8h2.A0Q, b8h2.A0J);
                b8h2.A0C.BDW(A002);
                A00 = DG6.A00(A002, b8h2, c24242AsO, 3);
                return new C26321Bps(A00);
            case 6:
                C24229As9 A012 = CO4.A01(obj2);
                B8H b8h3 = (B8H) this.A01;
                List list2 = b8h3.A0G;
                if (list2 != null) {
                    Function1 function14 = (Function1) this.A00;
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        A012.A0v(A00(it2, function14));
                    }
                }
                A00 = DGA.A01(A012, b8h3, 29);
                return new C26321Bps(A00);
            case 7:
                C24242AsO c24242AsO2 = (C24242AsO) obj2;
                boolean A1a2 = AbstractC34851af.A1a(obj, c24242AsO2);
                C28117CgD c28117CgD2 = (C28117CgD) this.A00;
                B8H b8h4 = (B8H) this.A01;
                CO4.A02(b8h4.A08, c28117CgD2, c24242AsO2, null, null, b8h4.A02, b8h4.A07, b8h4.A06, b8h4.A00, A1a2 ? 1 : 0, b8h4.A01, b8h4.A04, b8h4.A03, b8h4.A05, b8h4.A0I, b8h4.A0L, b8h4.A0K, b8h4.A0O, b8h4.A0M, b8h4.A0R, b8h4.A0N, b8h4.A0P, b8h4.A0Q, b8h4.A0J);
                A00 = DGA.A01(c24242AsO2, b8h4, 30);
                return new C26321Bps(A00);
            case 8:
                int A003 = AbstractC34811ab.A00(obj);
                int A004 = AbstractC34811ab.A00(obj2);
                CEL cel = ((C24165Ar3) this.A00).A00;
                C4S c4s = cel.A00;
                C00C.A0C(c4s, "null cannot be cast to non-null type com.facebook.litho.widget.collection.CollectionItem<android.view.View>");
                AnonymousClass097 anonymousClass097 = ((C24110Aq9) this.A01).A03;
                if (anonymousClass097 != null) {
                    B43 b43 = cel.A01;
                    C00C.A0C(b43, "null cannot be cast to non-null type com.facebook.litho.LithoRenderTreeView");
                    anonymousClass097.invoke(b43, c4s, Integer.valueOf(A003), Integer.valueOf(A004));
                }
                return C06930Mq.A00;
            case 9:
                AbstractC23467Abq.A1M(obj);
                AbstractC23467Abq.A1M(obj2);
                return null;
            case 10:
                C24229As9 A013 = CO4.A01(obj2);
                C29785DIv A014 = C29785DIv.A01(this.A00, 27);
                List list3 = (List) this.A01;
                if (list3 != null) {
                    Iterator it3 = list3.iterator();
                    while (it3.hasNext()) {
                        A013.A0v(A00(it3, A014));
                    }
                }
                A00 = DGA.A01(list3, A013, 38);
                return new C26321Bps(A00);
            case 11:
                C24229As9 A015 = CO4.A01(obj2);
                C18U Adu = ((InterfaceC30158DXq) this.A01).Adu();
                B3S b3s = (B3S) this.A00;
                boolean z5 = b3s.A07;
                if (z5 != Adu.A0B) {
                    Adu.A0B = z5;
                    Adu.A02 = 0;
                    RecyclerView recyclerView = Adu.A07;
                    if (recyclerView != null) {
                        recyclerView.A0y.A05();
                    }
                }
                A015.setItemViewCacheSize(b3s.A02);
                A015.setLayoutManager(Adu);
                A00 = C29705DFt.A01(A015, 2);
                return new C26321Bps(A00);
            case 12:
                C24229As9 A016 = CO4.A01(obj2);
                C29790DJa c29790DJa = C29790DJa.A00;
                C29791DJb c29791DJb = C29791DJb.A00;
                C4A c4a = (C4A) this.A01;
                float f2 = ((B3S) this.A00).A00;
                C27421CMn.A00();
                c4a.A02 = A016;
                c4a.A03 = Float.valueOf(f2);
                c4a.A04 = c29790DJa;
                c4a.A05 = c29791DJb;
                C27102C9l c27102C9l = c4a.A0A;
                A016.A10(c27102C9l.A06);
                c27102C9l.A01(c4a.A09);
                A00 = DGA.A01(c4a, A016, 39);
                return new C26321Bps(A00);
            case 13:
                TextView textView = (TextView) obj2;
                Float f3 = A01(textView, this).A0C;
                if (f3 != null) {
                    f = f3.floatValue();
                } else {
                    C26874C0b c26874C0b = ((C27100C9j) this.A00).A03;
                    if (c26874C0b == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    f = c26874C0b.A00;
                }
                textView.setLetterSpacing(f);
                A00 = C29598DBq.A00;
                return new C26321Bps(A00);
            case 14:
                TextView textView2 = (TextView) obj2;
                C00C.A0A(textView2, 1);
                C26874C0b c26874C0b2 = ((C27100C9j) this.A00).A03;
                if (c26874C0b2 == null) {
                    throw AbstractC34821ac.A0r();
                }
                B3U b3u = (B3U) this.A01;
                Float f4 = b3u.A0B;
                Float f5 = b3u.A0A;
                float f6 = c26874C0b2.A01;
                float f7 = c26874C0b2.A02;
                if (f4 != null) {
                    float floatValue = f4.floatValue();
                    float fontMetrics = textView2.getPaint().getFontMetrics(null);
                    f6 = floatValue == fontMetrics ? 0.0f : floatValue - fontMetrics;
                }
                if (f5 != null) {
                    f7 = f5.floatValue();
                }
                textView2.setLineSpacing(f6, f7);
                A00 = C29599DBr.A00;
                return new C26321Bps(A00);
            case 15:
                TextView textView3 = (TextView) obj2;
                C00C.A0A(textView3, 1);
                if (CP4.A03()) {
                    C26874C0b c26874C0b3 = ((C27100C9j) this.A00).A03;
                    if (c26874C0b3 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    Drawable drawable2 = c26874C0b3.A0E;
                    Integer num2 = ((B3U) this.A01).A0E;
                    if (num2 != null && drawable2 != null && (constantState = drawable2.getConstantState()) != null) {
                        drawable2 = constantState.newDrawable();
                        C00C.A06(drawable2);
                        AbstractC23469Abs.A12(PorterDuff.Mode.SRC_OVER, drawable2, num2.intValue());
                    }
                    AbstractC25868BiK.A00(drawable2, textView3);
                }
                A00 = C29600DBs.A00;
                return new C26321Bps(A00);
            case 16:
                View view = (View) obj2;
                Integer num3 = A01(view, this).A0D;
                if (num3 != null) {
                    drawable = new ColorDrawable(num3.intValue());
                } else {
                    C26874C0b c26874C0b4 = ((C27100C9j) this.A00).A03;
                    if (c26874C0b4 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    drawable = c26874C0b4.A0D;
                }
                view.setBackgroundDrawable(drawable);
                A00 = C29601DBt.A00;
                return new C26321Bps(A00);
            case 17:
                TextView textView4 = (TextView) obj2;
                BZM bzm = A01(textView4, this).A04;
                if (bzm != null) {
                    int ordinal = bzm.ordinal();
                    i4 = 6;
                    if (ordinal != 0) {
                        i4 = 2;
                        if (ordinal != 1) {
                            i4 = 5;
                            if (ordinal != 2) {
                                if (ordinal == 3) {
                                    i4 = 3;
                                } else {
                                    if (ordinal != 4) {
                                        throw AbstractC34861ag.A1B();
                                    }
                                    i4 = 4;
                                }
                            }
                        }
                    }
                } else {
                    C26874C0b c26874C0b5 = ((C27100C9j) this.A00).A03;
                    if (c26874C0b5 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    i4 = c26874C0b5.A06;
                }
                textView4.setImeOptions(i4);
                A00 = C29602DBu.A00;
                return new C26321Bps(A00);
            case 18:
                TextView textView5 = (TextView) obj2;
                Integer num4 = A01(textView5, this).A0I;
                if (num4 != null) {
                    i3 = num4.intValue();
                } else {
                    C26874C0b c26874C0b6 = ((C27100C9j) this.A00).A03;
                    if (c26874C0b6 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    i3 = c26874C0b6.A08;
                }
                textView5.setMaxLines(i3);
                A00 = C29605DBx.A00;
                return new C26321Bps(A00);
            case 19:
                int A005 = AbstractC34811ab.A00(obj);
                int A006 = AbstractC34811ab.A00(obj2);
                EditText editText = (EditText) this.A01;
                int maxLines = editText.getMaxLines();
                if (maxLines == -1 || A006 <= maxLines || A005 < maxLines) {
                    C87T.A1P(this.A00, editText.getText().subSequence(0, AbstractC23469Abs.A05(editText)));
                }
                return C06930Mq.A00;
            case 20:
                EditText editText2 = (EditText) obj2;
                C00C.A0A(editText2, 1);
                C78403Wm A007 = C78403Wm.A00();
                String str2 = ((B3U) this.A01).A0N;
                if (str2 != null && str2.length() != 0) {
                    C27656CWk c27656CWk = new C27656CWk(editText2, str2);
                    A007.element = c27656CWk;
                    ((C27100C9j) this.A00).A01.A02.add(c27656CWk);
                }
                A00 = DGA.A01(this.A00, A007, 48);
                return new C26321Bps(A00);
            case 21:
                InterfaceC023900h interfaceC023900h = ((B3U) this.A01).A0Q;
                if (interfaceC023900h != null) {
                    ((C27100C9j) this.A00).A01.A00 = new C27647CWb(interfaceC023900h, 1);
                }
                A00 = C29705DFt.A01(this.A00, 11);
                return new C26321Bps(A00);
            case 22:
                View view2 = (View) obj2;
                String str3 = A01(view2, this).A0M;
                if (str3 != null) {
                    CP4.A00((Context) this.A00, view2, str3);
                }
                A00 = C29606DBy.A00;
                return new C26321Bps(A00);
            case 23:
                TextView textView6 = (TextView) obj2;
                CharSequence charSequence = A01(textView6, this).A08;
                if (charSequence == null) {
                    C26874C0b c26874C0b7 = ((C27100C9j) this.A00).A03;
                    if (c26874C0b7 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    charSequence = c26874C0b7.A0J;
                }
                textView6.setHint(charSequence);
                A00 = C29604DBw.A00;
                return new C26321Bps(A00);
            case 24:
                TextView textView7 = (TextView) obj2;
                Integer num5 = A01(textView7, this).A0H;
                if (num5 != null) {
                    textView7.setHintTextColor(num5.intValue());
                } else {
                    C26874C0b c26874C0b8 = ((C27100C9j) this.A00).A03;
                    if (c26874C0b8 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    textView7.setHintTextColor(c26874C0b8.A09);
                }
                A00 = DC0.A00;
                return new C26321Bps(A00);
            case 25:
                TextView textView8 = (TextView) obj2;
                Integer num6 = A01(textView8, this).A0G;
                if (num6 != null) {
                    i2 = num6.intValue();
                } else {
                    C26874C0b c26874C0b9 = ((C27100C9j) this.A00).A03;
                    if (c26874C0b9 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    i2 = c26874C0b9.A05;
                }
                textView8.setHighlightColor(i2);
                A00 = DC1.A00;
                return new C26321Bps(A00);
            case 26:
                TextView textView9 = (TextView) obj2;
                Integer num7 = A01(textView9, this).A0F;
                if (num7 != null) {
                    i = num7.intValue();
                } else {
                    C26874C0b c26874C0b10 = ((C27100C9j) this.A00).A03;
                    if (c26874C0b10 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    i = c26874C0b10.A04;
                }
                textView9.setGravity(i);
                A00 = DC2.A00;
                return new C26321Bps(A00);
            case 27:
                View view3 = (View) obj2;
                Rect rect = A01(view3, this).A00;
                if (rect == null) {
                    C26874C0b c26874C0b11 = ((C27100C9j) this.A00).A03;
                    if (c26874C0b11 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    rect = c26874C0b11.A0B;
                }
                AbstractC23471Abu.A12(rect, view3);
                A00 = DC3.A00;
                return new C26321Bps(A00);
            case 28:
                EditText editText3 = (EditText) obj2;
                B3U A017 = A01(editText3, this);
                B39 b39 = A017.A07;
                if (b39 != null) {
                    editText3.setTextSize(2, b39.A00);
                    if (A017.A0U) {
                        C29468D5y A09 = C1BK.A09(C29457D5n.A00, C0JL.A0b(((C27100C9j) this.A00).A01.A02));
                        C00C.A0C(A09, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
                        C29434D4q c29434D4q = new C29434D4q(A09);
                        while (c29434D4q.hasNext()) {
                            ((C27661CWp) c29434D4q.next()).afterTextChanged(editText3.getText());
                        }
                    }
                } else {
                    C26874C0b c26874C0b12 = ((C27100C9j) this.A00).A03;
                    if (c26874C0b12 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    editText3.setTextSize(0, c26874C0b12.A03);
                }
                A00 = DC5.A00;
                return new C26321Bps(A00);
            case 29:
                TextView textView10 = (TextView) obj2;
                Integer num8 = A01(textView10, this).A0J;
                if (num8 != null) {
                    textView10.setTextColor(num8.intValue());
                } else {
                    C26874C0b c26874C0b13 = ((C27100C9j) this.A00).A03;
                    if (c26874C0b13 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    ColorStateList colorStateList = c26874C0b13.A0A;
                    if (colorStateList != null) {
                        textView10.setTextColor(colorStateList);
                    }
                }
                A00 = DC6.A00;
                return new C26321Bps(A00);
            case 30:
                CXF cxf = (CXF) this.A00;
                boolean z6 = ((B3T) this.A01).A0D;
                SurfaceHolderCallbackC28380Ckf surfaceHolderCallbackC28380Ckf = cxf.A02;
                if (surfaceHolderCallbackC28380Ckf != null) {
                    surfaceHolderCallbackC28380Ckf.A05.A0J(z6);
                }
                A00 = DC9.A00;
                return new C26321Bps(A00);
            case 31:
                CXF cxf2 = (CXF) this.A00;
                cxf2.A00 = ((B3T) this.A01).A04;
                A00 = C29705DFt.A01(cxf2, 14);
                return new C26321Bps(A00);
            case 32:
                CXF cxf3 = (CXF) this.A00;
                Function1 function15 = ((B3T) this.A01).A0C;
                cxf3.A06 = function15;
                if (function15 == null) {
                    cxf3.A0P.A00();
                } else if (cxf3.A08()) {
                    C26932C2o c26932C2o = cxf3.A0P;
                    if (!c26932C2o.A00) {
                        c26932C2o.A00 = true;
                        c26932C2o.A01.post(c26932C2o.A02);
                    }
                }
                A00 = C29705DFt.A01(cxf3, 15);
                return new C26321Bps(A00);
            case 33:
                CXF cxf4 = (CXF) this.A00;
                cxf4.A05 = ((B3T) this.A01).A0B;
                A00 = C29705DFt.A01(cxf4, 16);
                return new C26321Bps(A00);
            case 34:
                B8E b8e = (B8E) this.A01;
                if (b8e.A04 != null) {
                    ((C28117CgD) this.A00).AUL().A06(AbstractC25560BdG.class);
                    C28581Cny.A02(b8e.A02);
                }
                A00 = DG5.A00(this.A00, b8e, 2);
                return new C26321Bps(A00);
            case 35:
                CWB cwb = (CWB) obj;
                C00C.A0A(cwb, 0);
                ((AnonymousClass095) (C28494CmY.A00().B8c(cwb) ? this.A01 : this.A00)).invoke(cwb, obj2);
                return C06930Mq.A00;
            case 36:
                CWB cwb2 = (CWB) obj;
                if (!AbstractC23471Abu.A1b(obj2, cwb2)) {
                    C28519Cmx c28519Cmx = (C28519Cmx) this.A00;
                    Fragment AQ5 = c28519Cmx.A00.AQ5();
                    C24880B7m c24880B7m = (C24880B7m) this.A01;
                    C28494CmY.A00.BKI(AQ5, c24880B7m.A00, c24880B7m.A01, c24880B7m.A02, cwb2);
                    c28519Cmx.AE2(null);
                }
                return C06930Mq.A00;
            case 37:
            case 38:
                c28114CgA = (C28114CgA) obj;
                C00C.A0A(c28114CgA, 0);
                abstractC28222Ci0 = (AbstractC28222Ci0) ((C28527Cn5) ((DM9) this.A01)).A02.invoke(c28114CgA, obj2);
                num = IO7.A0C;
                return CJl.A00(abstractC28222Ci0, c28114CgA, (AbstractC25563BdJ) this.A00, num);
            case 39:
                c28114CgA = (C28114CgA) obj;
                C00C.A0A(c28114CgA, 0);
                abstractC28222Ci0 = (AbstractC28222Ci0) ((C28527Cn5) ((DM9) this.A01)).A02.invoke(c28114CgA, obj2);
                num = IO7.A0N;
                return CJl.A00(abstractC28222Ci0, c28114CgA, (AbstractC25563BdJ) this.A00, num);
            case 40:
                Object systemService = ((AbstractC27112C9v) this.A01).A00.getSystemService("clipboard");
                if ((systemService instanceof ClipboardManager) && (clipboardManager = (ClipboardManager) systemService) != null) {
                    AbstractC23468Abr.A18(clipboardManager, "code text", ((C28732CqV) ((DMT) this.A00)).A00);
                }
                return C06930Mq.A00;
            case 41:
                String str4 = (String) obj;
                AbstractC23471Abu.A1S(obj2, str4);
                Context context = (Context) this.A00;
                C26732Bxi c26732Bxi = (C26732Bxi) this.A01;
                AbstractC25963Bjz.A00(context, c26732Bxi.A00, c26732Bxi.A01, str4);
                return C06930Mq.A00;
            case 42:
                C00C.A0A(obj2, 1);
                return C06930Mq.A00;
            case 43:
                AbstractC23471Abu.A1S(obj2, obj);
                if (this.A00 == null) {
                    throw AbstractC34821ac.A0r();
                }
                return C06930Mq.A00;
            case 44:
                C00C.A0A(obj2, 1);
                AnonymousClass095 anonymousClass095 = ((C24883B7p) this.A01).A0B;
                if (anonymousClass095 != null) {
                    anonymousClass095.invoke(this.A00, obj2);
                }
                return C06930Mq.A00;
            case 45:
            case 46:
            default:
                abstractC26844BzX = (AbstractC26844BzX) obj;
                c27297CHe = (C27297CHe) obj2;
                C00C.A0A(abstractC26844BzX, 0);
                c24871B7d = (C24871B7d) this.A01;
                interfaceC30006DRm = (C28118CgE) this.A00;
                C27100C9j c27100C9j = c24871B7d.A00;
                CWA cwa3 = c24871B7d.A01.A04;
                if (!(abstractC26844BzX instanceof BG5)) {
                    function12 = c24871B7d.A02;
                    obj5 = C28670CpV.A00;
                } else if (abstractC26844BzX instanceof BG9) {
                    function12 = c24871B7d.A02;
                    obj5 = C28673CpY.A00;
                } else if (abstractC26844BzX instanceof BG6) {
                    function12 = c24871B7d.A02;
                    obj5 = C28672CpX.A00;
                } else {
                    if (!(abstractC26844BzX instanceof BG7)) {
                        if (abstractC26844BzX instanceof BGC) {
                            if (cwa3 != null) {
                                function1 = c24871B7d.A02;
                                obj4 = C28676Cpb.A00;
                                function1.invoke(obj4);
                            }
                        } else if (abstractC26844BzX instanceof BGB) {
                            if (cwa3 != null) {
                                function1 = c24871B7d.A02;
                                obj4 = C28665CpQ.A00;
                                function1.invoke(obj4);
                            }
                        } else if (!(abstractC26844BzX instanceof BGA)) {
                            if (abstractC26844BzX instanceof BGE) {
                                function1 = c24871B7d.A02;
                                obj4 = C28684Cpj.A00;
                            } else if (abstractC26844BzX instanceof BGD) {
                                function1 = c24871B7d.A02;
                                obj4 = C28675Cpa.A00;
                            } else if (abstractC26844BzX instanceof BG4) {
                                String str5 = abstractC26844BzX.A03;
                                if (str5 != null) {
                                    c24871B7d.A02.invoke(new C28647Cp8(str5));
                                }
                            } else if (!(abstractC26844BzX instanceof BG8)) {
                                throw AbstractC34861ag.A1B();
                            }
                            function1.invoke(obj4);
                        } else if (cwa3 != null) {
                            Function1 function16 = c24871B7d.A02;
                            function16.invoke(C28674CpZ.A00);
                            if (!c24871B7d.A05 || c27297CHe == null) {
                                function16.invoke(new C28649CpA(cwa3));
                            } else {
                                c24871B7d.A03.invoke(cwa3, c27297CHe);
                            }
                        }
                        return C06930Mq.A00;
                    }
                    function12 = c24871B7d.A02;
                    obj5 = C28671CpW.A00;
                }
                function12.invoke(obj5);
                c27100C9j.A03();
                function12.invoke(new C28648Cp9(CMX.A01(interfaceC30006DRm, abstractC26844BzX.A00)));
                return C06930Mq.A00;
            case 47:
                abstractC26844BzX = (AbstractC26844BzX) obj;
                c27297CHe = (C27297CHe) obj2;
                C00C.A0A(abstractC26844BzX, 0);
                c24871B7d = (C24871B7d) this.A01;
                interfaceC30006DRm = (InterfaceC30160DXs) this.A00;
                C27100C9j c27100C9j2 = c24871B7d.A00;
                CWA cwa32 = c24871B7d.A01.A04;
                if (!(abstractC26844BzX instanceof BG5)) {
                }
                function12.invoke(obj5);
                c27100C9j2.A03();
                function12.invoke(new C28648Cp9(CMX.A01(interfaceC30006DRm, abstractC26844BzX.A00)));
                return C06930Mq.A00;
            case 48:
                BGU bgu = (BGU) obj;
                CHY chy = (CHY) obj2;
                boolean A1Z = AbstractC34911al.A1Z(bgu, chy);
                List list4 = chy.A01;
                if (!list4.isEmpty()) {
                    int i5 = chy.A00;
                    boolean A1L = AbstractC34841ae.A1L(i5);
                    boolean A1Q = C3WG.A1Q(i5, AbstractC34861ag.A04(list4, A1Z ? 1 : 0));
                    BZV bzv = null;
                    C27400CLm c27400CLm = (i5 < 0 || i5 >= list4.size()) ? null : (C27400CLm) list4.get(i5);
                    CUK cuk = ((C27400CLm) C0JL.A0n(list4)).A00;
                    boolean z7 = true;
                    if (cuk != null) {
                        z7 = false;
                        if (!(cuk instanceof C25062BGv) || (c25062BGv = (C25062BGv) cuk) == null) {
                            str = null;
                            z4 = true;
                        } else {
                            str = c25062BGv.A00;
                            z4 = c25062BGv.A01;
                        }
                        An9 an9 = (An9) this.A01;
                        C29706DFu A018 = C29706DFu.A01(an9, 16);
                        if (!z4) {
                            A018 = null;
                        }
                        C27244CEz c27244CEz = an9.A07;
                        CHZ chz = new CHZ(str, A018);
                        LinkedList linkedList = c27244CEz.A01;
                        boolean isEmpty = linkedList.isEmpty();
                        linkedList.add(chz);
                        if (isEmpty) {
                            C27244CEz.A00(chz, c27244CEz);
                        }
                        an9.A06.A07();
                    }
                    CWL cwl = (CWL) this.A00;
                    boolean A1X = AbstractC34841ae.A1X(cwl);
                    boolean z8 = z7 && (!A1X || A1L || ((An9.A06((An9) this.A01) && i5 != 0) || C3WD.A1b(cwl.A0C) == A1Z));
                    An9 an92 = (An9) this.A01;
                    if (A1X) {
                        z = true;
                        break;
                    }
                    z = false;
                    an92.A03 = z;
                    if (i5 == 0) {
                        z2 = false;
                        break;
                    }
                    z2 = true;
                    String str6 = (c27400CLm == null || (cwa2 = c27400CLm.A01) == null) ? "" : cwa2.A08;
                    if ((cwl != null ? cwl.A03 : null) == IO7.A01 && AbstractC041709c.A0h(str6)) {
                        z3 = true;
                        dml = C28643Cp4.A00;
                    } else {
                        z3 = false;
                        dml = (z7 && list4.size() == A1Z) ? bgu.A01 : C28644Cp5.A00;
                    }
                    CWA cwa4 = c27400CLm != null ? c27400CLm.A01 : null;
                    AbstractC25574BdU abstractC25574BdU = (AbstractC25574BdU) an92.A0D.getValue();
                    String str7 = bgu.A05;
                    DMM dmm = bgu.A03;
                    float f8 = bgu.A00;
                    List list5 = bgu.A06;
                    AbstractC34831ad.A1I(abstractC25574BdU, 4, dml);
                    BGU bgu2 = new BGU(dml, abstractC25574BdU, dmm, cwa4, str7, list5, f8, A1L, A1Q, z8, z2);
                    if (bgu2.A02 instanceof BGO) {
                        if (c27400CLm != null && (cwa = c27400CLm.A01) != null) {
                            bzv = cwa.A00;
                        }
                        An9.A02(an92, Boolean.valueOf(bzv == BZV.A07 || z3), null);
                    }
                    an92.A0E.C49(bgu2);
                }
                return C06930Mq.A00;
            case 49:
                C00C.A0A(obj, 0);
                B6E b6e = (B6E) this.A01;
                C27408CLw c27408CLw = b6e.A01;
                Function1 function17 = b6e.A02;
                CWA cwa5 = c27408CLw.A02;
                if (obj instanceof BGC) {
                    if (cwa5 != null) {
                        obj3 = C28708Cq7.A00;
                        function17.invoke(obj3);
                    }
                } else if (obj instanceof BGB) {
                    if (cwa5 != null) {
                        obj3 = C28701Cq0.A00;
                        function17.invoke(obj3);
                    }
                } else if (!(obj instanceof BGA)) {
                    if (obj instanceof BGE) {
                        obj3 = C28709Cq8.A00;
                    } else if (obj instanceof BGD) {
                        obj3 = C28707Cq6.A00;
                    }
                    function17.invoke(obj3);
                }
                return C06930Mq.A00;
        }
    }

    public static C1DM A00(Iterator it, Function1 function1) {
        C1DM c1dm = (C1DM) it.next();
        if (c1dm instanceof AbstractC24122AqL) {
            COH.A02(null);
            ((AbstractC24122AqL) c1dm).A00 = function1;
        }
        return c1dm;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29807DJr(Object obj, Object obj2, int i) {
        super(2);
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }
}
