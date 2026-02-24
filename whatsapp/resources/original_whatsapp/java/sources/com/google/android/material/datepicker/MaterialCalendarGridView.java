package com.google.android.material.datepicker;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.BaseAdapter;
import android.widget.GridView;
import android.widget.ListAdapter;
import java.util.Calendar;
import java.util.Iterator;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.C033105d;
import p000X.C23794AhU;
import p000X.C23914AlX;
import p000X.C26866Bzt;
import p000X.C29391D2z;

/* loaded from: classes6.dex */
public final class MaterialCalendarGridView extends GridView {
    public final Calendar A00;
    public final boolean A01;

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public void onFocusChanged(boolean z, int i, Rect rect) {
        int A02;
        if (!z) {
            super.onFocusChanged(false, i, rect);
            return;
        }
        if (i == 33) {
            C23794AhU c23794AhU = (C23794AhU) super.getAdapter();
            A02 = (c23794AhU.A02() + c23794AhU.A04.A01) - 1;
        } else {
            if (i != 130) {
                super.onFocusChanged(true, i, rect);
                return;
            }
            A02 = ((C23794AhU) super.getAdapter()).A02();
        }
        setSelection(A02);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Object obj;
        int A02;
        int left;
        int A022;
        int left2;
        int i;
        int i2;
        super.onDraw(canvas);
        C23794AhU c23794AhU = (C23794AhU) super.getAdapter();
        C26866Bzt c26866Bzt = c23794AhU.A00;
        int max = Math.max(c23794AhU.A02(), getFirstVisiblePosition());
        int A023 = c23794AhU.A02();
        C29391D2z c29391D2z = c23794AhU.A04;
        int min = Math.min((A023 + c29391D2z.A01) - 1, getLastVisiblePosition());
        Long item = c23794AhU.getItem(max);
        Long item2 = c23794AhU.getItem(min);
        Iterator it = AbstractC34801aa.A16().iterator();
        while (it.hasNext()) {
            C033105d c033105d = (C033105d) it.next();
            Object obj2 = c033105d.A00;
            if (obj2 != null && (obj = c033105d.A01) != null) {
                long A03 = AbstractC34811ab.A03(obj2);
                long A032 = AbstractC34811ab.A03(obj);
                if (item != null && item2 != null) {
                    long longValue = item2.longValue();
                    if (A03 <= longValue) {
                        long longValue2 = item.longValue();
                        if (A032 >= longValue2) {
                            boolean A1S = AbstractC23472Abv.A1S(this);
                            if (A03 < longValue2) {
                                if (max % c29391D2z.A02 == 0) {
                                    left = 0;
                                } else {
                                    View A0L = AbstractC23471Abu.A0L(this, max - 1);
                                    left = !A1S ? A0L.getRight() : A0L.getLeft();
                                }
                                A02 = max;
                            } else {
                                this.A00.setTimeInMillis(A03);
                                A02 = c23794AhU.A02() + (r0.get(5) - 1);
                                View A0L2 = AbstractC23471Abu.A0L(this, A02);
                                left = A0L2.getLeft() + (A0L2.getWidth() / 2);
                            }
                            if (A032 > longValue) {
                                if ((min + 1) % c29391D2z.A02 == 0) {
                                    left2 = getWidth();
                                } else {
                                    View A0L3 = AbstractC23471Abu.A0L(this, min);
                                    left2 = !A1S ? A0L3.getRight() : A0L3.getLeft();
                                }
                                A022 = min;
                            } else {
                                this.A00.setTimeInMillis(A032);
                                A022 = c23794AhU.A02() + (r0.get(5) - 1);
                                View A0L4 = AbstractC23471Abu.A0L(this, A022);
                                left2 = A0L4.getLeft() + (A0L4.getWidth() / 2);
                            }
                            int itemId = (int) c23794AhU.getItemId(A022);
                            for (int itemId2 = (int) c23794AhU.getItemId(A02); itemId2 <= itemId; itemId2++) {
                                int numColumns = getNumColumns() * itemId2;
                                int numColumns2 = (getNumColumns() + numColumns) - 1;
                                View A0L5 = AbstractC23471Abu.A0L(this, numColumns);
                                int top = A0L5.getTop();
                                Rect rect = c26866Bzt.A01.A04;
                                int i3 = top + rect.top;
                                int bottom = A0L5.getBottom() - rect.bottom;
                                if (A1S) {
                                    i = left2;
                                    if (A022 > numColumns2) {
                                        i = 0;
                                    }
                                    if (numColumns <= A02) {
                                        i2 = left;
                                    }
                                    i2 = getWidth();
                                } else {
                                    i = left;
                                    if (numColumns > A02) {
                                        i = 0;
                                    }
                                    if (A022 <= numColumns2) {
                                        i2 = left2;
                                    }
                                    i2 = getWidth();
                                }
                                canvas.drawRect(i, i3, i2, bottom, c26866Bzt.A00);
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public void onMeasure(int i, int i2) {
        if (!this.A01) {
            super.onMeasure(i, i2);
            return;
        }
        super.onMeasure(i, AbstractC23468Abr.A01(16777215));
        getLayoutParams().height = getMeasuredHeight();
    }

    @Override // android.widget.GridView, android.widget.AbsListView
    /* renamed from: setAdapter, reason: avoid collision after fix types in other method */
    public final void setAdapter2(ListAdapter listAdapter) {
        if (listAdapter instanceof C23794AhU) {
            super.setAdapter(listAdapter);
            return;
        }
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = MaterialCalendarGridView.class.getCanonicalName();
        A1Z[1] = C23794AhU.class.getCanonicalName();
        throw AbstractC34801aa.A0y(String.format("%1$s must have its Adapter set to a %2$s", A1Z));
    }

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = AbstractC23468Abr.A11();
        if (MaterialDatePicker.A06(getContext(), 16843277)) {
            setNextFocusLeftId(2131429227);
            setNextFocusRightId(2131429846);
        }
        this.A01 = MaterialDatePicker.A06(getContext(), 2130970067);
        AbstractC08120Rk.A0e(this, new C23914AlX(this, 9));
    }

    public C23794AhU A00() {
        return (C23794AhU) super.getAdapter();
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public /* bridge */ /* synthetic */ ListAdapter getAdapter() {
        return super.getAdapter();
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        ((BaseAdapter) super.getAdapter()).notifyDataSetChanged();
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (super.onKeyDown(i, keyEvent)) {
            if (getSelectedItemPosition() != -1 && getSelectedItemPosition() < ((C23794AhU) super.getAdapter()).A02()) {
                if (19 == i) {
                    setSelection(((C23794AhU) super.getAdapter()).A02());
                }
            }
            return true;
        }
        return false;
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public void setSelection(int i) {
        if (i < ((C23794AhU) super.getAdapter()).A02()) {
            super.setSelection(((C23794AhU) super.getAdapter()).A02());
        } else {
            super.setSelection(i);
        }
    }

    public MaterialCalendarGridView(Context context) {
        this(context, null);
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    /* renamed from: getAdapter, reason: avoid collision after fix types in other method */
    public /* bridge */ /* synthetic */ ListAdapter getAdapter2() {
        return super.getAdapter();
    }

    @Override // android.widget.AdapterView
    public /* bridge */ /* synthetic */ void setAdapter(ListAdapter listAdapter) {
        setAdapter(listAdapter);
    }

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
