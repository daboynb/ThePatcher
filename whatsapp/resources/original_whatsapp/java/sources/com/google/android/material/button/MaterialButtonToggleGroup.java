package com.google.android.material.button;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import p000X.AbstractC23180w7;
import p000X.AbstractC23270wG;
import p000X.AbstractC23280wH;
import p000X.AbstractC23468Abr;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass000;
import p000X.C24090xg;
import p000X.C24120xj;
import p000X.C26755By6;
import p000X.C27215CDv;
import p000X.C27467COv;
import p000X.C28388Ckn;
import p000X.C29429D4l;
import p000X.C3WG;
import p000X.DPV;
import p000X.InterfaceC24100xh;

/* loaded from: classes6.dex */
public class MaterialButtonToggleGroup extends LinearLayout {
    public boolean A00;
    public boolean A01;
    public Integer[] A02;
    public Set A03;
    public boolean A04;
    public final Comparator A05;
    public final LinkedHashSet A06;
    public final List A07;
    public final int A08;
    public final C28388Ckn A09;

    public static void A01(MaterialButtonToggleGroup materialButtonToggleGroup, int i, boolean z) {
        if (i == -1) {
            Log.e("MButtonToggleGroup", AbstractC34851af.A0r("Button ID is not valid: ", AnonymousClass000.A04(), i));
            return;
        }
        HashSet hashSet = new HashSet(materialButtonToggleGroup.A03);
        if (z) {
            Integer valueOf = Integer.valueOf(i);
            if (hashSet.contains(valueOf)) {
                return;
            }
            if (materialButtonToggleGroup.A00 && !hashSet.isEmpty()) {
                hashSet.clear();
            }
            hashSet.add(valueOf);
        } else {
            Integer valueOf2 = Integer.valueOf(i);
            if (!hashSet.contains(valueOf2)) {
                return;
            }
            if (!materialButtonToggleGroup.A04 || hashSet.size() > 1) {
                hashSet.remove(valueOf2);
            }
        }
        materialButtonToggleGroup.A02(hashSet);
    }

    private int getVisibleButtonCount() {
        int i = 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            if ((getChildAt(i2) instanceof MaterialButton) && getChildAt(i2).getVisibility() != 8) {
                i++;
            }
        }
        return i;
    }

    private void setupButtonChild(MaterialButton materialButton) {
        materialButton.setMaxLines(1);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        materialButton.setCheckable(true);
        materialButton.A02 = this.A09;
        materialButton.setShouldDrawSurfaceColorStroke(true);
    }

    private void A02(Set set) {
        Set set2 = this.A03;
        this.A03 = new HashSet(set);
        for (int i = 0; i < getChildCount(); i++) {
            int id = getChildAt(i).getId();
            Integer valueOf = Integer.valueOf(id);
            boolean contains = set.contains(valueOf);
            View findViewById = findViewById(id);
            if (findViewById instanceof MaterialButton) {
                this.A01 = true;
                ((MaterialButton) findViewById).setChecked(contains);
                this.A01 = false;
            }
            if (set2.contains(valueOf) != set.contains(valueOf)) {
                boolean A1b = AbstractC34831ad.A1b(set, id);
                Iterator it = this.A06.iterator();
                while (it.hasNext()) {
                    ((DPV) it.next()).BHc(id, A1b);
                }
            }
        }
        invalidate();
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MButtonToggleGroup", "Child views must be of type MaterialButton.");
            return;
        }
        super.addView(view, i, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        setGeneratedIdIfNeeded(materialButton);
        setupButtonChild(materialButton);
        A01(this, materialButton.getId(), materialButton.isChecked());
        C24090xg shapeAppearanceModel = materialButton.getShapeAppearanceModel();
        List list = this.A07;
        InterfaceC24100xh interfaceC24100xh = shapeAppearanceModel.A02;
        InterfaceC24100xh interfaceC24100xh2 = shapeAppearanceModel.A00;
        InterfaceC24100xh interfaceC24100xh3 = shapeAppearanceModel.A03;
        InterfaceC24100xh interfaceC24100xh4 = shapeAppearanceModel.A01;
        C26755By6 c26755By6 = new C26755By6();
        c26755By6.A02 = interfaceC24100xh;
        c26755By6.A03 = interfaceC24100xh3;
        c26755By6.A01 = interfaceC24100xh4;
        c26755By6.A00 = interfaceC24100xh2;
        list.add(c26755By6);
        materialButton.setEnabled(isEnabled());
        AbstractC23468Abr.A1D(materialButton, this, 5);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        TreeMap treeMap = new TreeMap(this.A05);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            AbstractC34821ac.A1W(getChildAt(i), treeMap, i);
        }
        this.A02 = (Integer[]) treeMap.values().toArray(new Integer[0]);
        super.dispatchDraw(canvas);
    }

    public int getCheckedButtonId() {
        if (!this.A00 || this.A03.isEmpty()) {
            return -1;
        }
        return AbstractC34891aj.A06(this.A03.iterator());
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i, int i2) {
        Integer[] numArr = this.A02;
        if (numArr != null && i2 < numArr.length) {
            return numArr[i2].intValue();
        }
        Log.w("MButtonToggleGroup", "Child order wasn't updated");
        return i2;
    }

    public void setSelectionRequired(boolean z) {
        this.A04 = z;
    }

    public void setSingleSelection(boolean z) {
        if (this.A00 != z) {
            this.A00 = z;
            A02(AbstractC34801aa.A1B());
        }
    }

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet, int i) {
        super(AbstractC23180w7.A00(context, attributeSet, i, 2132084415), attributeSet, i);
        this.A07 = AbstractC34801aa.A16();
        this.A09 = new C28388Ckn(this);
        this.A06 = AbstractC34801aa.A1E();
        this.A05 = new C29429D4l(this, 7);
        this.A01 = false;
        this.A03 = AbstractC34801aa.A1B();
        TypedArray A00 = AbstractC23280wH.A00(getContext(), attributeSet, AbstractC23270wG.A0N, new int[0], i, 2132084415);
        setSingleSelection(A00.getBoolean(3, false));
        this.A08 = A00.getResourceId(1, -1);
        this.A04 = A00.getBoolean(2, false);
        setChildrenDrawingOrderEnabled(true);
        setEnabled(A00.getBoolean(0, true));
        A00.recycle();
        setImportantForAccessibility(1);
    }

    private void A00() {
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex != -1) {
            for (int i = firstVisibleChildIndex + 1; i < getChildCount(); i++) {
                MaterialButton materialButton = (MaterialButton) getChildAt(i);
                int min = Math.min(materialButton.getStrokeWidth(), ((MaterialButton) getChildAt(i - 1)).getStrokeWidth());
                ViewGroup.LayoutParams layoutParams = materialButton.getLayoutParams();
                ViewGroup.MarginLayoutParams layoutParams2 = layoutParams instanceof LinearLayout.LayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : new LinearLayout.LayoutParams(layoutParams.width, layoutParams.height);
                if (getOrientation() == 0) {
                    layoutParams2.setMarginEnd(0);
                    layoutParams2.setMarginStart(-min);
                    layoutParams2.topMargin = 0;
                } else {
                    layoutParams2.bottomMargin = 0;
                    layoutParams2.topMargin = -min;
                    layoutParams2.setMarginStart(0);
                }
                materialButton.setLayoutParams(layoutParams2);
            }
            if (getChildCount() != 0) {
                ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(getChildAt(firstVisibleChildIndex));
                if (getOrientation() == 1) {
                    A09.topMargin = 0;
                    A09.bottomMargin = 0;
                } else {
                    A09.setMarginEnd(0);
                    A09.setMarginStart(0);
                    A09.leftMargin = 0;
                    A09.rightMargin = 0;
                }
            }
        }
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (getChildAt(i).getVisibility() != 8) {
                return i;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        int childCount = getChildCount();
        do {
            childCount--;
            if (childCount < 0) {
                return -1;
            }
        } while (getChildAt(childCount).getVisibility() == 8);
        return childCount;
    }

    private void setGeneratedIdIfNeeded(MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            AbstractC23468Abr.A1A(materialButton);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0052, code lost:
    
        if (getLayoutDirection() == 1) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0054, code lost:
    
        r2 = p000X.C26755By6.A04;
        r1 = r9.A03;
        r0 = r9.A01;
        r9 = new p000X.C26755By6();
        r9.A02 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0095, code lost:
    
        r2 = r9.A02;
        r1 = r9.A00;
        r0 = p000X.C26755By6.A04;
        r9 = new p000X.C26755By6();
        r9.A02 = r2;
        r9.A03 = r0;
        r9.A01 = r0;
        r9.A00 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0093, code lost:
    
        if (getLayoutDirection() == 1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0030, code lost:
    
        if (r9 == null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A03() {
        InterfaceC24100xh interfaceC24100xh;
        int childCount = getChildCount();
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        int lastVisibleChildIndex = getLastVisibleChildIndex();
        for (int i = 0; i < childCount; i++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i);
            if (materialButton.getVisibility() != 8) {
                C24120xj c24120xj = new C24120xj(materialButton.getShapeAppearanceModel());
                C26755By6 c26755By6 = (C26755By6) this.A07.get(i);
                if (firstVisibleChildIndex != lastVisibleChildIndex) {
                    boolean A1K = AbstractC34841ae.A1K(getOrientation());
                    if (i != firstVisibleChildIndex) {
                        if (i == lastVisibleChildIndex) {
                            if (!A1K) {
                                InterfaceC24100xh interfaceC24100xh2 = C26755By6.A04;
                                interfaceC24100xh = c26755By6.A00;
                                InterfaceC24100xh interfaceC24100xh3 = c26755By6.A01;
                                c26755By6 = new C26755By6();
                                c26755By6.A02 = interfaceC24100xh2;
                                c26755By6.A03 = interfaceC24100xh2;
                                c26755By6.A01 = interfaceC24100xh3;
                                c26755By6.A00 = interfaceC24100xh;
                                c24120xj.A02 = c26755By6.A02;
                                c24120xj.A00 = c26755By6.A00;
                                c24120xj.A03 = c26755By6.A03;
                                c24120xj.A01 = c26755By6.A01;
                            }
                        }
                        c24120xj.A00(0.0f);
                    } else if (!A1K) {
                        InterfaceC24100xh interfaceC24100xh4 = c26755By6.A02;
                        interfaceC24100xh = C26755By6.A04;
                        InterfaceC24100xh interfaceC24100xh5 = c26755By6.A03;
                        c26755By6 = new C26755By6();
                        c26755By6.A02 = interfaceC24100xh4;
                        c26755By6.A03 = interfaceC24100xh5;
                        c26755By6.A01 = interfaceC24100xh;
                        c26755By6.A00 = interfaceC24100xh;
                        c24120xj.A02 = c26755By6.A02;
                        c24120xj.A00 = c26755By6.A00;
                        c24120xj.A03 = c26755By6.A03;
                        c24120xj.A01 = c26755By6.A01;
                    }
                }
                materialButton.setShapeAppearanceModel(new C24090xg(c24120xj));
            }
        }
    }

    public List getCheckedButtonIds() {
        ArrayList A16 = AbstractC34801aa.A16();
        for (int i = 0; i < getChildCount(); i++) {
            int id = getChildAt(i).getId();
            if (AbstractC34831ad.A1b(this.A03, id)) {
                AbstractC34821ac.A1Y(A16, id);
            }
        }
        return A16;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        int i = this.A08;
        if (i != -1) {
            A02(Collections.singleton(Integer.valueOf(i)));
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        new C27467COv(accessibilityNodeInfo).A0P(C27215CDv.A00(1, getVisibleButtonCount(), C3WG.A05(this.A00 ? 1 : 0), false));
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        A03();
        A00();
        super.onMeasure(i, i2);
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).A02 = null;
        }
        int indexOfChild = indexOfChild(view);
        if (indexOfChild >= 0) {
            this.A07.remove(indexOfChild);
        }
        A03();
        A00();
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        for (int i = 0; i < getChildCount(); i++) {
            getChildAt(i).setEnabled(z);
        }
    }

    public MaterialButtonToggleGroup(Context context) {
        this(context, null);
    }

    public void setSingleSelection(int i) {
        setSingleSelection(getResources().getBoolean(i));
    }

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130969908);
    }
}
