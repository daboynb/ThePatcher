package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.PopupWindow;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.ui.widget.roundedcornerlayout.RoundedCornerLinearLayout;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.8QV, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8QV extends PopupWindow {
    public boolean A00;
    public C3R6 A01;
    public final Context A02;
    public final UserSession A03;
    public final boolean A04;
    public final boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ad, code lost:
    
        if (r3 != false) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C8QV(Context context, UserSession userSession, Integer num, boolean z) {
        super(-2, -2);
        LayoutInflater from;
        int i;
        RoundedCornerLinearLayout roundedCornerLinearLayout;
        GradientDrawable gradientDrawable;
        D1F.A12(context, 0);
        D1F.A12(userSession, 1);
        this.A02 = context;
        this.A03 = userSession;
        this.A04 = z;
        boolean DgO = AbstractC91883dw.A00.DgO();
        this.A05 = DgO;
        if (DgO) {
            from = LayoutInflater.from(z ? C0BC.A01(context) : context);
            i = 2131624690;
        } else {
            from = LayoutInflater.from(context);
            i = 2131624686;
        }
        setContentView(from.inflate(i, (ViewGroup) null));
        setInputMethodMode(2);
        if (AbstractC91883dw.A00.DgN()) {
            setAnimationStyle(2132018042);
        }
        setFocusable(true);
        setElevation(30.0f);
        if (AnonymousClass247.A0F(context)) {
            C72483SeH c72483SeH = AbstractC51094Jwm.A00;
            View contentView = getContentView();
            D1F.A0k(contentView);
            c72483SeH.A00(contentView, C00A.A0C);
            return;
        }
        Drawable background = getContentView().getBackground();
        if (!(background instanceof GradientDrawable) || (gradientDrawable = (GradientDrawable) background) == null) {
            if (z) {
            }
            if (num == null) {
                getContentView().setBackgroundResource(num.intValue());
                if (DgO) {
                    View contentView2 = getContentView();
                    if (!(contentView2 instanceof RoundedCornerLinearLayout) || (roundedCornerLinearLayout = (RoundedCornerLinearLayout) contentView2) == null) {
                        return;
                    }
                    roundedCornerLinearLayout.setCornerRadius(context.getResources().getDimensionPixelSize(2131165213));
                    return;
                }
                return;
            }
            return;
        }
        if (z) {
            if (!DgO) {
                gradientDrawable.mutate();
                gradientDrawable.setColor(context.getColor(2131099795));
            }
            Drawable mutate = getContentView().getBackground().mutate();
            D1F.A0k(mutate);
            mutate.setColorFilter(context.getColor(C0DW.A0R(context, 2130970470)), PorterDuff.Mode.SRC_IN);
        }
        if (num == null) {
        }
    }

    public static final void A04(Function0 function0) {
        try {
            function0.invoke();
        } catch (WindowManager.BadTokenException e) {
            Integer num = C00A.A0C;
            InterfaceC83711Yde AHE = C65632ch.A00.AHE(false, "IgdsContextMenu_BadTokenException", 245701013, 0);
            if (AHE == null || !AHE.isSampled()) {
                return;
            }
            AHE.Fqz(e);
            C65632ch.A00(AHE, num);
            AHE.report();
        }
    }

    public final C50641tc A05() {
        getContentView().measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        return new C50641tc(Integer.valueOf(getContentView().getMeasuredWidth()), Integer.valueOf(getContentView().getMeasuredHeight()));
    }

    public final void A06(View view, Integer num) {
        int i;
        int i2;
        D1F.A12(view, 0);
        getContentView().measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        int measuredWidth = getContentView().getMeasuredWidth();
        int measuredHeight = getContentView().getMeasuredHeight();
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int i3 = iArr[0];
        int i4 = iArr[1];
        Context context = this.A02;
        int i5 = context.getResources().getDisplayMetrics().widthPixels;
        int intValue = num != null ? num.intValue() : context.getResources().getDisplayMetrics().heightPixels;
        int i6 = measuredWidth + i3;
        if (i6 > i5 || view.getHeight() + i4 + measuredHeight > intValue) {
            if (i6 <= i5 && view.getHeight() + i4 + measuredHeight > intValue) {
                i2 = -(view.getHeight() + measuredHeight);
                if (AbstractC91883dw.A00.DgN()) {
                    setAnimationStyle(2132018040);
                }
                i = 0;
            } else if (i6 > i5 && view.getHeight() + i4 + measuredHeight <= intValue) {
                i = -(measuredWidth - view.getWidth());
                if (AbstractC91883dw.A00.DgN()) {
                    setAnimationStyle(2132018043);
                }
                i2 = 0;
            } else if (i6 > i5 && i4 + view.getHeight() + measuredHeight > intValue) {
                i = -(measuredWidth - view.getWidth());
                i2 = -(view.getHeight() + measuredHeight);
                if (AbstractC91883dw.A00.DgN()) {
                    setAnimationStyle(2132018041);
                }
            }
            showAsDropDown(view, i, i2, 0);
        }
        if (AbstractC91883dw.A00.DgN()) {
            setAnimationStyle(2132018042);
        }
        i = 0;
        i2 = 0;
        showAsDropDown(view, i, i2, 0);
    }

    public final void A07(List list) {
        C3R6 c3r6 = this.A01;
        if (c3r6 != null) {
            List list2 = c3r6.A02;
            list2.clear();
            list2.addAll(list);
            c3r6.notifyDataSetChanged();
        }
    }

    public final void A08(List list) {
        D1F.A12(list, 0);
        ArrayList arrayList = new ArrayList(list);
        Context context = this.A02;
        if (C0EH.A00(context)) {
            String string = context.getString(2131963726);
            D1F.A0k(string);
            C44784Hd0 c44784Hd0 = new C44784Hd0(this, 13);
            Integer num = C00A.A00;
            arrayList.add(new C44K(null, null, null, c44784Hd0, null, null, null, null, -1, null, null, null, num, null, num, string, null, false, false, false, false, true, false));
        }
        View requireViewById = getContentView().requireViewById(2131431232);
        D1F.A0k(requireViewById);
        RecyclerView recyclerView = (RecyclerView) requireViewById;
        recyclerView.setLayoutManager(new LinearLayoutManager(context));
        C3R6 c3r6 = new C3R6(context, this, arrayList, this.A04);
        this.A01 = c3r6;
        recyclerView.setAdapter(c3r6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Deprecated(message = "Use withItemsList(menuItems: List<IgdsPrismContextMenuItem>) instead")
    public final void A09(List list) {
        C47L c47l;
        Integer num;
        D1F.A12(list, 0);
        ArrayList arrayList = new ArrayList(list);
        Context context = this.A02;
        if (C0EH.A00(context)) {
            String string = context.getString(2131963726);
            D1F.A0k(string);
            arrayList.add(new C44B(null, null, null, null, new C44784Hd0(this, 14), null, null, null, null, string, null, 0, 0, false, false, false, true, false, true, false, false));
        }
        View requireViewById = getContentView().requireViewById(2131431232);
        D1F.A0k(requireViewById);
        RecyclerView recyclerView = (RecyclerView) requireViewById;
        recyclerView.setLayoutManager(new LinearLayoutManager(context));
        if (this.A05) {
            ArrayList arrayList2 = new ArrayList(AbstractC55368LjW.A02(arrayList));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C44B c44b = (C44B) it.next();
                String str = c44b.A0B;
                String str2 = c44b.A0C;
                Drawable drawable = c44b.A02;
                ImageUrl imageUrl = c44b.A05;
                InterfaceC55444Lkk interfaceC55444Lkk = c44b.A06;
                boolean z = c44b.A0J;
                boolean z2 = c44b.A0E;
                if (!z2 || (num = c44b.A0A) == null) {
                    num = !z2 ? null : -1;
                }
                Integer num2 = c44b.A0A;
                arrayList2.add(new C44K(drawable, c44b.A04, imageUrl, interfaceC55444Lkk, c44b.A07, c44b.A08, c44b.A09, null, num, num2, num2, null, z ? C00A.A0C : C00A.A00, null, c44b.A0I ? C00A.A01 : C00A.A00, str, str2, z, !c44b.A0D, c44b.A0K, false, c44b.A0H, false));
            }
            C3R6 c3r6 = new C3R6(context, this, arrayList2, this.A04);
            this.A01 = c3r6;
            c47l = c3r6;
        } else {
            boolean z3 = this.A04;
            D1F.A12(context, 0);
            C47L c47l2 = new C47L();
            c47l2.A00 = context;
            c47l2.A02 = arrayList;
            c47l2.A01 = this;
            c47l2.A03 = z3;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c47l = c47l2;
        }
        recyclerView.setAdapter(c47l);
        if (recyclerView.A1O()) {
            return;
        }
        C3R7 c3r7 = new C3R7();
        c3r7.A00 = 0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        recyclerView.A1A(c3r7);
        C3R8 c3r8 = new C3R8();
        c3r8.A00 = new RectF(Float.MAX_VALUE, Float.MAX_VALUE, 0.0f, 0.0f);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        recyclerView.A1A(c3r8);
    }

    @Override // android.widget.PopupWindow
    @NeverInline
    public final void showAsDropDown(View view, int i, int i2) {
        A04(new LAC(view, i, this, i2, 1));
    }

    @Override // android.widget.PopupWindow
    public final void showAtLocation(View view, int i, int i2, int i3) {
        A04(new C97876noq(view, this, i, i2, i3, 2));
    }

    @Override // android.widget.PopupWindow
    public final void update(int i, int i2, int i3, int i4, boolean z) {
        try {
            super.update(i, i2, i3, i4, z);
        } catch (IllegalArgumentException e) {
            String message = e.getMessage();
            if (message == null || !AbstractC46461ms.A0h(message, "not attached to window manager")) {
                return;
            }
            Activity A00 = AbstractC78392xH.A00(this.A02);
            C65632ch c65632ch = C65632ch.A01;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("IgdsComposeContextMenu - Catching IllegalArgumentException: DecorView/PopupDecorView not attached to window manager. Activity isFinishing: ", sb);
            sb.append(A00.isFinishing());
            AbstractC27914AsI.A0I(", isShowing: ", sb);
            sb.append(isShowing());
            c65632ch.A08(sb.toString());
        }
    }

    @Override // android.widget.PopupWindow
    public final void showAsDropDown(View view, int i, int i2, int i3) {
        A04(new C97876noq(view, this, i, i2, i3, 1));
    }

    @Override // android.widget.PopupWindow
    public final void showAsDropDown(View view) {
        A04(new AQ7(32, view, this));
    }
}
