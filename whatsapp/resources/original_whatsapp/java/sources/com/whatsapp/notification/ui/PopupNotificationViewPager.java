package com.whatsapp.notification.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.viewpager.widget.ViewPager;
import p000X.AbstractC24740ym;
import p000X.AbstractC34841ae;
import p000X.C24265Asm;

/* loaded from: classes2.dex */
public class PopupNotificationViewPager extends ViewPager {
    public Integer A00;
    public boolean A01;

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        this.A01 = true;
        super.onAttachedToWindow();
    }

    @Override // androidx.viewpager.widget.ViewPager
    public void setAdapter(AbstractC24740ym abstractC24740ym) {
        this.A01 = true;
        super.setAdapter(abstractC24740ym);
    }

    @Override // androidx.viewpager.widget.ViewPager
    public void setCurrentItem(int i) {
        A0I(i, false);
    }

    @Override // androidx.viewpager.widget.ViewPager
    public void A0I(int i, boolean z) {
        A0O(i, z, !z);
    }

    public PopupNotificationViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = true;
        this.A00 = null;
    }

    private int getCurrentOffsetBlocks() {
        if (getAdapter().A0F() <= 0) {
            return 0;
        }
        AbstractC24740ym adapter = getAdapter();
        if (adapter instanceof C24265Asm) {
            return this.A02 / ((C24265Asm) adapter).A00.A0F();
        }
        return 0;
    }

    private int getDefaultOffsetBlocks() {
        return (getAdapter().A0F() <= 0 || !(getAdapter() instanceof C24265Asm)) ? 0 : 5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0063, code lost:
    
        if ((Integer.MAX_VALUE - r6) > (r2 * r4)) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v4, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0O(int i, boolean z, boolean z2) {
        int A1O;
        int currentOffsetBlocks;
        if (getAdapter().A0F() > 0) {
            AbstractC24740ym adapter = getAdapter();
            if (adapter instanceof C24265Asm) {
                int A0F = ((C24265Asm) adapter).A00.A0F();
                if (i < 0) {
                    A1O = -1;
                    while (i < 0) {
                        i += A0F;
                    }
                } else {
                    A1O = AbstractC34841ae.A1O(i, A0F);
                }
                i %= A0F;
                if (!z2) {
                    currentOffsetBlocks = getCurrentOffsetBlocks() + A1O;
                    int A0F2 = getAdapter().A0F() / ((C24265Asm) getAdapter()).A00.A0F();
                    if (currentOffsetBlocks < 0 || currentOffsetBlocks >= A0F2) {
                        currentOffsetBlocks = getDefaultOffsetBlocks();
                        z = false;
                    }
                } else if (Integer.MAX_VALUE - i > getDefaultOffsetBlocks() * A0F) {
                    currentOffsetBlocks = getDefaultOffsetBlocks();
                    i += currentOffsetBlocks * A0F;
                }
            }
        }
        super.A0I(i, z);
    }

    @Override // androidx.viewpager.widget.ViewPager
    public int getCurrentItem() {
        if (getAdapter().A0F() > 0) {
            AbstractC24740ym adapter = getAdapter();
            if (adapter instanceof C24265Asm) {
                return this.A02 % ((C24265Asm) adapter).A00.A0F();
            }
        }
        return this.A02;
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        AbstractC24740ym adapter = getAdapter();
        if (!(adapter instanceof C24265Asm) || ((C24265Asm) adapter).A00.A0F() > 1) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        return false;
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.A01 = false;
        Integer num = this.A00;
        if (num != null) {
            A0I(num.intValue(), true);
            this.A00 = null;
        }
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        AbstractC24740ym adapter = getAdapter();
        if (!(adapter instanceof C24265Asm) || ((C24265Asm) adapter).A00.A0F() > 1) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    public PopupNotificationViewPager(Context context) {
        super(context);
        this.A01 = true;
        this.A00 = null;
    }
}
