package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.facebook.primitive.textinput.TextInputView;
import com.instagram.direct.locationsharing.service.DirectLiveLocationService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class Q72 extends AbstractC27846ArC implements Function2 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q72(C41579GHo c41579GHo, C41632GJp c41632GJp, int i) {
        super(2);
        this.$t = i;
        switch (i) {
            case 0:
            case 3:
            case 4:
            case 6:
            case 7:
            case 8:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
                this.A01 = c41632GJp;
                this.A00 = c41579GHo;
                break;
            case 1:
            case 2:
            case 5:
            case 9:
            default:
                this.A00 = c41579GHo;
                this.A01 = c41632GJp;
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        float f;
        int i;
        Drawable.ConstantState constantState;
        Drawable drawable;
        int i2;
        int i3;
        int length;
        int i4;
        int i5;
        String str;
        switch (this.$t) {
            case 0:
                TextView textView = (TextView) obj2;
                D1F.A0z(textView);
                Float f2 = ((C41632GJp) this.A01).A0C;
                if (f2 != null) {
                    f = f2.floatValue();
                } else {
                    C41787GPo c41787GPo = ((C41579GHo) this.A00).A03;
                    if (c41787GPo == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    f = c41787GPo.A00;
                }
                textView.setLetterSpacing(f);
                i = 28;
                break;
            case 1:
                TextView textView2 = (TextView) obj2;
                D1F.A0z(textView2);
                C41787GPo c41787GPo2 = ((C41579GHo) this.A00).A03;
                if (c41787GPo2 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                C41632GJp c41632GJp = (C41632GJp) this.A01;
                Float f3 = c41632GJp.A0B;
                Float f4 = c41632GJp.A0A;
                float f5 = c41787GPo2.A01;
                float f6 = c41787GPo2.A02;
                if (f3 != null) {
                    float floatValue = f3.floatValue();
                    float fontMetrics = textView2.getPaint().getFontMetrics(null);
                    f5 = floatValue == fontMetrics ? 0.0f : floatValue - fontMetrics;
                }
                if (f4 != null) {
                    f6 = f4.floatValue();
                }
                textView2.setLineSpacing(f5, f6);
                i = 29;
                break;
            case 2:
                TextView textView3 = (TextView) obj2;
                D1F.A0z(textView3);
                if (GMM.A01()) {
                    C41787GPo c41787GPo3 = ((C41579GHo) this.A00).A03;
                    if (c41787GPo3 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    Drawable drawable2 = c41787GPo3.A0E;
                    Integer num = ((C41632GJp) this.A01).A0E;
                    if (num != null && drawable2 != null && (constantState = drawable2.getConstantState()) != null) {
                        drawable2 = constantState.newDrawable();
                        D1F.A0k(drawable2);
                        drawable2.setColorFilter(new PorterDuffColorFilter(num.intValue(), PorterDuff.Mode.SRC_OVER));
                    }
                    GQM.A00(drawable2, textView3);
                }
                i = 30;
                break;
            case 3:
                View view = (View) obj2;
                D1F.A0z(view);
                Integer num2 = ((C41632GJp) this.A01).A0D;
                if (num2 != null) {
                    drawable = new ColorDrawable(num2.intValue());
                } else {
                    C41787GPo c41787GPo4 = ((C41579GHo) this.A00).A03;
                    if (c41787GPo4 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    drawable = c41787GPo4.A0D;
                }
                view.setBackgroundDrawable(drawable);
                i = 31;
                break;
            case 4:
                TextView textView4 = (TextView) obj2;
                D1F.A12(textView4, 1);
                EnumC41604GIn enumC41604GIn = ((C41632GJp) this.A01).A04;
                if (enumC41604GIn != null) {
                    int ordinal = enumC41604GIn.ordinal();
                    i2 = 6;
                    if (ordinal != 0) {
                        i2 = 2;
                        if (ordinal != 1) {
                            i2 = 5;
                            if (ordinal != 2) {
                                if (ordinal == 3) {
                                    i2 = 3;
                                } else {
                                    if (ordinal != 4) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    i2 = 4;
                                }
                            }
                        }
                    }
                } else {
                    C41787GPo c41787GPo5 = ((C41579GHo) this.A00).A03;
                    if (c41787GPo5 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    i2 = c41787GPo5.A06;
                }
                textView4.setImeOptions(i2);
                i = 32;
                break;
            case 5:
                TextInputView textInputView = (TextInputView) obj2;
                D1F.A0z(textInputView);
                C41579GHo c41579GHo = (C41579GHo) this.A00;
                c41579GHo.A03 = GPN.A00(textInputView);
                c41579GHo.A02 = textInputView;
                CharSequence charSequence = c41579GHo.A05;
                if (charSequence == null) {
                    charSequence = ((C41632GJp) this.A01).A09;
                }
                textInputView.setText(charSequence);
                GQL gql = new GQL();
                ViewOnFocusChangeListenerC94453fer viewOnFocusChangeListenerC94453fer = new ViewOnFocusChangeListenerC94453fer(c41579GHo, 0);
                gql.A00.add(viewOnFocusChangeListenerC94453fer);
                textInputView.setOnFocusChangeListener(gql);
                textInputView.addTextChangedListener(c41579GHo.A01);
                return new C137535Oz(new C97871nol(1, c41579GHo, gql, viewOnFocusChangeListenerC94453fer, textInputView));
            case 6:
                TextView textView5 = (TextView) obj2;
                D1F.A0z(textView5);
                Integer num3 = ((C41632GJp) this.A01).A0I;
                if (num3 != null) {
                    i3 = num3.intValue();
                } else {
                    C41787GPo c41787GPo6 = ((C41579GHo) this.A00).A03;
                    if (c41787GPo6 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    i3 = c41787GPo6.A08;
                }
                textView5.setMaxLines(i3);
                i = 35;
                break;
            case 7:
                EditText editText = (EditText) obj2;
                D1F.A0z(editText);
                C49631rz c49631rz = new C49631rz();
                String str2 = ((C41632GJp) this.A01).A0N;
                if (str2 != null && (length = str2.length()) != 0) {
                    C94409fbw c94409fbw = new C94409fbw();
                    c94409fbw.A01 = editText;
                    c94409fbw.A02 = str2;
                    c94409fbw.A00 = '#';
                    c94409fbw.A03 = new ArrayList();
                    for (int i6 = 0; i6 < length; i6++) {
                        if (str2.charAt(i6) != c94409fbw.A00) {
                            c94409fbw.A03.add(Integer.valueOf(i6));
                        }
                    }
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c49631rz.A00 = c94409fbw;
                    ((C41579GHo) this.A00).A01.A02.add(c94409fbw);
                }
                return new C137535Oz(new Q7X(29, this.A00, c49631rz));
            case 8:
                Function0 function0 = ((C41632GJp) this.A01).A0Q;
                if (function0 != null) {
                    ((C41579GHo) this.A00).A01.A00 = new C94407fbu(function0, 0);
                }
                return new C137535Oz(new P97(this.A00, 64));
            case 9:
                View view2 = (View) obj2;
                D1F.A0z(view2);
                String str3 = ((C41632GJp) this.A01).A0M;
                if (str3 != null) {
                    GQN.A00.A04((Context) this.A00, view2, str3);
                }
                i = 36;
                break;
            case 10:
                TextView textView6 = (TextView) obj2;
                D1F.A0z(textView6);
                CharSequence charSequence2 = ((C41632GJp) this.A01).A08;
                if (charSequence2 == null) {
                    C41787GPo c41787GPo7 = ((C41579GHo) this.A00).A03;
                    if (c41787GPo7 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    charSequence2 = c41787GPo7.A0J;
                }
                textView6.setHint(charSequence2);
                i = 34;
                break;
            case 11:
                TextView textView7 = (TextView) obj2;
                D1F.A0z(textView7);
                Integer num4 = ((C41632GJp) this.A01).A0H;
                if (num4 != null) {
                    textView7.setHintTextColor(num4.intValue());
                } else {
                    C41787GPo c41787GPo8 = ((C41579GHo) this.A00).A03;
                    if (c41787GPo8 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    textView7.setHintTextColor(c41787GPo8.A09);
                }
                i = 37;
                break;
            case 12:
                TextView textView8 = (TextView) obj2;
                D1F.A0z(textView8);
                Integer num5 = ((C41632GJp) this.A01).A0G;
                if (num5 != null) {
                    i4 = num5.intValue();
                } else {
                    C41787GPo c41787GPo9 = ((C41579GHo) this.A00).A03;
                    if (c41787GPo9 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    i4 = c41787GPo9.A05;
                }
                textView8.setHighlightColor(i4);
                i = 38;
                break;
            case 13:
                TextView textView9 = (TextView) obj2;
                D1F.A0z(textView9);
                Integer num6 = ((C41632GJp) this.A01).A0F;
                if (num6 != null) {
                    i5 = num6.intValue();
                } else {
                    C41787GPo c41787GPo10 = ((C41579GHo) this.A00).A03;
                    if (c41787GPo10 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    i5 = c41787GPo10.A04;
                }
                textView9.setGravity(i5);
                i = 39;
                break;
            case 14:
                View view3 = (View) obj2;
                D1F.A0z(view3);
                Rect rect = ((C41632GJp) this.A01).A00;
                if (rect == null) {
                    C41787GPo c41787GPo11 = ((C41579GHo) this.A00).A03;
                    if (c41787GPo11 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    rect = c41787GPo11.A0B;
                }
                view3.setPadding(rect.left, rect.top, rect.right, rect.bottom);
                i = 40;
                break;
            case 15:
                EditText editText2 = (EditText) obj2;
                D1F.A0z(editText2);
                C41632GJp c41632GJp2 = (C41632GJp) this.A01;
                GIN gin = c41632GJp2.A07;
                if (gin != null) {
                    editText2.setTextSize(gin.A01, gin.A00);
                    if (c41632GJp2.A0U) {
                        List list = ((C41579GHo) this.A00).A01.A02;
                        D1F.A0y(list);
                        C64202aO A06 = AbstractC64152aJ.A06(new Function1() { // from class: X.23M
                            @Override // kotlin.jvm.functions.Function1
                            public final /* bridge */ /* synthetic */ Object invoke(Object obj3) {
                                return Boolean.valueOf(obj3 instanceof C555823u);
                            }
                        }, new C2M7(list));
                        D1F.A13(A06, AnonymousClass287.A00(423));
                        C64212aP c64212aP = new C64212aP(A06);
                        while (c64212aP.hasNext()) {
                            ((C555823u) c64212aP.next()).afterTextChanged(editText2.getText());
                        }
                    }
                } else {
                    C41787GPo c41787GPo12 = ((C41579GHo) this.A00).A03;
                    if (c41787GPo12 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    editText2.setTextSize(0, c41787GPo12.A03);
                }
                i = 42;
                break;
            case 16:
                TextView textView10 = (TextView) obj2;
                D1F.A0z(textView10);
                Integer num7 = ((C41632GJp) this.A01).A0J;
                if (num7 != null) {
                    textView10.setTextColor(num7.intValue());
                } else {
                    C41787GPo c41787GPo13 = ((C41579GHo) this.A00).A03;
                    if (c41787GPo13 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    ColorStateList colorStateList = c41787GPo13.A0A;
                    if (colorStateList != null) {
                        textView10.setTextColor(colorStateList);
                    }
                }
                i = 43;
                break;
            case 17:
                C9CL c9cl = (C9CL) this.A00;
                c9cl.A00 = ((C236249Cq) this.A01).A04;
                return new C137535Oz(new P97(c9cl, 66));
            case 18:
                C9CL c9cl2 = (C9CL) this.A00;
                Function1 function1 = ((C236249Cq) this.A01).A0C;
                c9cl2.A06 = function1;
                if (function1 == null) {
                    c9cl2.A0P.A00();
                } else if (c9cl2.A06()) {
                    C9CM c9cm = c9cl2.A0P;
                    if (!c9cm.A04) {
                        c9cm.A04 = true;
                        c9cm.A01.post(c9cm.A02);
                    }
                }
                return new C137535Oz(new P97(c9cl2, 67));
            case 19:
                C9CL c9cl3 = (C9CL) this.A00;
                c9cl3.A05 = ((C236249Cq) this.A01).A0B;
                return new C137535Oz(new P97(c9cl3, 68));
            case 20:
                C90721cAc c90721cAc = (C90721cAc) obj2;
                D1F.A0z(c90721cAc);
                List list2 = (List) this.A00;
                DirectLiveLocationService directLiveLocationService = (DirectLiveLocationService) this.A01;
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    DirectLiveLocationService.A02(directLiveLocationService, c90721cAc, ((Number) it.next()).longValue());
                }
                return C11C.A00;
            case 21:
                C90721cAc c90721cAc2 = (C90721cAc) obj2;
                D1F.A0z(c90721cAc2);
                List list3 = (List) this.A00;
                DirectLiveLocationService directLiveLocationService2 = (DirectLiveLocationService) this.A01;
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    DirectLiveLocationService.A02(directLiveLocationService2, c90721cAc2, ((Number) it2.next()).longValue());
                }
                if (D1F.areEqual(c90721cAc2.A05, directLiveLocationService2.A03)) {
                    c90721cAc2.A05 = null;
                }
                return C11C.A00;
            case 22:
                long longValue = ((Number) obj).longValue();
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                if (((C87143aEC) this.A01).A00 != null) {
                    InterfaceC98613osg interfaceC98613osg = (InterfaceC98613osg) this.A00;
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("runOnIdle:", sb);
                    sb.append('\n');
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I(" - task name: ", sb2);
                    AbstractC27914AsI.A0I(interfaceC98613osg.getName(), sb2);
                    AbstractC27914AsI.A0I(sb2.toString(), sb);
                    sb.append('\n');
                    StringBuilder sb3 = new StringBuilder();
                    AbstractC27914AsI.A0I(" - task priority: ", sb3);
                    Integer CRe = interfaceC98613osg.CRe();
                    if (CRe != null) {
                        int intValue = CRe.intValue();
                        str = intValue != 1 ? intValue != 2 ? "LOW" : "HIGH" : AnonymousClass000.A00(1783);
                    } else {
                        str = "null";
                    }
                    sb3.append(str);
                    AbstractC27914AsI.A0I(sb3.toString(), sb);
                    sb.append('\n');
                    StringBuilder sb4 = new StringBuilder();
                    AbstractC27914AsI.A0I(" - remaining frame duration: ", sb4);
                    sb4.append(longValue / 1000000);
                    AbstractC27914AsI.A0I(" ms", sb4);
                    AbstractC27914AsI.A0I(sb4.toString(), sb);
                    sb.append('\n');
                    StringBuilder sb5 = new StringBuilder();
                    AbstractC27914AsI.A0I(" - pure idle: ", sb5);
                    sb5.append(booleanValue);
                    AbstractC27914AsI.A0I(sb5.toString(), sb);
                }
                return C11C.A00;
            case 23:
                C71333RwR c71333RwR = (C71333RwR) obj2;
                D1F.A0z(c71333RwR);
                C96516lmp c96516lmp = new C96516lmp();
                c71333RwR.A00 = c96516lmp;
                Context context = c71333RwR.getContext();
                D1F.A0k(context);
                C94065erN c94065erN = new C94065erN(context, 500L);
                c96516lmp.A00 = c94065erN;
                FrameLayout frameLayout = c94065erN.A09;
                if (!D1F.areEqual(frameLayout.getParent(), c71333RwR)) {
                    c71333RwR.addView(frameLayout);
                    C94065erN.A02(c94065erN, c94065erN.A00 % 2);
                }
                UT1 ut1 = (UT1) this.A01;
                String str4 = ut1.A07;
                String str5 = ut1.A08;
                EnumC46645IHb enumC46645IHb = ut1.A05;
                boolean z = ut1.A0A;
                c71333RwR.A02(enumC46645IHb, str4, str5, ut1.A01, ut1.A00, z);
                Drawable drawable3 = ut1.A03;
                if (drawable3 != null) {
                    c71333RwR.setPlaceholder(drawable3);
                }
                Integer num8 = ut1.A06;
                if (num8 != null) {
                    c71333RwR.setMask(num8.intValue());
                }
                if (ut1.A0B) {
                    InterfaceC98733oxw interfaceC98733oxw = c71333RwR.A00;
                    if (interfaceC98733oxw != null) {
                        interfaceC98733oxw.E1D();
                    }
                } else {
                    InterfaceC98733oxw interfaceC98733oxw2 = c71333RwR.A00;
                    if (interfaceC98733oxw2 != null) {
                        interfaceC98733oxw2.GNs();
                    }
                }
                if (z) {
                    c71333RwR.A00();
                } else {
                    InterfaceC98733oxw interfaceC98733oxw3 = c71333RwR.A00;
                    if (interfaceC98733oxw3 != null) {
                        C96516lmp c96516lmp2 = (C96516lmp) interfaceC98733oxw3;
                        C94065erN c94065erN2 = c96516lmp2.A00;
                        if (c94065erN2 != null) {
                            c94065erN2.A04();
                        }
                        InterfaceC49411rd interfaceC49411rd = c96516lmp2.A02;
                        if (interfaceC49411rd != null) {
                            interfaceC49411rd.AIw(null);
                        }
                    }
                }
                c71333RwR.setOnProgressChanged(ut1.A09);
                c71333RwR.A01(ut1.A02);
                ((C121334kL) this.A00).A01(c71333RwR);
                return new C137535Oz(new Q3U(c71333RwR, 45));
            default:
                InterfaceC73418Svn interfaceC73418Svn = (InterfaceC73418Svn) obj;
                int intValue2 = ((Number) obj2).intValue();
                if (interfaceC73418Svn.GCP(intValue2 & 1, (intValue2 & 3) != 2)) {
                    if (C2TK.A02()) {
                        C2TK.A01("instagram.features.feed.adapter.row.ufi.ui.MediaUfiComposeBinder.PrecomposerStrategy.getUfiComposableWithLazyUiState.<anonymous> (MediaUfiComposeBinder.kt:315)", -674263274);
                    }
                    C220138fJ c220138fJ = (C220138fJ) this.A01;
                    C220168fM c220168fM = (C220168fM) this.A00;
                    c220138fJ.A03(interfaceC73418Svn, c220168fM.A02, C220138fJ.A01(c220138fJ, c220168fM), 0);
                    if (C2TK.A02()) {
                        C2TK.A00(-2104622125);
                    }
                } else {
                    interfaceC73418Svn.GGs();
                }
                return C11C.A00;
        }
        return new C137535Oz(new R10(i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q72(int i, Object obj, Object obj2) {
        super(2);
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }
}
