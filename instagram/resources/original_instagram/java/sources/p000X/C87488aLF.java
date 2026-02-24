package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import java.lang.reflect.Method;
import redex.C$StoreFenceHelper;

/* renamed from: X.aLF, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public class C87488aLF implements InterfaceC93073eAT {
    public static Method A0N;
    public static Method A0O;
    public int A01;
    public int A02;
    public Context A04;
    public Rect A05;
    public View A06;
    public AdapterView.OnItemClickListener A07;
    public ListAdapter A08;
    public PopupWindow A09;
    public C41331G8a A0A;
    public Runnable A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public DataSetObserver A0G;
    public final Handler A0I;
    public int A03 = -2;
    public int A00 = 0;
    public final RunnableC91174ceh A0K = new RunnableC91174ceh(this);
    public final ViewOnTouchListenerC87003aBD A0M = new ViewOnTouchListenerC87003aBD(this);
    public final C87241aGE A0J = new C87241aGE(this);
    public final RunnableC91119cdh A0L = new RunnableC91119cdh(this);
    public final Rect A0H = AnonymousClass327.A0O();

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                A0N = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
            }
            try {
                A0O = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
            }
        }
    }

    public C87488aLF(Context context, AttributeSet attributeSet, int i, int i2) {
        this.A04 = context;
        this.A0I = new Handler(context.getMainLooper());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0BS.A0F, i, i2);
        this.A01 = obtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.A02 = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.A0C = true;
        }
        obtainStyledAttributes.recycle();
        G9D g9d = new G9D(context, attributeSet, i, i2);
        C0BT A01 = C0BT.A01(context, attributeSet, C0BS.A0J, i, i2);
        TypedArray typedArray = A01.A02;
        if (typedArray.hasValue(2)) {
            g9d.setOverlapAnchor(typedArray.getBoolean(2, false));
        }
        g9d.setBackgroundDrawable(A01.A03(0));
        A01.A05();
        this.A09 = g9d;
        g9d.setInputMethodMode(1);
    }

    public final void A00(int i) {
        Drawable background = this.A09.getBackground();
        if (background == null) {
            this.A03 = i;
            return;
        }
        Rect rect = this.A0H;
        background.getPadding(rect);
        this.A03 = rect.left + rect.right + i;
    }

    public final Drawable B6z() {
        return this.A09.getBackground();
    }

    public final int BrL() {
        return this.A01;
    }

    @Override // p000X.InterfaceC93073eAT
    public final C41331G8a C3F() {
        return this.A0A;
    }

    public final int D9n() {
        if (this.A0C) {
            return this.A02;
        }
        return 0;
    }

    @Override // p000X.InterfaceC93073eAT
    public final boolean DjF() {
        return this.A09.isShowing();
    }

    public void FoM(ListAdapter listAdapter) {
        DataSetObserver dataSetObserver = this.A0G;
        if (dataSetObserver == null) {
            this.A0G = new F3W(this);
        } else {
            ListAdapter listAdapter2 = this.A08;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(dataSetObserver);
            }
        }
        this.A08 = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.A0G);
        }
        C41331G8a c41331G8a = this.A0A;
        if (c41331G8a != null) {
            c41331G8a.setAdapter(this.A08);
        }
    }

    public final void Fpf(Drawable drawable) {
        this.A09.setBackgroundDrawable(drawable);
    }

    public final void FwX(int i) {
        this.A01 = i;
    }

    public final void GA8(int i) {
        this.A02 = i;
        this.A0C = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0099, code lost:
    
        if (r2 != (-1)) goto L23;
     */
    @Override // p000X.InterfaceC93073eAT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void GEJ() {
        PopupWindow popupWindow;
        int i;
        int i2;
        C41331G8a c41331G8a;
        C41331G8a c41331G8a2;
        int i3 = Integer.MIN_VALUE;
        if (this.A0A == null) {
            Context context = this.A04;
            this.A0B = new RunnableC91118cdg(this);
            boolean z = !this.A0D;
            if (this instanceof C43752H3g) {
                C43752H3g c43752H3g = (C43752H3g) this;
                G8H g8h = new G8H(context, z);
                if (1 == C22X.A06(context).getLayoutDirection()) {
                    g8h.A00 = 21;
                    g8h.A01 = 22;
                } else {
                    g8h.A00 = 22;
                    g8h.A01 = 21;
                }
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                g8h.A02 = c43752H3g;
                c41331G8a2 = g8h;
            } else {
                c41331G8a2 = new C41331G8a(context, z);
            }
            this.A0A = c41331G8a2;
            c41331G8a2.setAdapter(this.A08);
            this.A0A.setOnItemClickListener(this.A07);
            this.A0A.setFocusable(true);
            this.A0A.setFocusableInTouchMode(true);
            this.A0A.setOnItemSelectedListener(new C94477fgi(this, 0));
            this.A0A.setOnScrollListener(this.A0J);
            C41331G8a c41331G8a3 = this.A0A;
            i = 0;
            popupWindow = this.A09;
            popupWindow.setContentView(c41331G8a3);
        } else {
            popupWindow = this.A09;
            popupWindow.getContentView();
            i = 0;
        }
        Drawable background = popupWindow.getBackground();
        Rect rect = this.A0H;
        if (background != null) {
            background.getPadding(rect);
            int i4 = rect.top;
            i2 = i4 + rect.bottom;
            if (!this.A0C) {
                this.A02 = -i4;
            }
        } else {
            rect.setEmpty();
            i2 = 0;
        }
        int maxAvailableHeight = popupWindow.getMaxAvailableHeight(this.A06, this.A02, popupWindow.getInputMethodMode() == 2);
        int i5 = this.A03;
        if (i5 != -2) {
            i3 = 1073741824;
        }
        i5 = AnonymousClass021.A0R(this.A04).widthPixels - (rect.left + rect.right);
        int A00 = this.A0A.A00(View.MeasureSpec.makeMeasureSpec(i5, i3), maxAvailableHeight);
        if (A00 > 0) {
            i += i2 + this.A0A.getPaddingTop() + this.A0A.getPaddingBottom();
        }
        int i6 = A00 + i;
        popupWindow.getInputMethodMode();
        popupWindow.setWindowLayoutType(1002);
        if (popupWindow.isShowing()) {
            if (this.A06.isAttachedToWindow()) {
                int i7 = this.A03;
                if (i7 == -2) {
                    i7 = this.A06.getWidth();
                } else if (i7 == -1) {
                    i7 = -1;
                }
                popupWindow.setOutsideTouchable(true);
                View view = this.A06;
                int i8 = this.A01;
                int i9 = this.A02;
                if (i7 < 0) {
                    i7 = -1;
                }
                if (i6 < 0) {
                    i6 = -1;
                }
                popupWindow.update(view, i8, i9, i7, i6);
                return;
            }
            return;
        }
        int i10 = this.A03;
        if (i10 == -2) {
            i10 = this.A06.getWidth();
        } else if (i10 == -1) {
            i10 = -1;
        }
        popupWindow.setWidth(i10);
        popupWindow.setHeight(i6);
        int i11 = Build.VERSION.SDK_INT;
        if (i11 <= 28) {
            Method method = A0N;
            if (method != null) {
                try {
                    method.invoke(popupWindow, true);
                } catch (Exception unused) {
                }
            }
        } else {
            AbstractC84287Ynx.A01(popupWindow);
        }
        popupWindow.setOutsideTouchable(true);
        popupWindow.setTouchInterceptor(this.A0M);
        if (this.A0F) {
            popupWindow.setOverlapAnchor(this.A0E);
        }
        if (i11 <= 28) {
            Method method2 = A0O;
            if (method2 != null) {
                try {
                    method2.invoke(popupWindow, this.A05);
                } catch (Exception e) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e);
                }
            }
        } else {
            AbstractC84287Ynx.A00(this.A05, popupWindow);
        }
        popupWindow.showAsDropDown(this.A06, this.A01, this.A02, this.A00);
        this.A0A.setSelection(-1);
        if ((!this.A0D || this.A0A.isInTouchMode()) && (c41331G8a = this.A0A) != null) {
            c41331G8a.A07 = true;
            c41331G8a.requestLayout();
        }
        if (this.A0D) {
            return;
        }
        this.A0I.post(this.A0L);
    }

    @Override // p000X.InterfaceC93073eAT
    public final void dismiss() {
        PopupWindow popupWindow = this.A09;
        popupWindow.dismiss();
        popupWindow.setContentView(null);
        this.A0A = null;
        this.A0I.removeCallbacks(this.A0K);
    }
}
