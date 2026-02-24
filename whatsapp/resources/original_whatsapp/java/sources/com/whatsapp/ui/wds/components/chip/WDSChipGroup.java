package com.whatsapp.ui.wds.components.chip;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC041609b;
import p000X.AbstractC041709c;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127865it;
import p000X.AbstractC23390wS;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AbstractC98434Ut;
import p000X.C00C;
import p000X.C00V;
import p000X.C00X;
import p000X.C01b;
import p000X.C025601d;
import p000X.C05V;
import p000X.C0AL;
import p000X.C0JL;
import p000X.C116615Ca;
import p000X.C130105nG;
import p000X.C162537Bh;
import p000X.C177277o7;
import p000X.C179597rw;
import p000X.C179647s1;
import p000X.C179867sN;
import p000X.C180417tG;
import p000X.C1BK;
import p000X.C1HI;
import p000X.C2X0;
import p000X.C3WG;
import p000X.C4Dd;
import p000X.C5CY;
import p000X.C6Y8;
import p000X.EnumC146586eX;
import p000X.EnumC146836ex;
import p000X.EnumC25400BaU;
import p000X.InterfaceC024100j;
import p000X.InterfaceC1841081j;
import p000X.InterfaceC23310wK;
import p000X.ViewOnClickListenerC221809sS;

/* loaded from: classes4.dex */
public final class WDSChipGroup extends ViewGroup {
    public InterfaceC1841081j A00;
    public WDSEditText A01;
    public List A02;
    public boolean A03;
    public int A04;
    public C130105nG A05;
    public C130105nG A06;
    public AbstractC98434Ut A07;
    public EnumC146836ex A08;
    public EnumC146586eX A09;
    public boolean A0A;
    public final InterfaceC024100j A0B;
    public final Optional A0C;
    public final C00V A0D;
    public final InterfaceC23310wK A0E;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSChipGroup(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        InterfaceC23310wK interfaceC23310wK = this.A0E;
        AbstractC127835iq.A1G(interfaceC23310wK);
        super.onDraw(canvas);
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A03);
        }
    }

    public final void setOrientation(EnumC146836ex enumC146836ex) {
        C00C.A0A(enumC146836ex, 0);
        if (this.A08 != enumC146836ex) {
            this.A08 = enumC146836ex;
            if (enumC146836ex == EnumC146836ex.A04) {
                setMaxRows(0);
            }
            requestLayout();
        }
    }

    public final void setVariant(EnumC146586eX enumC146586eX) {
        C00C.A0A(enumC146586eX, 0);
        if (this.A09 != enumC146586eX) {
            this.A09 = enumC146586eX;
            int ordinal = enumC146586eX.ordinal();
            if (ordinal == 0) {
                WDSEditText wDSEditText = this.A01;
                if (wDSEditText != null) {
                    removeView(wDSEditText);
                    setQueryEntry(null);
                }
                AbstractC98434Ut abstractC98434Ut = this.A07;
                if (abstractC98434Ut != null) {
                    removeView(abstractC98434Ut.A00);
                    setLabel(null);
                    return;
                }
                return;
            }
            if (ordinal != 1) {
                throw AbstractC34861ag.A1B();
            }
            if (this.A01 == null) {
                setQueryEntry(new WDSEditText(AbstractC34821ac.A08(this), null));
            }
            if (this.A07 == null) {
                TextView textView = new TextView(getContext(), null);
                textView.setText(AbstractC34821ac.A0B(textView).getString(2131903278));
                textView.setPadding(0, AbstractC34801aa.A00(AbstractC34821ac.A0B(textView), 2131169338), 0, AbstractC34801aa.A00(AbstractC34821ac.A0B(textView), 2131169326));
                setLabel(new C4Dd(textView));
            }
        }
    }

    public final void setWdsChipList(List list) {
        C00C.A0A(list, 0);
        if (C00C.areEqual(this.A02, list)) {
            return;
        }
        this.A02 = list;
        if (this.A07 == null && this.A01 == null) {
            removeAllViews();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                addView(AbstractC127845ir.A0G(it));
            }
        } else {
            int childCount = getChildCount();
            while (true) {
                childCount--;
                if (-1 >= childCount) {
                    break;
                } else if (getChildAt(childCount) instanceof C130105nG) {
                    removeViewAt(childCount);
                }
            }
            int i = 0;
            int i2 = this.A07 == null ? 0 : 1;
            for (Object obj : list) {
                int i3 = i + 1;
                if (i < 0) {
                    C01b.A0D();
                    throw null;
                }
                addView((View) obj, i + i2);
                i = i3;
            }
        }
        C130105nG c130105nG = this.A06;
        if (c130105nG != null) {
            addView(c130105nG);
        }
        C130105nG c130105nG2 = this.A05;
        if (c130105nG2 != null) {
            addView(c130105nG2);
        }
    }

    private final void A00() {
        C130105nG c130105nG;
        C130105nG c130105nG2;
        if (this.A04 <= 0 || (c130105nG = this.A06) == null || (c130105nG2 = this.A05) == null) {
            return;
        }
        int i = 1;
        if (this.A0A) {
            InterfaceC024100j interfaceC024100j = this.A0B;
            int i2 = -AbstractC34841ae.A02(interfaceC024100j);
            Iterator A0q = AbstractC34891aj.A0q(this, 1);
            while (A0q.hasNext()) {
                View A0G = AbstractC127845ir.A0G(A0q);
                if (!C00C.areEqual(A0G, c130105nG) && !C00C.areEqual(A0G, c130105nG2)) {
                    int measuredWidth = A0G.getMeasuredWidth() + AbstractC34841ae.A02(interfaceC024100j);
                    if (i2 + measuredWidth > getWidth()) {
                        i++;
                        i2 = -AbstractC34841ae.A02(interfaceC024100j);
                    }
                    i2 += measuredWidth;
                    A0G.setVisibility(0);
                }
            }
            c130105nG.setVisibility(8);
            c130105nG2.setVisibility(i > this.A04 ? 0 : 8);
            return;
        }
        int measuredWidth2 = c130105nG.getMeasuredWidth();
        InterfaceC024100j interfaceC024100j2 = this.A0B;
        int A02 = measuredWidth2 + AbstractC34841ae.A02(interfaceC024100j2);
        int i3 = -AbstractC34841ae.A02(interfaceC024100j2);
        Iterator A0q2 = AbstractC34891aj.A0q(this, 1);
        while (A0q2.hasNext()) {
            View A0G2 = AbstractC127845ir.A0G(A0q2);
            if (!C00C.areEqual(A0G2, c130105nG) && !C00C.areEqual(A0G2, c130105nG2)) {
                int measuredWidth3 = A0G2.getMeasuredWidth() + AbstractC34841ae.A02(interfaceC024100j2);
                if ((i == this.A04 ? A02 : 0) + measuredWidth3 + i3 > getWidth()) {
                    i++;
                    i3 = -AbstractC34841ae.A02(interfaceC024100j2);
                }
                i3 += measuredWidth3;
                A0G2.setVisibility(i <= this.A04 ? 0 : 8);
            }
        }
        c130105nG2.setVisibility(8);
        c130105nG.setVisibility(i > this.A04 ? 0 : 8);
    }

    private final int getHorizontalSpace() {
        return AbstractC34841ae.A02(this.A0B);
    }

    private final void setCollapseChip(C130105nG c130105nG) {
        if (C00C.areEqual(this.A05, c130105nG)) {
            return;
        }
        C130105nG c130105nG2 = this.A05;
        if (c130105nG2 != null) {
            removeView(c130105nG2);
        }
        if (c130105nG != null) {
            addView(c130105nG, getChildCount());
        }
        this.A05 = c130105nG;
    }

    private final void setExpandChip(C130105nG c130105nG) {
        if (C00C.areEqual(this.A06, c130105nG)) {
            return;
        }
        C130105nG c130105nG2 = this.A06;
        if (c130105nG2 != null) {
            removeView(c130105nG2);
        }
        if (c130105nG != null) {
            addView(c130105nG, getChildCount());
        }
        this.A06 = c130105nG;
    }

    private final void setExpanded(boolean z) {
        if (this.A0A != z) {
            this.A0A = z;
            requestLayout();
        }
    }

    public final InterfaceC1841081j getExpandCollapseClickListener() {
        return this.A00;
    }

    public final AbstractC98434Ut getLabel() {
        return this.A07;
    }

    public final int getMaxRows() {
        return this.A04;
    }

    public final EnumC146836ex getOrientation() {
        return this.A08;
    }

    public final WDSEditText getQueryEntry() {
        return this.A01;
    }

    public final EnumC146586eX getVariant() {
        return this.A09;
    }

    public final List getWdsChipList() {
        return this.A02;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        InterfaceC23310wK interfaceC23310wK = this.A0E;
        AbstractC127835iq.A1E(interfaceC23310wK);
        int ordinal = this.A08.ordinal();
        if (ordinal == 0) {
            Iterator A0q = AbstractC34891aj.A0q(this, 1);
            int i5 = 0;
            while (A0q.hasNext()) {
                View A0G = AbstractC127845ir.A0G(A0q);
                int measuredWidth = A0G.getMeasuredWidth();
                int measuredHeight = A0G.getMeasuredHeight();
                int A04 = this.A03 ? AbstractC127845ir.A04(this, i5) - measuredWidth : i5;
                A0G.layout(A04, 0, A04 + measuredWidth, measuredHeight);
                i5 += measuredWidth + AbstractC34841ae.A02(this.A0B);
            }
        } else if (ordinal == 1) {
            A00();
            ArrayList A16 = AbstractC34801aa.A16();
            ArrayList A162 = AbstractC34801aa.A16();
            Iterator A0q2 = AbstractC34891aj.A0q(this, 1);
            int i6 = 0;
            while (A0q2.hasNext()) {
                View A0G2 = AbstractC127845ir.A0G(A0q2);
                if (A0G2.getVisibility() != 8) {
                    int measuredWidth2 = A0G2.getMeasuredWidth();
                    if (i6 + measuredWidth2 > getWidth()) {
                        A16.add(A162);
                        A162 = AbstractC34801aa.A16();
                        i6 = 0;
                    }
                    A162.add(A0G2);
                    i6 += measuredWidth2 + AbstractC34841ae.A02(this.A0B);
                }
            }
            if (!A162.isEmpty()) {
                A16.add(A162);
            }
            A02(A16, null);
            Iterator it = A16.iterator();
            int i7 = 0;
            int i8 = 0;
            while (it.hasNext()) {
                i7 += i8;
                Iterator it2 = ((List) it.next()).iterator();
                i8 = 0;
                int i9 = 0;
                while (it2.hasNext()) {
                    View A0G3 = AbstractC127845ir.A0G(it2);
                    int measuredWidth3 = A0G3.getMeasuredWidth();
                    int measuredHeight2 = A0G3.getMeasuredHeight();
                    i8 = Math.max(i8, measuredHeight2);
                    int A042 = this.A03 ? AbstractC127845ir.A04(this, i9) - measuredWidth3 : i9;
                    A0G3.layout(A042, i7, A042 + measuredWidth3, measuredHeight2 + i7);
                    i9 += measuredWidth3 + AbstractC34841ae.A02(this.A0B);
                }
            }
        } else {
            if (ordinal != 2) {
                throw AbstractC34861ag.A1B();
            }
            A00();
            ArrayList A163 = AbstractC34801aa.A16();
            ArrayList A164 = AbstractC34801aa.A16();
            ArrayList A165 = AbstractC34801aa.A16();
            Iterator A0q3 = AbstractC34891aj.A0q(this, 1);
            int i10 = 0;
            int i11 = 0;
            while (A0q3.hasNext()) {
                View A0G4 = AbstractC127845ir.A0G(A0q3);
                if (A0G4.getVisibility() != 8) {
                    int measuredWidth4 = A0G4.getMeasuredWidth();
                    A0G4.getMeasuredHeight();
                    int A02 = A165.isEmpty() ? measuredWidth4 : AbstractC34841ae.A02(this.A0B) + measuredWidth4;
                    if (A165.isEmpty() || i11 + A02 <= getWidth()) {
                        A165.add(A0G4);
                        i11 += A02;
                    } else {
                        A163.add(A165);
                        AbstractC34821ac.A1Y(A164, i11);
                        A165 = AbstractC34801aa.A18(A0G4, new View[1], 0);
                        i11 = measuredWidth4;
                    }
                }
            }
            if (!A165.isEmpty()) {
                A163.add(A165);
                AbstractC34821ac.A1Y(A164, i11 - (A165.size() > 1 ? AbstractC34841ae.A02(this.A0B) : 0));
            }
            A02(A163, A164);
            Iterator it3 = A163.iterator();
            int i12 = 0;
            int i13 = 0;
            while (it3.hasNext()) {
                Object next = it3.next();
                i10++;
                if (i12 < 0) {
                    C01b.A0D();
                    throw null;
                }
                int A043 = AbstractC127845ir.A04(this, AbstractC34811ab.A00(A164.get(i12))) / 2;
                Iterator it4 = ((List) next).iterator();
                int i14 = 0;
                while (it4.hasNext()) {
                    View A0G5 = AbstractC127845ir.A0G(it4);
                    int measuredWidth5 = A0G5.getMeasuredWidth();
                    int measuredHeight3 = A0G5.getMeasuredHeight();
                    i14 = Math.max(i14, measuredHeight3);
                    int A044 = this.A03 ? AbstractC127845ir.A04(this, A043) - measuredWidth5 : A043;
                    A0G5.layout(A044, i13, A044 + measuredWidth5, measuredHeight3 + i13);
                    A043 += measuredWidth5 + AbstractC34841ae.A02(this.A0B);
                }
                i13 += i14;
                i12 = i10;
            }
        }
        AbstractC127835iq.A1F(interfaceC23310wK);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Comparable] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Comparable] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int childCount;
        ?? r2;
        int A0A;
        WDSEditText wDSEditText;
        Editable editableText;
        InterfaceC23310wK interfaceC23310wK = this.A0E;
        AbstractC127865it.A1P(interfaceC23310wK);
        if (getChildCount() == 0) {
            super.onMeasure(i, i2);
        } else {
            measureChildren(i, i2);
            int ordinal = this.A08.ordinal();
            int i3 = 1;
            int i4 = 0;
            int i5 = 0;
            if (ordinal == 0) {
                Iterator it = C0AL.A07(0, getChildCount()).iterator();
                while (it.hasNext()) {
                    i4 += getChildAt(((C5CY) it).A00()).getMeasuredWidth();
                }
                childCount = ((getChildCount() - 1) * AbstractC34841ae.A02(this.A0B)) + i4;
                C116615Ca c116615Ca = new C116615Ca(C1BK.A0E(new C179647s1(12), new C180417tG(this, 1)));
                if (c116615Ca.hasNext()) {
                    r2 = (Comparable) c116615Ca.next();
                    while (c116615Ca.hasNext()) {
                        Comparable comparable = (Comparable) c116615Ca.next();
                        if (r2.compareTo(comparable) < 0) {
                            r2 = comparable;
                        }
                    }
                } else {
                    r2 = 0;
                }
                A0A = AbstractC127865it.A0A((Number) r2, 0);
            } else {
                if (ordinal != 1 && ordinal != 2) {
                    throw AbstractC34861ag.A1B();
                }
                int mode = View.MeasureSpec.getMode(i);
                childCount = (mode == Integer.MIN_VALUE || mode == 1073741824) ? View.MeasureSpec.getSize(i) : getRight() - getLeft();
                Iterator A0q = AbstractC34891aj.A0q(this, 1);
                int i6 = 0;
                int i7 = 0;
                while (A0q.hasNext()) {
                    View A0G = AbstractC127845ir.A0G(A0q);
                    if (C00C.areEqual(A0G, this.A01)) {
                        if (this.A02.isEmpty() && ((wDSEditText = this.A01) == null || (editableText = wDSEditText.getEditableText()) == null || AbstractC041709c.A0h(editableText) || AbstractC041609b.A0B(editableText, "\u200b"))) {
                            A0G.getLayoutParams().width = Math.max(childCount - i7, A0G.getMinimumWidth());
                        } else {
                            A0G.getLayoutParams().width = -2;
                        }
                    }
                    if (!C00C.areEqual(A0G, this.A06)) {
                        int measuredWidth = A0G.getMeasuredWidth();
                        int measuredHeight = A0G.getMeasuredHeight();
                        if (i7 + measuredWidth > childCount) {
                            i3++;
                            int i8 = this.A04;
                            if (i8 <= 0 || this.A0A || i3 <= i8) {
                                i5 += i6;
                                i6 = 0;
                                i7 = 0;
                            }
                        }
                        i6 = Math.max(i6, measuredHeight);
                        i7 += measuredWidth + AbstractC34841ae.A02(this.A0B);
                    }
                }
                A0A = i5 + i6;
            }
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(childCount, 1073741824), View.MeasureSpec.makeMeasureSpec(A0A, 1073741824));
        }
        AbstractC127865it.A1O(interfaceC23310wK);
    }

    public final void setLabel(AbstractC98434Ut abstractC98434Ut) {
        if (C00C.areEqual(this.A07, abstractC98434Ut)) {
            return;
        }
        AbstractC98434Ut abstractC98434Ut2 = this.A07;
        if (abstractC98434Ut2 != null) {
            removeView(abstractC98434Ut2.A00);
        }
        if (abstractC98434Ut != null) {
            addView(abstractC98434Ut.A00, 0);
        }
        this.A07 = abstractC98434Ut;
    }

    public final void setMaxRows(int i) {
        if (this.A08 == EnumC146836ex.A04) {
            i = 0;
        }
        if (this.A04 != i) {
            if (i > 0) {
                C130105nG c130105nG = new C130105nG(AbstractC34821ac.A08(this));
                c130105nG.setIcon(2131233598);
                UXLog.setOnClickListener(c130105nG, new ViewOnClickListenerC221809sS(6, this, true), -918345154);
                c130105nG.setTag("tag_expand");
                setExpandChip(c130105nG);
                C130105nG c130105nG2 = new C130105nG(AbstractC34821ac.A08(this));
                c130105nG2.setIcon(2131233597);
                UXLog.setOnClickListener(c130105nG2, new ViewOnClickListenerC221809sS(6, this, false), -918345154);
                c130105nG2.setTag("tag_collapse");
                setCollapseChip(c130105nG2);
            } else {
                setExpandChip(null);
                setCollapseChip(null);
                Iterator A0q = AbstractC34891aj.A0q(this, 1);
                while (A0q.hasNext()) {
                    AbstractC127845ir.A0G(A0q).setVisibility(0);
                }
            }
            this.A04 = i;
        }
    }

    public final void setQueryEntry(WDSEditText wDSEditText) {
        if (C00C.areEqual(this.A01, wDSEditText)) {
            return;
        }
        WDSEditText wDSEditText2 = this.A01;
        if (wDSEditText2 != null) {
            removeView(wDSEditText2);
        }
        if (wDSEditText != null) {
            addView(wDSEditText, getChildCount());
        }
        this.A01 = wDSEditText;
    }

    public static final void A01(WDSChipGroup wDSChipGroup, boolean z) {
        wDSChipGroup.setExpanded(z);
        InterfaceC1841081j interfaceC1841081j = wDSChipGroup.A00;
        if (interfaceC1841081j != null) {
            C6Y8 c6y8 = ((C177277o7) interfaceC1841081j).A00;
            List list = C1HI.A0J;
            C162537Bh.A00((C162537Bh) C05V.A02(c6y8.A01.A0o), C179867sN.A00(42), z ? 4 : 5);
        }
    }

    private final void A02(List list, List list2) {
        if (list.size() <= 1 || ((List) C0JL.A0n(list)).size() != 1 || !C00C.areEqual(C0JL.A0l((List) C0JL.A0n(list)), this.A05) || ((List) list.get(list.size() - 2)).size() <= 1) {
            return;
        }
        List list3 = (List) list.get(list.size() - 2);
        View view = (View) C0JL.A0n(list3);
        List list4 = (List) C0JL.A0n(list);
        list3.remove(AbstractC34861ag.A04(list3, 1));
        list4.add(0, view);
        if (list2 != null) {
            int size = list2.size() - 2;
            int A0J = C3WG.A0J(list2, size);
            int measuredWidth = view.getMeasuredWidth();
            InterfaceC024100j interfaceC024100j = this.A0B;
            list2.set(size, Integer.valueOf(A0J - (measuredWidth + AbstractC34841ae.A02(interfaceC024100j))));
            int A04 = AbstractC34861ag.A04(list2, 1);
            list2.set(A04, Integer.valueOf(C3WG.A0J(list2, A04) + view.getMeasuredWidth() + AbstractC34841ae.A02(interfaceC024100j)));
        }
    }

    public final void setExpandCollapseClickListener(InterfaceC1841081j interfaceC1841081j) {
        this.A00 = interfaceC1841081j;
    }

    public /* synthetic */ WDSChipGroup(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r4v3 */
    public WDSChipGroup(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        C00V A0j = AbstractC34841ae.A0j();
        this.A0D = A0j;
        Optional A01 = C00X.A01(351);
        this.A0C = A01;
        InterfaceC23310wK interfaceC23310wK = (InterfaceC23310wK) A01.A00();
        this.A0E = interfaceC23310wK;
        this.A08 = EnumC146836ex.A04;
        EnumC146586eX enumC146586eX = EnumC146586eX.A02;
        this.A09 = enumC146586eX;
        this.A02 = C025601d.A00;
        this.A03 = true;
        AbstractC127835iq.A1I(interfaceC23310wK, "WDSChipGroup");
        this.A03 = AbstractC34801aa.A1X(A0j);
        if (attributeSet != null) {
            int[] iArr = AbstractC23390wS.A07;
            C00C.A07(iArr);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
            int i = obtainStyledAttributes.getInt(1, 0);
            ?? array = EnumC146586eX.A00.toArray(new EnumC146586eX[0]);
            EnumC146586eX enumC146586eX2 = enumC146586eX;
            if (i >= 0) {
                enumC146586eX2 = enumC146586eX;
                if (i < array.length) {
                    enumC146586eX2 = array[i];
                }
            }
            setVariant(enumC146586eX2);
            obtainStyledAttributes.recycle();
        }
        AbstractC127835iq.A1H(interfaceC23310wK);
        this.A0B = C179597rw.A01(context, 19);
    }
}
