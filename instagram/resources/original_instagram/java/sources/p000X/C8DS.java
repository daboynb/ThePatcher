package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.StateListDrawable;
import android.util.DisplayMetrics;
import android.util.StateSet;
import android.view.View;
import android.widget.TextView;
import com.google.android.material.tabs.TabLayout;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.8DS, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8DS {
    public static final C8DS A00 = new C8DS();

    public static final int A00(TabLayout tabLayout) {
        ArrayList arrayList = tabLayout.A0c;
        int size = arrayList.size();
        DisplayMetrics displayMetrics = tabLayout.getContext().getResources().getDisplayMetrics();
        return size != 0 ? displayMetrics.widthPixels / arrayList.size() : displayMetrics.widthPixels;
    }

    public static final StateListDrawable A01(Drawable drawable, Drawable drawable2) {
        StateListDrawable stateListDrawable = new StateListDrawable();
        int[] iArr = {16842913};
        if (drawable2 == null) {
            drawable2 = drawable;
        }
        stateListDrawable.addState(iArr, drawable2);
        stateListDrawable.addState(StateSet.WILD_CARD, drawable);
        return stateListDrawable;
    }

    private final void A02(TabLayout tabLayout) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        Context context = tabLayout.getContext();
        D1F.A0k(context);
        gradientDrawable.setColor(context.getColor(C0DW.A08(context)));
        gradientDrawable.setBounds(0, 0, 0, context.getResources().getDimensionPixelSize(2131165200));
        tabLayout.setSelectedTabIndicator(gradientDrawable);
    }

    public final void A03(TextView textView) {
        C0EM.A04(textView, 2132018563);
        Context context = textView.getContext();
        D1F.A0k(context);
        textView.setTextColor(new ColorStateList(new int[][]{new int[]{16842913}, new int[0]}, new int[]{context.getColor(C0DW.A07(context)), context.getColor(C0DW.A0C(context))}));
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0076, code lost:
    
        if (r1.findViewById(2131439739) != null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0078, code lost:
    
        r0 = r6.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007a, code lost:
    
        if (r0 == null) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007c, code lost:
    
        r0 = r0.findViewById(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0080, code lost:
    
        if (r0 == null) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ab, code lost:
    
        if (r1.findViewById(2131439739) != null) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ad, code lost:
    
        r0 = r7.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00af, code lost:
    
        if (r0 == null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b1, code lost:
    
        r0 = r0.findViewById(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b5, code lost:
    
        if (r0 == null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00c7, code lost:
    
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00d4, code lost:
    
        if (r1.findViewById(2131435652) != null) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00e6, code lost:
    
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00f3, code lost:
    
        if (r1.findViewById(2131435652) != null) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x008a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0153  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(TabLayout tabLayout, boolean z) {
        int A002;
        int A003;
        int A004;
        Integer valueOf;
        int A005;
        Integer valueOf2;
        TextView textView;
        ArrayList arrayList = tabLayout.A0c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C1KD A07 = tabLayout.A07(i);
            View view = A07 != null ? A07.A03 : null;
            if ((view instanceof TextView) && (textView = (TextView) view) != null) {
                A03(textView);
            }
        }
        Context context = tabLayout.getContext();
        D1F.A0k(context);
        tabLayout.A0B(context.getColor(C0DW.A0R(context, 2130970705)), context.getColor(C0DW.A0R(context, 2130970653)));
        if (!z) {
            A02(tabLayout);
            return;
        }
        tabLayout.setTabIndicatorFullWidth(false);
        Iterator it = AbstractC126584so.A0C(0, arrayList.size()).iterator();
        if (it.hasNext()) {
            C50731tl c50731tl = (C50731tl) it;
            C1KD A072 = tabLayout.A07(c50731tl.A00());
            if (A072 != null) {
                View view2 = A072.A04;
                if (view2 == null) {
                    view2 = A072.A03;
                }
                View view3 = A072.A03;
                int i2 = view3 != null ? 2131439739 : 2131435652;
                View view4 = A072.A03;
                if (view4 != null) {
                }
                if (view2 != null) {
                    int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                    view2.measure(makeMeasureSpec, makeMeasureSpec);
                    A004 = view2.getMeasuredWidth();
                    valueOf = Integer.valueOf(A004);
                    while (it.hasNext()) {
                        C1KD A073 = tabLayout.A07(c50731tl.A00());
                        if (A073 != null) {
                            View view5 = A073.A04;
                            if (view5 == null) {
                                view5 = A073.A03;
                            }
                            View view6 = A073.A03;
                            int i3 = view6 != null ? 2131439739 : 2131435652;
                            View view7 = A073.A03;
                            if (view7 != null) {
                            }
                            if (view5 != null) {
                                int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                                view5.measure(makeMeasureSpec2, makeMeasureSpec2);
                                A005 = view5.getMeasuredWidth();
                                valueOf2 = Integer.valueOf(A005);
                                if (valueOf.compareTo(valueOf2) >= 0) {
                                    valueOf = valueOf2;
                                }
                            }
                        }
                        A005 = A00(tabLayout);
                        valueOf2 = Integer.valueOf(A005);
                        if (valueOf.compareTo(valueOf2) >= 0) {
                        }
                    }
                    if (valueOf != null) {
                        A002 = valueOf.intValue();
                        GradientDrawable gradientDrawable = new GradientDrawable();
                        gradientDrawable.setColor(context.getColor(C0DW.A0R(context, 2130970649)));
                        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{gradientDrawable});
                        layerDrawable.setBounds(new Rect(0, 0, 0, context.getResources().getDimensionPixelSize(2131165200)));
                        A003 = A00(tabLayout) - ((A002 + AbstractC77092vB.A01(context, 20)) + AbstractC77092vB.A01(context, 20));
                        if (A003 < 0) {
                            A003 = 0;
                        }
                        int i4 = A003 / 2;
                        layerDrawable.setLayerInsetLeft(0, i4);
                        layerDrawable.setLayerInsetRight(0, i4);
                        tabLayout.setSelectedTabIndicator(layerDrawable);
                        tabLayout.setTabIndicatorFullWidth(true);
                    }
                }
            }
            A004 = A00(tabLayout);
            valueOf = Integer.valueOf(A004);
            while (it.hasNext()) {
            }
            if (valueOf != null) {
            }
        }
        A002 = A00(tabLayout);
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setColor(context.getColor(C0DW.A0R(context, 2130970649)));
        LayerDrawable layerDrawable2 = new LayerDrawable(new Drawable[]{gradientDrawable2});
        layerDrawable2.setBounds(new Rect(0, 0, 0, context.getResources().getDimensionPixelSize(2131165200)));
        A003 = A00(tabLayout) - ((A002 + AbstractC77092vB.A01(context, 20)) + AbstractC77092vB.A01(context, 20));
        if (A003 < 0) {
        }
        int i42 = A003 / 2;
        layerDrawable2.setLayerInsetLeft(0, i42);
        layerDrawable2.setLayerInsetRight(0, i42);
        tabLayout.setSelectedTabIndicator(layerDrawable2);
        tabLayout.setTabIndicatorFullWidth(true);
    }
}
