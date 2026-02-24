package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.TransitionDrawable;
import android.text.Editable;
import android.text.InputFilter;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.TargetViewSizeProvider;
import com.instagram.reels.interactive.model.InteractiveStickerColor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.Zdp, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class ViewOnFocusChangeListenerC85370Zdp implements View.OnFocusChangeListener, InterfaceC47373Idn, InterfaceC1333558x, TextView.OnEditorActionListener {
    public int A00;
    public int A01;
    public Context A02;
    public View.OnTouchListener A03;
    public View A04;
    public View A05;
    public View A06;
    public ViewGroup A07;
    public ViewStub A08;
    public EditText A09;
    public LinearLayout A0A;
    public TextView A0B;
    public UserSession A0C;
    public TargetViewSizeProvider A0D;
    public EZN A0E;
    public InteractiveStickerColor A0F;
    public C41021FyL A0G;
    public InterfaceC92607djn A0H;
    public String A0I;
    public ArrayList A0J;
    public List A0K;
    public List A0L;
    public int[] A0M;
    public String[] A0N;

    private final void A00() {
        EditText editText;
        EditText editText2 = this.A09;
        if (editText2 == null || !editText2.hasFocus()) {
            for (Yxr yxr : this.A0K) {
                if (yxr.A09.hasFocus()) {
                    editText = yxr.A09;
                }
            }
            return;
        }
        editText = this.A09;
        if (editText == null) {
            return;
        }
        editText.clearFocus();
    }

    private final void A01() {
        if (this.A06 != null) {
            C60582Na c60582Na = C60562My.A04;
            View view = this.A05;
            ViewGroup viewGroup = this.A07;
            if (viewGroup == null) {
                throw AnonymousClass011.A0I();
            }
            C60582Na.A01(new View[]{view, viewGroup}, false);
            A00();
            A06(true);
        }
    }

    private final void A02(InterfaceC60893NqR interfaceC60893NqR, int i) {
        View inflate = LayoutInflater.from(this.A02).inflate(2131628911, (ViewGroup) this.A0A, false);
        Yxr yxr = new Yxr();
        yxr.A0G = new int[]{-14277082, -14277082};
        Context context = inflate.getContext();
        yxr.A08 = inflate;
        yxr.A02 = i;
        yxr.A09 = (EditText) inflate.requireViewById(2131440372);
        ImageView A09 = AnonymousClass234.A09(inflate, 2131440370);
        yxr.A0A = A09;
        yxr.A01 = context.getColor(2131099979);
        int color = context.getColor(2131099851);
        yxr.A04 = color;
        yxr.A00 = context.getColor(2131100037);
        yxr.A03 = context.getColor(2131099859);
        int color2 = context.getColor(2131100037);
        yxr.A0H = new int[]{color2, color2};
        int color3 = context.getColor(2131100035);
        yxr.A0I = new int[]{color3, color3};
        C74355Td4 c74355Td4 = new C74355Td4(context, context.getResources().getStringArray(2130903075)[i]);
        yxr.A0C = c74355Td4;
        TransitionDrawable transitionDrawable = (TransitionDrawable) context.getDrawable(2131241724);
        yxr.A07 = transitionDrawable;
        yxr.A06 = context.getDrawable(2131241730);
        yxr.A05 = context.getDrawable(2131241729);
        Drawable drawable = context.getDrawable(2131239164);
        AnonymousClass210.A1C(drawable.mutate(), color);
        C74544Tg8 c74544Tg8 = new C74544Tg8(c74355Td4, drawable, 150);
        yxr.A0B = c74544Tg8;
        Integer num = C00A.A00;
        c74544Tg8.A01 = num;
        c74544Tg8.A02 = num;
        c74544Tg8.invalidateSelf();
        A09.setBackground(c74544Tg8);
        yxr.A0D = context.getString(2131975512);
        transitionDrawable.resetTransition();
        yxr.A08.setOnTouchListener(new ViewOnTouchListenerC85413Zee(2, this, yxr));
        EditText editText = yxr.A09;
        editText.setOnFocusChangeListener(this);
        editText.setOnEditorActionListener(this);
        C46101HyF c46101HyF = new C46101HyF();
        C76060UVo c76060UVo = new C76060UVo(editText, 2);
        List list = c46101HyF.A00;
        list.add(c76060UVo);
        list.add(new UVM(0, yxr, this));
        editText.addTextChangedListener(c46101HyF);
        yxr.A02(interfaceC60893NqR);
        yxr.A03(false);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        int[] iArr = this.A0M;
        int[] iArr2 = yxr.A0G;
        iArr2[0] = iArr[0];
        iArr2[1] = iArr[1];
        Yxr.A00(yxr);
        this.A0K.add(yxr);
        LinearLayout linearLayout = this.A0A;
        if (linearLayout != null) {
            linearLayout.addView(inflate);
        }
    }

    public static final void A03(InteractiveStickerColor interactiveStickerColor, ViewOnFocusChangeListenerC85370Zdp viewOnFocusChangeListenerC85370Zdp) {
        Drawable background;
        viewOnFocusChangeListenerC85370Zdp.A0F = interactiveStickerColor;
        viewOnFocusChangeListenerC85370Zdp.A0M = C7M4.A02(interactiveStickerColor);
        EditText editText = viewOnFocusChangeListenerC85370Zdp.A09;
        if (editText == null || (background = editText.getBackground()) == null) {
            throw AnonymousClass011.A0I();
        }
        Drawable mutate = background.mutate();
        D1F.A13(mutate, AnonymousClass019.A00(1));
        ((GradientDrawable) mutate).setColors(viewOnFocusChangeListenerC85370Zdp.A0M);
        for (Yxr yxr : viewOnFocusChangeListenerC85370Zdp.A0K) {
            int[] iArr = viewOnFocusChangeListenerC85370Zdp.A0M;
            int[] iArr2 = yxr.A0G;
            iArr2[0] = iArr[0];
            iArr2[1] = iArr[1];
            Yxr.A00(yxr);
        }
    }

    private final void A04(List list) {
        int max = (int) Math.max(list.size(), 2.0d);
        LinearLayout linearLayout = this.A0A;
        int i = 0;
        int childCount = max - (linearLayout != null ? linearLayout.getChildCount() : 0);
        if (childCount >= 0) {
            while (i < childCount) {
                A02((InterfaceC60893NqR) list.get(i), i);
                i++;
            }
            return;
        }
        int i2 = -childCount;
        while (i < i2) {
            LinearLayout linearLayout2 = this.A0A;
            if (linearLayout2 != null) {
                linearLayout2.removeViewAt(linearLayout2.getChildCount() - 1);
            }
            List list2 = this.A0K;
            list2.remove(AnonymousClass121.A0B(list2));
            i++;
        }
    }

    private final void A05(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Yxr yxr = (Yxr) this.A0K.get(i);
            yxr.A02((InterfaceC60893NqR) list.get(i));
            yxr.A03(false);
        }
    }

    private final void A06(boolean z) {
        View view = this.A04;
        if (view == null) {
            throw AnonymousClass011.A0I();
        }
        view.setEnabled(z);
        ZA0.A01(view, z);
    }

    public static final boolean A07(ViewOnFocusChangeListenerC85370Zdp viewOnFocusChangeListenerC85370Zdp) {
        int i;
        Iterator it = viewOnFocusChangeListenerC85370Zdp.A0K.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            if (!((Yxr) it.next()).A04()) {
                i2++;
            }
        }
        return (i2 < 2 || (i = viewOnFocusChangeListenerC85370Zdp.A00) == -1 || ((Yxr) viewOnFocusChangeListenerC85370Zdp.A0K.get(i)).A04()) ? false : true;
    }

    public final void A08() {
        View childAt;
        List list = this.A0K;
        if (list.size() < 4) {
            List list2 = this.A0K;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (((Yxr) it.next()).A04()) {
                        break;
                    }
                }
            }
            if (this.A00 == -1) {
                A09(1);
                C2085684e c2085684e = new C2085684e(2131975514);
                LinearLayout linearLayout = this.A0A;
                if (linearLayout != null && (childAt = linearLayout.getChildAt(0)) != null) {
                    Context context = this.A02;
                    ViewGroup viewGroup = this.A07;
                    if (viewGroup == null) {
                        throw AnonymousClass011.A0I();
                    }
                    C7CD c7cd = new C7CD(context, viewGroup, c2085684e);
                    c7cd.A03(childAt);
                    c7cd.A02();
                    AnonymousClass233.A1U(c7cd);
                }
            }
            A02(new C31429CIz(true, null, this.A0N[list.size()], null), list.size());
        }
        A06(A07(this));
        TextView textView = this.A0B;
        if (textView != null) {
            C60582Na c60582Na = C60562My.A04;
            C60582Na.A01(new View[]{textView}, false);
        }
    }

    public final void A09(int i) {
        int i2 = this.A00;
        if (i2 != -1 && i2 != i) {
            ((Yxr) this.A0K.get(i2)).A03(false);
        }
        this.A00 = i;
        if (i != -1) {
            ((Yxr) this.A0K.get(i)).A03(true);
        }
        A06(A07(this));
    }

    @Override // p000X.InterfaceC1333558x
    public final void ETK(Object obj) {
        InteractiveStickerColor interactiveStickerColor;
        Editable text;
        D1F.A12(obj, 0);
        if (this.A06 == null) {
            ViewGroup A0W = BSI.A0W(this.A08.inflate());
            this.A07 = A0W;
            if (A0W == null) {
                throw AnonymousClass011.A0I();
            }
            View requireViewById = A0W.requireViewById(2131440369);
            this.A06 = requireViewById;
            if (requireViewById != null) {
                EZN ezn = this.A0E;
                ezn.A03(requireViewById);
                ezn.A03.A04 = true;
                requireViewById.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC85376Zdv(InterfaceC92712dlk.A00(this.A0D), 0, requireViewById, ezn));
                requireViewById.setOnTouchListener(ViewOnTouchListenerC85425Zeq.A00);
            }
            View view = this.A06;
            EditText editText = view != null ? (EditText) view.requireViewById(2131440375) : null;
            this.A09 = editText;
            if (editText != null) {
                editText.setFilters(new InputFilter[]{new InputFilter.AllCaps()});
                C3TV.A02(editText);
                editText.setOnFocusChangeListener(this);
                editText.addTextChangedListener(new C76060UVo(editText, 2));
            }
            View view2 = this.A06;
            this.A0A = view2 != null ? (LinearLayout) view2.requireViewById(2131440371) : null;
            A04(this.A0L);
            ViewGroup viewGroup = this.A07;
            if (viewGroup == null) {
                throw AnonymousClass011.A0I();
            }
            ImageView A0I = AnonymousClass231.A0I(viewGroup, 2131440373);
            C77132vF A0O = AbstractC29205BVh.A0O(A0I);
            A0O.A02(A0I, this.A06);
            C74737TjG.A01(A0O, this, 45);
            ViewGroup viewGroup2 = this.A07;
            if (viewGroup2 == null) {
                throw AnonymousClass011.A0I();
            }
            this.A0B = AnonymousClass177.A06(viewGroup2, 2131435662);
            this.A03 = new ViewOnTouchListenerC85428Zet(this, 19);
        }
        C60582Na c60582Na = C60562My.A04;
        View view3 = this.A05;
        ViewGroup viewGroup3 = this.A07;
        if (viewGroup3 == null) {
            throw AnonymousClass011.A0I();
        }
        c60582Na.A02(new View[]{view3, viewGroup3}, false);
        ViewGroup viewGroup4 = this.A07;
        if (viewGroup4 != null) {
            viewGroup4.setOnTouchListener(this.A03);
        }
        EZN ezn2 = this.A0E;
        ezn2.A02(ezn2.A01);
        AnonymousClass186 anonymousClass186 = (AnonymousClass186) obj;
        C87471aKr c87471aKr = anonymousClass186.A00;
        EditText editText2 = this.A09;
        if (c87471aKr == null) {
            if (editText2 != null) {
                AnonymousClass222.A1E(editText2);
            }
            List list = this.A0L;
            A04(list);
            A05(list);
            this.A00 = -1;
            this.A01 = 0;
            interactiveStickerColor = BTI.A0f(this.A0J, 0);
        } else {
            if (editText2 != null) {
                editText2.setText(c87471aKr.A01);
            }
            ArrayList A01 = c87471aKr.A01();
            if (A01 != null) {
                while (A01.size() < 2) {
                    ArrayList A012 = c87471aKr.A01();
                    if (A012 != null) {
                        A012.add(this.A0L.get(A01.size()));
                    }
                }
                A04(D27.A1X(D27.A1T(A01)));
                A05(D27.A1X(D27.A1T(A01)));
            }
            A09(c87471aKr.A00());
            String str = c87471aKr.A02.A04;
            if (str != null) {
                this.A0I = str;
                EditText editText3 = this.A09;
                if (editText3 != null) {
                    editText3.setHint(str);
                }
            }
            A08();
            this.A01 = this.A0J.indexOf(c87471aKr.A00);
            interactiveStickerColor = c87471aKr.A00;
        }
        A03(interactiveStickerColor, this);
        EditText editText4 = this.A09;
        if (editText4 != null && (text = editText4.getText()) != null) {
            int length = text.length();
            EditText editText5 = this.A09;
            if (editText5 != null) {
                editText5.setSelection(length);
            }
        }
        String str2 = anonymousClass186.A01;
        this.A0I = str2;
        EditText editText6 = this.A09;
        if (editText6 != null) {
            editText6.setHint(str2);
        }
        A06(A07(this));
        C41021FyL c41021FyL = this.A0G;
        C5QW c5qw = C5QW.A1n;
        c41021FyL.A01("quiz_sticker_bundle_id");
    }

    @Override // p000X.InterfaceC1333558x
    public final void EUZ() {
        InterfaceC92607djn interfaceC92607djn = this.A0H;
        ArrayList A0a = AnonymousClass011.A0a();
        int i = this.A00;
        if (i != -1 && ((Yxr) this.A0K.get(i)).A04()) {
            this.A00 = -1;
        }
        List list = this.A0K;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Yxr yxr = (Yxr) list.get(i2);
            if (yxr.A04()) {
                int i3 = this.A00;
                if (i2 <= i3) {
                    this.A00 = i3 - 1;
                }
            } else {
                A0a.add(new C31429CIz(null, null, this.A0N[A0a.size()], AnonymousClass194.A0g(yxr.A09).trim()));
            }
        }
        RPW A00 = Wxr.A00();
        EditText editText = this.A09;
        String valueOf = String.valueOf(editText != null ? editText.getText() : null);
        int length = valueOf.length() - 1;
        int i4 = 0;
        boolean z = false;
        while (i4 <= length) {
            int i5 = length;
            if (!z) {
                i5 = i4;
            }
            boolean A1b = C1G2.A1b(valueOf, i5);
            if (z) {
                if (!A1b) {
                    break;
                } else {
                    length--;
                }
            } else if (A1b) {
                i4++;
            } else {
                z = true;
            }
        }
        A00.A07 = C1D4.A0k(valueOf, length, i4);
        A00.A0B = A0a;
        A00.A02 = Integer.valueOf(this.A00);
        EditText editText2 = this.A09;
        A00.A0A = editText2 != null ? C170566hY.A0D(editText2.getCurrentTextColor()) : null;
        A00.A09 = C170566hY.A0D(this.A0M[0]);
        A00.A05 = C170566hY.A0D(this.A0M[1]);
        A00.A04 = this.A0I;
        C87471aKr c87471aKr = new C87471aKr(A00.A00());
        InteractiveStickerColor interactiveStickerColor = this.A0F;
        D1F.A12(interactiveStickerColor, 0);
        c87471aKr.A00 = interactiveStickerColor;
        interfaceC92607djn.FBx(c87471aKr, null);
        A01();
        C41021FyL c41021FyL = this.A0G;
        C5QW c5qw = C5QW.A1n;
        c41021FyL.A00("quiz_sticker_bundle_id");
    }

    @Override // p000X.InterfaceC47373Idn
    public final void Efq() {
        A00();
        this.A0H.Efq();
    }

    @Override // p000X.InterfaceC47373Idn
    public final void FQW(int i, int i2) {
        View view = this.A06;
        if (view != null) {
            view.requestLayout();
        }
        TextView textView = this.A0B;
        if (textView != null) {
            textView.setTranslationY(-this.A0E.A03.A01);
        }
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        if (i != 5) {
            return false;
        }
        List list = this.A0K;
        if (!((Yxr) list.get(list.size() - 1)).A09.hasFocus()) {
            return false;
        }
        EditText editText = this.A09;
        if (editText != null) {
            editText.requestFocus();
        }
        return true;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        D1F.A12(view, 0);
        if (view instanceof EditText) {
            if (z) {
                this.A0E.A00();
                AbstractC80688WnH.A00(view);
                AnonymousClass294.A13((EditText) view);
            } else {
                EditText editText = (EditText) view;
                String A0g = AnonymousClass194.A0g(editText);
                int length = A0g.length() - 1;
                int i = 0;
                boolean z2 = false;
                while (i <= length) {
                    int i2 = length;
                    if (!z2) {
                        i2 = i;
                    }
                    boolean A1b = C1G2.A1b(A0g, i2);
                    if (z2) {
                        if (!A1b) {
                            break;
                        } else {
                            length--;
                        }
                    } else if (A1b) {
                        i++;
                    } else {
                        z2 = true;
                    }
                }
                editText.setText(C1D4.A0k(A0g, length, i));
                EditText editText2 = this.A09;
                if (editText2 == null || !editText2.hasFocus()) {
                    List list = this.A0K;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (((Yxr) it.next()).A09.hasFocus()) {
                                break;
                            }
                        }
                    }
                    AbstractC29205BVh.A0z(view, this.A0E);
                    A01();
                }
            }
            TextView textView = this.A0B;
            if (textView != null) {
                C60582Na c60582Na = C60562My.A04;
                C60582Na.A01(new View[]{textView}, false);
            }
        }
    }
}
