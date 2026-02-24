package com.instagram.ui.widget.trianglespinner;

import android.app.Activity;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import androidx.fragment.app.Fragment;
import com.instagram.ui.widget.mediapicker.Folder;
import p000X.AbstractC123214nN;
import p000X.AbstractC24590sh;
import p000X.AnonymousClass254;
import p000X.BDN;
import p000X.C174516nv;
import p000X.C26M;
import p000X.C27001AdZ;
import p000X.C27055AeR;
import p000X.C27059AeV;
import p000X.C27063AeZ;
import p000X.C28443B1z;
import p000X.C28719BCp;
import p000X.C76568Uhi;
import p000X.C94833ih;
import p000X.InterfaceC82289Xjb;
import p000X.K5V;
import p000X.OA7;
import p000X.OA8;
import p000X.ViewOnClickListenerC72182SWl;

/* loaded from: classes6.dex */
public class TriangleSpinner extends Spinner {
    public InterfaceC82289Xjb A00;
    public OA7 A01;
    public int A02;
    public int A03;
    public Activity A04;
    public Path A05;
    public Fragment A06;
    public OA8 A07;
    public C26M A08;
    public boolean A09;
    public boolean A0A;
    public final Paint A0B;

    public TriangleSpinner(Context context) {
        super(context);
        this.A0B = new Paint(1);
        this.A08 = C26M.CORNER;
        this.A05 = new Path();
        A00(null, 0);
    }

    private void A00(AttributeSet attributeSet, int i) {
        Context context = getContext();
        this.A0A = C94833ih.A03(context);
        int A07 = (int) C174516nv.A07(context, 12);
        C26M c26m = C26M.CORNER;
        int i2 = -16777216;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC24590sh.A2Y, i, 0);
            try {
                i2 = obtainStyledAttributes.getColor(0, -16777216);
                A07 = obtainStyledAttributes.getDimensionPixelSize(2, A07);
                int i3 = obtainStyledAttributes.getInt(3, 0);
                if (i3 != 0) {
                    c26m = C26M.DOWNWARD_ARROW;
                    if (i3 != 2) {
                        c26m = C26M.DOWNWARD;
                    }
                }
                this.A02 = obtainStyledAttributes.getDimensionPixelSize(1, 0);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        Paint paint = this.A0B;
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(i2);
        setTriangleSize(A07);
        setTriangleStyle(c26m);
    }

    public int getPaddedTriangleSize() {
        return this.A03 + (this.A02 * 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00c8  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDraw(Canvas canvas) {
        int left;
        C26M c26m;
        int scrollY;
        int scrollY2;
        int i;
        super.onDraw(canvas);
        if (getChildCount() != 0) {
            canvas.save();
            if (this.A09) {
                left = (getScrollX() + canvas.getWidth()) - this.A03;
                c26m = this.A08;
                if (c26m == C26M.CORNER) {
                    scrollY = (int) ((getScrollY() + canvas.getHeight()) - Math.ceil(this.A03 * 1.5f));
                }
                if (c26m != C26M.DOWNWARD_ARROW) {
                    scrollY2 = getScrollY() + (canvas.getHeight() / 2);
                    i = this.A03 / 2;
                } else {
                    scrollY2 = getScrollY() + (canvas.getHeight() / 2);
                    i = this.A03 / 4;
                }
                scrollY = scrollY2 - i;
            } else {
                left = this.A0A ? (getChildAt(0).getLeft() - this.A02) - this.A03 : getScrollX() + getChildAt(0).getRight() + this.A02;
                c26m = this.A08;
                if (c26m == C26M.CORNER) {
                    scrollY = getScrollY() + (canvas.getHeight() / 2) + (this.A03 / 2);
                }
                if (c26m != C26M.DOWNWARD_ARROW) {
                }
                scrollY = scrollY2 - i;
            }
            canvas.translate(left, scrollY);
            if (this.A08 == C26M.DOWNWARD_ARROW) {
                Drawable drawable = getContext().getDrawable(2131239117);
                Paint paint = this.A0B;
                drawable.setColorFilter(AbstractC123214nN.A00(paint.getColor()));
                drawable.setAlpha(paint.getAlpha());
                int i2 = this.A03;
                drawable.setBounds(0, 0, i2, i2);
                drawable.draw(canvas);
            } else {
                canvas.drawPath(this.A05, this.A0B);
            }
            canvas.restore();
        }
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        InterfaceC82289Xjb interfaceC82289Xjb = this.A00;
        if (interfaceC82289Xjb != null) {
            K5V k5v = ((C76568Uhi) interfaceC82289Xjb).A00;
            C27001AdZ c27001AdZ = new C27001AdZ(k5v.requireContext(), (AnonymousClass254) k5v.A0C.getValue());
            for (Folder folder : k5v.getFolders()) {
                String str = folder.A03;
                if (str == null) {
                    str = "";
                }
                c27001AdZ.A0A(str, new ViewOnClickListenerC72182SWl(3, folder, k5v));
            }
            new C27055AeR(c27001AdZ).A03(getContext());
            return true;
        }
        OA7 oa7 = this.A01;
        if (oa7 == null || this.A06 == null || this.A04 == null) {
            return super.performClick();
        }
        BDN bdn = (BDN) oa7;
        C28443B1z c28443B1z = bdn.A00;
        C27059AeV c27059AeV = new C27059AeV(c28443B1z.A03);
        bdn.A01.invoke();
        C27063AeZ A00 = c27059AeV.A00();
        c28443B1z.A00 = A00;
        A00.A02(this.A04, this.A06);
        return true;
    }

    public void setActionSheetBuilder(InterfaceC82289Xjb interfaceC82289Xjb) {
        this.A00 = interfaceC82289Xjb;
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner
    /* renamed from: setAdapter, reason: avoid collision after fix types in other method */
    public void setAdapter2(SpinnerAdapter spinnerAdapter) {
        super.setAdapter((SpinnerAdapter) (spinnerAdapter != null ? new C28719BCp(spinnerAdapter, this) : null));
    }

    public void setAlignToEdge(boolean z) {
        this.A09 = z;
        invalidate();
    }

    public void setBottomSheetBuilder(Fragment fragment, Activity activity, OA7 oa7) {
        this.A01 = oa7;
        this.A06 = fragment;
        this.A04 = activity;
    }

    public void setClickInterceptedListener(OA8 oa8) {
        this.A07 = oa8;
    }

    public void setTriangleAlpha(int i) {
        this.A0B.setAlpha(i);
        invalidate();
    }

    public void setTriangleColor(int i) {
        this.A0B.setColor(i);
        invalidate();
    }

    public void setTriangleSize(int i) {
        this.A03 = i;
        setTriangleStyle(this.A08);
        C174516nv.A0k(this, this.A02 + this.A03);
    }

    public void setTriangleStyle(C26M c26m) {
        this.A08 = c26m;
        Path path = new Path();
        this.A05 = path;
        if (c26m == C26M.CORNER) {
            path.moveTo(0.0f, this.A03);
            Path path2 = this.A05;
            float f = this.A03;
            path2.lineTo(f, f);
            this.A05.lineTo(this.A03, 0.0f);
            this.A05.lineTo(0.0f, this.A03);
        } else {
            path.moveTo(0.0f, 0.0f);
            this.A05.lineTo(this.A03, 0.0f);
            Path path3 = this.A05;
            float f2 = this.A03 / 2;
            path3.lineTo(f2, f2);
            this.A05.lineTo(0.0f, 0.0f);
        }
        this.A05.close();
        invalidate();
    }

    public TriangleSpinner(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 2130972311);
        this.A0B = new Paint(1);
        this.A08 = C26M.CORNER;
        this.A05 = new Path();
        A00(attributeSet, 2130972311);
    }

    @Override // android.widget.AdapterView
    public /* bridge */ /* synthetic */ void setAdapter(SpinnerAdapter spinnerAdapter) {
        setAdapter(spinnerAdapter);
    }

    public TriangleSpinner(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A0B = new Paint(1);
        this.A08 = C26M.CORNER;
        this.A05 = new Path();
        A00(attributeSet, i);
    }

    public TriangleSpinner(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0B = new Paint(1);
        this.A08 = C26M.CORNER;
        this.A05 = new Path();
        A00(attributeSet, i);
    }

    public TriangleSpinner(Context context, int i) {
        super(context, i);
        this.A0B = new Paint(1);
        this.A08 = C26M.CORNER;
        this.A05 = new Path();
        A00(null, 0);
    }
}
