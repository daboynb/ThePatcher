package instagram.features.clips.viewer.actionbar;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.material.tabs.TabLayout;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.common.session.UserSession;
import com.instagram.notifications.badging.ui.component.ToastingBadge;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC123214nN;
import p000X.AbstractC141715c7;
import p000X.AbstractC248149jO;
import p000X.AbstractC27847ArD;
import p000X.AbstractC55368LjW;
import p000X.AnonymousClass002;
import p000X.AnonymousClass010;
import p000X.AnonymousClass228;
import p000X.B69;
import p000X.C00A;
import p000X.C00W;
import p000X.C0DU;
import p000X.C0DW;
import p000X.C0NE;
import p000X.C0WG;
import p000X.C0YF;
import p000X.C127274tv;
import p000X.C141205bI;
import p000X.C141665c2;
import p000X.C141725c8;
import p000X.C143025eE;
import p000X.C144135g1;
import p000X.C174516nv;
import p000X.C189037Rb;
import p000X.C195557gl;
import p000X.C210838Cx;
import p000X.C211178Ef;
import p000X.C211768Gm;
import p000X.C225508ny;
import p000X.C33931In;
import p000X.C42537Ghj;
import p000X.C94833ih;
import p000X.D1F;
import p000X.EnumC141645c0;
import p000X.EnumC141655c1;
import p000X.InterfaceC49701JaJ;
import p000X.InterfaceC49712JaU;
import p000X.InterfaceC79485WDb;
import p000X.ViewOnClickListenerC195177g9;
import p000X.ViewOnLongClickListenerC26828Aam;

/* loaded from: classes3.dex */
public final class ClipsViewerActionBar extends RelativeLayout {
    public InterfaceC49712JaU A00;
    public C141205bI A01;
    public InterfaceC49712JaU A02;
    public final View A03;
    public final View A04;
    public final LinearLayout A05;
    public final LinearLayout A06;
    public final TextView A07;
    public final InterfaceC49712JaU A08;
    public final Map A09;
    public final boolean A0A;
    public final ViewStub A0B;
    public final B69 A0C;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ClipsViewerActionBar(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    private final View A00(C00W c00w, UserSession userSession, C141665c2 c141665c2) {
        Context context = getContext();
        View inflate = LayoutInflater.from(context).inflate(2131624217, (ViewGroup) null);
        D1F.A13(inflate, AnonymousClass010.A00(178));
        ToastingBadge toastingBadge = (ToastingBadge) inflate;
        toastingBadge.setUserSession(userSession);
        toastingBadge.setUseCase(C0NE.A0A);
        toastingBadge.setLifecycleOwner(c00w);
        View requireViewById = inflate.requireViewById(2131443798);
        D1F.A0k(requireViewById);
        ImageView imageView = (ImageView) requireViewById;
        D1F.A0k(context);
        imageView.setImageDrawable(new C195557gl(context, 2131242339));
        if (c141665c2.A04) {
            imageView.setColorFilter(AbstractC123214nN.A00(context.getColor(C0DW.A0R(context, 2130970597))));
        }
        A01(inflate, c141665c2);
        return inflate;
    }

    private final void A01(View view, InterfaceC49701JaJ interfaceC49701JaJ) {
        int elementHorizontalPaddingPx;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        boolean z = interfaceC49701JaJ.D5e() == EnumC141645c0.A07;
        int elementHorizontalPaddingPx2 = getElementHorizontalPaddingPx();
        if (z) {
            Context context = getContext();
            D1F.A0k(context);
            elementHorizontalPaddingPx = (int) C174516nv.A07(context, 6);
        } else {
            elementHorizontalPaddingPx = getElementHorizontalPaddingPx();
        }
        view.setPadding(elementHorizontalPaddingPx2, elementHorizontalPaddingPx, elementHorizontalPaddingPx2, elementHorizontalPaddingPx);
        layoutParams.gravity = 16;
        view.setLayoutParams(layoutParams);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0026, code lost:
    
        if (r13.A07 != p000X.C00A.A00) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C00W c00w, UserSession userSession, ClipsViewerActionBar clipsViewerActionBar, C141205bI c141205bI) {
        Boolean bool;
        Boolean bool2;
        View view;
        LinearLayout linearLayout;
        View view2;
        LinearLayout linearLayout2;
        List list;
        List list2;
        if (D1F.areEqual(c141205bI, clipsViewerActionBar.A01)) {
            return;
        }
        clipsViewerActionBar.A00.G9q(C0WG.A00(userSession));
        Context context = clipsViewerActionBar.getContext();
        D1F.A0k(context);
        boolean z = C225508ny.A02(context);
        LinearLayout linearLayout3 = clipsViewerActionBar.A06;
        linearLayout3.setVisibility(z ? 8 : 0);
        ClipsViewerSource clipsViewerSource = c141205bI.A03;
        Boolean bool3 = null;
        if (clipsViewerSource != null) {
            bool = Boolean.valueOf(clipsViewerSource.A03() || clipsViewerSource.A0E(userSession));
            bool2 = Boolean.valueOf(C127274tv.A04(clipsViewerSource, userSession));
            bool3 = Boolean.valueOf(clipsViewerSource == ClipsViewerSource.A0z);
        } else {
            bool = null;
            bool2 = null;
        }
        if (!C0YF.A03(userSession, D1F.areEqual(bool, true)) || D1F.areEqual(bool2, true) || D1F.areEqual(bool3, true)) {
            clipsViewerActionBar.A06(c141205bI, D1F.areEqual(bool3, true));
            clipsViewerActionBar.A04(userSession, c141205bI, D1F.areEqual(bool3, true));
        }
        List<InterfaceC49701JaJ> list3 = c141205bI.A08;
        C141205bI c141205bI2 = clipsViewerActionBar.A01;
        ArrayList arrayList = null;
        if (!D1F.areEqual(list3, c141205bI2 != null ? c141205bI2.A08 : null)) {
            LinearLayout linearLayout4 = clipsViewerActionBar.A05;
            if (list3.size() == linearLayout4.getChildCount() + linearLayout3.getChildCount()) {
                ArrayList arrayList2 = new ArrayList(AbstractC55368LjW.A03(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((InterfaceC49701JaJ) it.next()).D5e());
                }
                C141205bI c141205bI3 = clipsViewerActionBar.A01;
                if (c141205bI3 != null && (list2 = c141205bI3.A08) != null) {
                    arrayList = new ArrayList(AbstractC55368LjW.A03(list2, 10));
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(((InterfaceC49701JaJ) it2.next()).D5e());
                    }
                }
                if (arrayList2.equals(arrayList)) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Object obj : list3) {
                        EnumC141655c1 B1U = ((InterfaceC49701JaJ) obj).B1U();
                        Object obj2 = linkedHashMap.get(B1U);
                        if (obj2 == null) {
                            obj2 = new ArrayList();
                            linkedHashMap.put(B1U, obj2);
                        }
                        ((List) obj2).add(obj);
                    }
                    for (Map.Entry entry : linkedHashMap.entrySet()) {
                        EnumC141655c1 enumC141655c1 = (EnumC141655c1) entry.getKey();
                        List list4 = (List) entry.getValue();
                        int ordinal = enumC141655c1.ordinal();
                        if (ordinal == 0) {
                            linearLayout2 = linearLayout3;
                        } else {
                            if (ordinal != 1) {
                                throw new NoWhenBranchMatchedException();
                            }
                            linearLayout2 = linearLayout4;
                        }
                        int i = 0;
                        for (Object obj3 : list4) {
                            int i2 = i + 1;
                            if (i < 0) {
                                AnonymousClass228.A0I();
                                throw AnonymousClass002.createAndThrow();
                            }
                            InterfaceC49701JaJ interfaceC49701JaJ = (InterfaceC49701JaJ) obj3;
                            C141205bI c141205bI4 = clipsViewerActionBar.A01;
                            if (!D1F.areEqual(interfaceC49701JaJ, (c141205bI4 == null || (list = c141205bI4.A08) == null) ? null : list.get(i))) {
                                View childAt = linearLayout2.getChildAt(i);
                                if (!(interfaceC49701JaJ instanceof C141665c2) && !(interfaceC49701JaJ instanceof C211178Ef)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                if (childAt == null) {
                                    D1F.A10(childAt);
                                    throw AnonymousClass002.createAndThrow();
                                }
                                childAt.setOnClickListener(new ViewOnClickListenerC195177g9(interfaceC49701JaJ.CHT(), 5));
                            }
                            i = i2;
                        }
                    }
                }
            }
            linearLayout4.removeAllViews();
            linearLayout3.removeAllViews();
            Map map = clipsViewerActionBar.A09;
            map.clear();
            for (InterfaceC49701JaJ interfaceC49701JaJ2 : list3) {
                if (interfaceC49701JaJ2 instanceof C141665c2) {
                    C141665c2 c141665c2 = (C141665c2) interfaceC49701JaJ2;
                    if (c141665c2.A02 == EnumC141645c0.A0A) {
                        view2 = clipsViewerActionBar.A00(c00w, userSession, c141665c2);
                    } else {
                        ImageView imageView = new ImageView(context);
                        imageView.setImageResource(c141665c2.A00);
                        Integer num = c141665c2.A03;
                        if (num != null) {
                            imageView.setContentDescription(context.getString(num.intValue()));
                        }
                        imageView.setColorFilter(AbstractC123214nN.A00(context.getColor(C0DW.A0R(context, c141665c2.A04 ? 2130970597 : 2130970649))));
                        imageView.setScaleType(ImageView.ScaleType.CENTER);
                        clipsViewerActionBar.A01(imageView, c141665c2);
                        view2 = imageView;
                    }
                    int ordinal2 = c141665c2.A01.ordinal();
                    view = view2;
                    if (ordinal2 != 0) {
                        view = view2;
                        if (ordinal2 != 1) {
                            throw new NoWhenBranchMatchedException();
                        }
                        linearLayout = linearLayout4;
                    }
                    linearLayout = linearLayout3;
                } else {
                    if (!(interfaceC49701JaJ2 instanceof C211178Ef)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    C211178Ef c211178Ef = (C211178Ef) interfaceC49701JaJ2;
                    View view3 = c211178Ef.A00;
                    clipsViewerActionBar.A01(view3, c211178Ef);
                    int ordinal3 = c211178Ef.A01.ordinal();
                    view = view3;
                    if (ordinal3 != 0) {
                        view = view3;
                        if (ordinal3 != 1) {
                            throw new NoWhenBranchMatchedException();
                        }
                        linearLayout = linearLayout4;
                    }
                    linearLayout = linearLayout3;
                }
                linearLayout.addView(view);
                view.setOnClickListener(new ViewOnClickListenerC195177g9(interfaceC49701JaJ2.CHT(), 5));
                map.put(interfaceC49701JaJ2, view);
            }
        }
        clipsViewerActionBar.setBackgroundState(c141205bI);
        clipsViewerActionBar.A01 = c141205bI;
    }

    private final void A04(UserSession userSession, C141205bI c141205bI, boolean z) {
        if (!z) {
            C33931In c33931In = c141205bI.A00;
            C141205bI c141205bI2 = this.A01;
            if (c141205bI2 != null) {
                if (D1F.areEqual(c33931In, c141205bI2.A00)) {
                    AbstractC248149jO abstractC248149jO = c141205bI.A04;
                    C141205bI c141205bI3 = this.A01;
                    if (D1F.areEqual(abstractC248149jO, c141205bI3 != null ? c141205bI3.A04 : null)) {
                        return;
                    }
                }
            }
            AbstractC248149jO abstractC248149jO2 = c141205bI.A04;
            if (c33931In != null && abstractC248149jO2 != null) {
                setupTabLayout(c33931In, abstractC248149jO2, userSession);
                return;
            }
        }
        this.A00.setVisibility(8);
    }

    private final void A05(InterfaceC79485WDb interfaceC79485WDb, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        for (Map.Entry entry : this.A09.entrySet()) {
            InterfaceC49701JaJ interfaceC49701JaJ = (InterfaceC49701JaJ) entry.getKey();
            View view = (View) entry.getValue();
            if (interfaceC49701JaJ.DiP()) {
                C144135g1 clipsViewerActionBarScrollHelper = getClipsViewerActionBarScrollHelper();
                EnumC141645c0 D5e = interfaceC49701JaJ.D5e();
                boolean Bqe = interfaceC49701JaJ.Bqe();
                C141205bI c141205bI = this.A01;
                clipsViewerActionBarScrollHelper.A01(view, interfaceC79485WDb, D5e, new C42537Ghj(2), i, i2, z, Bqe, z2, z3, z4, c141205bI != null ? c141205bI.A0A : false);
            }
        }
    }

    private final void A06(C141205bI c141205bI, boolean z) {
        boolean z2;
        C210838Cx c210838Cx = c141205bI.A06;
        C141205bI c141205bI2 = this.A01;
        if (c141205bI2 == null || !D1F.areEqual(c210838Cx, c141205bI2.A06)) {
            if (c210838Cx == null) {
                this.A07.setVisibility(8);
                this.A08.setVisibility(8);
                return;
            }
            if (c210838Cx.A09 && !z) {
                this.A07.setVisibility(8);
                InterfaceC49712JaU interfaceC49712JaU = this.A08;
                interfaceC49712JaU.setVisibility(0);
                View view = interfaceC49712JaU.getView();
                Function1 function1 = c210838Cx.A03;
                view.setOnClickListener(function1 != null ? new ViewOnClickListenerC195177g9(function1, 5) : null);
                View view2 = interfaceC49712JaU.getView();
                Function1 function12 = c210838Cx.A04;
                view2.setOnLongClickListener(function12 != null ? new ViewOnLongClickListenerC26828Aam(function12, 5) : null);
                if (c210838Cx.A00 == C00A.A01) {
                    RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
                    layoutParams.addRule(13);
                    this.A04.setLayoutParams(layoutParams);
                }
                View view3 = interfaceC49712JaU.getView();
                int elementHorizontalPaddingPx = getElementHorizontalPaddingPx();
                Context context = getContext();
                D1F.A0k(context);
                view3.setPadding(elementHorizontalPaddingPx, (int) C174516nv.A07(context, 6), elementHorizontalPaddingPx, 0);
                return;
            }
            this.A08.setVisibility(8);
            TextView textView = this.A07;
            textView.setText(c210838Cx.A02);
            textView.setVisibility(0);
            Function1 function13 = c210838Cx.A03;
            textView.setOnClickListener(function13 != null ? new ViewOnClickListenerC195177g9(function13, 5) : null);
            Function1 function14 = c210838Cx.A04;
            textView.setOnLongClickListener(function14 != null ? new ViewOnLongClickListenerC26828Aam(function14, 5) : null);
            setTitleTextAppearance(c141205bI);
            setTitleTextColor(c141205bI);
            if (c210838Cx.A00 == C00A.A01) {
                RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams2.addRule(13);
                this.A04.setLayoutParams(layoutParams2);
            }
            Integer num = c210838Cx.A01;
            if (num != null) {
                Context context2 = getContext();
                Drawable drawable = context2.getDrawable(num.intValue());
                if (drawable != null) {
                    drawable.setColorFilter(AbstractC123214nN.A00(context2.getColor(C0DW.A0R(context2, c210838Cx.A06 ? 2130970597 : 2130970649))));
                    Drawable drawable2 = null;
                    if (this.A0A) {
                        drawable2 = drawable;
                        drawable = null;
                    }
                    textView.setCompoundDrawablesWithIntrinsicBounds(drawable2, (Drawable) null, drawable, (Drawable) null);
                }
            } else {
                textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
            }
            if (c210838Cx.A05) {
                textView.setEllipsize(TextUtils.TruncateAt.MARQUEE);
                textView.setMarqueeRepeatLimit(-1);
                z2 = true;
                textView.setSingleLine(true);
                textView.setFocusable(true);
                textView.setFocusableInTouchMode(true);
            } else {
                textView.setEllipsize(TextUtils.TruncateAt.END);
                z2 = false;
            }
            textView.setSelected(z2);
        }
    }

    private final C144135g1 getClipsViewerActionBarScrollHelper() {
        return (C144135g1) this.A0C.getValue();
    }

    private final int getElementHorizontalPaddingPx() {
        Context context = getContext();
        D1F.A0k(context);
        return (int) C174516nv.A07(context, 12);
    }

    private final void setBackgroundState(C141205bI c141205bI) {
        Drawable drawable = c141205bI.A02;
        C141205bI c141205bI2 = this.A01;
        if ((c141205bI2 == null || !D1F.areEqual(drawable, c141205bI2.A02)) && drawable != null) {
            this.A03.setBackground(drawable);
        }
    }

    private final void setTitleTextAppearance(C141205bI c141205bI) {
        this.A07.setTextAppearance(c141205bI.A07 == C00A.A00 ? 2132018584 : 2132018576);
    }

    private final void setTitleTextColor(C141205bI c141205bI) {
        int i = c141205bI.A09 ? 2130970655 : 2130970653;
        TextView textView = this.A07;
        Context context = getContext();
        D1F.A0k(context);
        textView.setTextColor(context.getColor(C0DW.A0R(context, i)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setupTabLayout(C33931In c33931In, AbstractC248149jO abstractC248149jO, UserSession userSession) {
        TabLayout tabLayout = (TabLayout) this.A00.getView();
        tabLayout.A0b.clear();
        tabLayout.A09();
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -1);
        layoutParams.addRule(13);
        View view = this.A04;
        view.setLayoutParams(layoutParams);
        C141725c8 A00 = AbstractC141715c7.A00(userSession);
        boolean z = c33931In.A06;
        boolean z2 = c33931In.A08;
        A00.A07(tabLayout, abstractC248149jO, c33931In.A03, c33931In.A04, c33931In.A01, c33931In.A00, c33931In.A02, true, z, z2, c33931In.A05);
        ViewGroup.LayoutParams layoutParams2 = tabLayout.getLayoutParams();
        if (layoutParams2 == null) {
            D1F.A13(layoutParams2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            throw AnonymousClass002.createAndThrow();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
        marginLayoutParams.setMargins(marginLayoutParams.leftMargin, 0, marginLayoutParams.rightMargin, 0);
        tabLayout.setLayoutParams(marginLayoutParams);
        Context context = getContext();
        D1F.A0k(context);
        int A07 = (int) C174516nv.A07(context, 9);
        view.setPadding(view.getPaddingLeft(), A07, view.getPaddingRight(), view.getPaddingBottom());
        LinearLayout linearLayout = this.A06;
        linearLayout.setPadding(linearLayout.getPaddingLeft(), A07, linearLayout.getPaddingRight(), linearLayout.getPaddingBottom());
        LinearLayout linearLayout2 = this.A05;
        linearLayout2.setPadding(linearLayout2.getPaddingLeft(), A07, linearLayout2.getPaddingRight(), linearLayout2.getPaddingBottom());
    }

    public final void A07(UserSession userSession, InterfaceC79485WDb interfaceC79485WDb, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        C143025eE c143025eE;
        RelativeLayout senderInfo;
        C33931In c33931In;
        C210838Cx c210838Cx;
        A05(interfaceC79485WDb, i, i2, z, z2, z3, z4);
        C141205bI c141205bI = this.A01;
        if (c141205bI != null && (c210838Cx = c141205bI.A06) != null && c210838Cx.A07) {
            C144135g1 clipsViewerActionBarScrollHelper = getClipsViewerActionBarScrollHelper();
            TextView textView = this.A07;
            EnumC141645c0 enumC141645c0 = EnumC141645c0.A0D;
            C141205bI c141205bI2 = this.A01;
            clipsViewerActionBarScrollHelper.A01(textView, interfaceC79485WDb, enumC141645c0, new C42537Ghj(2), i, i2, z, false, z2, false, z4, c141205bI2 != null ? c141205bI2.A0A : false);
        }
        C141205bI c141205bI3 = this.A01;
        if (c141205bI3 != null && (c33931In = c141205bI3.A00) != null && c33931In.A07) {
            C144135g1 clipsViewerActionBarScrollHelper2 = getClipsViewerActionBarScrollHelper();
            TabLayout tabBarView = getTabBarView();
            EnumC141645c0 enumC141645c02 = EnumC141645c0.A08;
            C141205bI c141205bI4 = this.A01;
            clipsViewerActionBarScrollHelper2.A01(tabBarView, interfaceC79485WDb, enumC141645c02, new C211768Gm(8, this, userSession), i, i2, z, false, z2, z3, z4, c141205bI4 != null ? c141205bI4.A0A : false);
        }
        C141205bI c141205bI5 = this.A01;
        if (c141205bI5 == null || (c143025eE = c141205bI5.A05) == null || !c143025eE.A00 || (senderInfo = getSenderInfo()) == null) {
            return;
        }
        C144135g1 clipsViewerActionBarScrollHelper3 = getClipsViewerActionBarScrollHelper();
        EnumC141645c0 enumC141645c03 = EnumC141645c0.A0C;
        C141205bI c141205bI6 = this.A01;
        clipsViewerActionBarScrollHelper3.A01(senderInfo, interfaceC79485WDb, enumC141645c03, new C42537Ghj(2), i, i2, z, false, false, false, z4, c141205bI6 != null ? c141205bI6.A0A : false);
    }

    public final void A08(boolean z) {
        C33931In c33931In;
        C210838Cx c210838Cx;
        C141205bI c141205bI = this.A01;
        if (c141205bI != null && (c210838Cx = c141205bI.A06) != null && c210838Cx.A08 && !z) {
            TextView textView = this.A07;
            textView.setVisibility(0);
            textView.setY(0.0f);
            getClipsViewerActionBarScrollHelper().A00.put(EnumC141645c0.A0D, Float.valueOf(0.0f));
        }
        C141205bI c141205bI2 = this.A01;
        if (c141205bI2 != null && (c33931In = c141205bI2.A00) != null && c33931In.A09 && !z) {
            this.A00.getView().setVisibility(0);
            this.A00.getView().setY(0.0f);
            this.A00.getView().setTranslationY(0.0f);
            getClipsViewerActionBarScrollHelper().A00.put(EnumC141645c0.A08, Float.valueOf(0.0f));
        }
        for (Map.Entry entry : this.A09.entrySet()) {
            InterfaceC49701JaJ interfaceC49701JaJ = (InterfaceC49701JaJ) entry.getKey();
            View view = (View) entry.getValue();
            if (interfaceC49701JaJ.Clx()) {
                if (z && interfaceC49701JaJ.Bqe()) {
                    view.setVisibility(8);
                } else {
                    view.setVisibility(0);
                    view.setY(0.0f);
                    view.setTranslationY(0.0f);
                    getClipsViewerActionBarScrollHelper().A00.put(interfaceC49701JaJ.D5e(), Float.valueOf(0.0f));
                    Function0 CHd = interfaceC49701JaJ.CHd();
                    if (CHd != null) {
                        CHd.invoke();
                    }
                }
            }
        }
    }

    public final View getHomecomingOptInButton() {
        Object obj;
        Iterator it = this.A09.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((InterfaceC49701JaJ) ((Map.Entry) obj).getKey()).D5e() == EnumC141645c0.A09) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry != null) {
            return (View) entry.getValue();
        }
        return null;
    }

    public final View getNewsFeedButton() {
        Object obj;
        Iterator it = this.A09.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((InterfaceC49701JaJ) ((Map.Entry) obj).getKey()).D5e() == EnumC141645c0.A0A) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry != null) {
            return (View) entry.getValue();
        }
        return null;
    }

    public final View getRoot() {
        return this.A03;
    }

    public final RelativeLayout getSenderInfo() {
        InterfaceC49712JaU interfaceC49712JaU = this.A02;
        if (interfaceC49712JaU == null) {
            this.A0B.setLayoutResource(2131626555);
            View view = this.A03;
            if (view == null) {
                D1F.A13(view, "null cannot be cast to non-null type android.view.ViewGroup");
                throw AnonymousClass002.createAndThrow();
            }
            interfaceC49712JaU = C0DU.A01(view.requireViewById(2131430250), false);
            this.A02 = interfaceC49712JaU;
            if (interfaceC49712JaU == null) {
                return null;
            }
        }
        return (RelativeLayout) interfaceC49712JaU.getView();
    }

    @NeverInline
    public final TabLayout getTabBarView() {
        return (TabLayout) this.A00.getView();
    }

    public final View getTitleView() {
        return this.A07;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [android.view.View] */
    public ClipsViewerActionBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        ViewStub viewStub;
        D1F.A12(context, 0);
        View inflate = LayoutInflater.from(context).inflate(2131624571, (ViewGroup) this, true);
        D1F.A0k(inflate);
        this.A03 = inflate;
        View findViewById = inflate.findViewById(2131430600);
        D1F.A0k(findViewById);
        this.A07 = (TextView) findViewById;
        this.A08 = C0DU.A01(inflate.findViewById(2131430603), false);
        ViewStub viewStub2 = (ViewStub) inflate.findViewById(2131427564);
        if (viewStub2 != null) {
            viewStub2.setLayoutResource(2131623989);
            viewStub = viewStub2;
        } else {
            viewStub = inflate.findViewById(2131427563);
        }
        this.A00 = C0DU.A01(viewStub, false);
        View findViewById2 = inflate.findViewById(2131430601);
        D1F.A0k(findViewById2);
        this.A04 = findViewById2;
        this.A0A = C94833ih.A03(context);
        View findViewById3 = inflate.findViewById(2131430257);
        D1F.A0k(findViewById3);
        this.A06 = (LinearLayout) findViewById3;
        View findViewById4 = inflate.findViewById(2131430230);
        D1F.A0k(findViewById4);
        this.A05 = (LinearLayout) findViewById4;
        this.A0C = AbstractC27847ArD.A03(new C189037Rb(16));
        View findViewById5 = inflate.findViewById(2131430250);
        D1F.A0k(findViewById5);
        this.A0B = (ViewStub) findViewById5;
        this.A09 = new LinkedHashMap();
    }

    public /* synthetic */ ClipsViewerActionBar(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ClipsViewerActionBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }
}
