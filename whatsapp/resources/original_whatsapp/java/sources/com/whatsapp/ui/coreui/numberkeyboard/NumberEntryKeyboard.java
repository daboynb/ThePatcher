package com.whatsapp.ui.coreui.numberkeyboard;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.provider.Settings;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.ui.coreui.WaEditText;
import java.lang.reflect.Array;
import java.text.NumberFormat;
import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC127835iq;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC153906qQ;
import p000X.AbstractC23400wT;
import p000X.AbstractC26041BlF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC37200Ghz;
import p000X.C00H;
import p000X.C00V;
import p000X.C039908g;
import p000X.C04L;
import p000X.C08k;
import p000X.C39244HgW;
import p000X.C40485I3m;
import p000X.HV9;
import p000X.HVA;
import p000X.I7R;
import p000X.InterfaceC024600q;
import p000X.InterfaceC43977JtE;
import p000X.JBU;
import p000X.ViewOnTouchListenerC41720In0;

/* loaded from: classes8.dex */
public class NumberEntryKeyboard extends LinearLayout {
    public static final int A0I = (int) Math.floor(20.399999618530273d);
    public int A00;
    public int A01;
    public long A02;
    public View A03;
    public EditText A04;
    public InterfaceC024600q A05;
    public C40485I3m A06;
    public InterfaceC43977JtE A07;
    public Map A08;
    public boolean A09;
    public View[][] A0A;
    public C39244HgW[][] A0B;
    public Paint A0C;
    public RectF A0D;
    public C039908g A0E;
    public C00V A0F;
    public final View.OnTouchListener A0G;
    public final Map A0H;

    public void setCustomKey(InterfaceC43977JtE interfaceC43977JtE) {
        this.A07 = interfaceC43977JtE;
        ViewGroup viewGroup = (ViewGroup) this.A0A[3][AbstractC34801aa.A1X(this.A0F) ^ true ? (char) 0 : (char) 2];
        viewGroup.removeAllViews();
        if (interfaceC43977JtE != null) {
            viewGroup.addView(interfaceC43977JtE.Av8(getContext()));
        }
        invalidate();
    }

    public NumberEntryKeyboard(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0F = AbstractC34841ae.A0j();
        this.A0E = AbstractC34841ae.A0c();
        this.A05 = C00H.A00(2036);
        this.A0H = AbstractC34801aa.A1A();
        this.A02 = -1L;
        this.A0G = new ViewOnTouchListenerC41720In0(this, 2);
        A01(context, attributeSet);
    }

    public static JBU A00(C00V c00v) {
        return AbstractC26041BlF.A00(c00v).equals(".") ? new HVA() : new HV9();
    }

    private void A01(Context context, AttributeSet attributeSet) {
        KeyEvent.Callback callback;
        View[] viewArr;
        View.inflate(getContext(), 2131627045, this);
        ViewGroup viewGroup = (ViewGroup) findViewById(2131430385);
        if (attributeSet != null && context.getTheme().obtainStyledAttributes(attributeSet, AbstractC153906qQ.A0F, 0, 0).getInteger(0, 0) == 1) {
            JBU A00 = A00(this.A0F);
            this.A07 = A00;
            viewGroup.addView(A00.Av8(context));
        }
        C00V c00v = this.A0F;
        View[][] viewArr2 = new View[4][];
        View[] viewArr3 = new View[3];
        if (!AbstractC34801aa.A1X(c00v)) {
            AbstractC37200Ghz.A14(this, viewArr3, 2131434828, 0);
            AbstractC37200Ghz.A14(this, viewArr3, 2131438863, 1);
            AbstractC37200Ghz.A14(this, viewArr3, 2131438467, 2);
            viewArr2[0] = viewArr3;
            View[] viewArr4 = new View[3];
            AbstractC37200Ghz.A14(this, viewArr4, 2131431953, 0);
            AbstractC37200Ghz.A14(this, viewArr4, 2131431820, 1);
            AbstractC37200Ghz.A14(this, viewArr4, 2131437600, 2);
            viewArr2[1] = viewArr4;
            View[] viewArr5 = new View[3];
            AbstractC37200Ghz.A14(this, viewArr5, 2131437422, 0);
            AbstractC37200Ghz.A14(this, viewArr5, 2131431119, 1);
            AbstractC37200Ghz.A14(this, viewArr5, 2131434632, 2);
            viewArr2[2] = viewArr5;
            View[] viewArr6 = new View[3];
            viewArr6[0] = viewGroup;
            AbstractC37200Ghz.A14(this, viewArr6, 2131439780, 1);
            viewArr = viewArr6;
            callback = findViewById(2131428269);
        } else {
            AbstractC37200Ghz.A14(this, viewArr3, 2131438467, 0);
            AbstractC37200Ghz.A14(this, viewArr3, 2131438863, 1);
            AbstractC37200Ghz.A14(this, viewArr3, 2131434828, 2);
            viewArr2[0] = viewArr3;
            View[] viewArr7 = new View[3];
            AbstractC37200Ghz.A14(this, viewArr7, 2131437600, 0);
            AbstractC37200Ghz.A14(this, viewArr7, 2131431820, 1);
            AbstractC37200Ghz.A14(this, viewArr7, 2131431953, 2);
            viewArr2[1] = viewArr7;
            View[] viewArr8 = new View[3];
            AbstractC37200Ghz.A14(this, viewArr8, 2131434632, 0);
            AbstractC37200Ghz.A14(this, viewArr8, 2131431119, 1);
            AbstractC37200Ghz.A14(this, viewArr8, 2131437422, 2);
            viewArr2[2] = viewArr8;
            View[] viewArr9 = new View[3];
            AbstractC37200Ghz.A14(this, viewArr9, 2131428269, 0);
            AbstractC37200Ghz.A14(this, viewArr9, 2131439780, 1);
            viewArr = viewArr9;
            callback = viewGroup;
        }
        viewArr[2] = callback;
        viewArr2[3] = viewArr;
        this.A0A = viewArr2;
        if (attributeSet != null && context.getTheme().obtainStyledAttributes(attributeSet, AbstractC153906qQ.A0F, 0, 0).getInteger(0, 0) == 1) {
            setCustomKey(A00(c00v));
        }
        int dimensionPixelSize = AbstractC34821ac.A0B(this).getDimensionPixelSize(2131167815);
        setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
        setOrientation(1);
        setBackgroundColor(C04L.A00(getContext(), AbstractC23400wT.A00(getContext(), 2130970077, 2131101015)));
        for (int i = 0; i < this.A0A.length; i++) {
            int i2 = 0;
            while (true) {
                View[] viewArr10 = this.A0A[i];
                if (i2 < viewArr10.length) {
                    View view = viewArr10[i2];
                    if (view != null && (view instanceof TextView)) {
                        TextView textView = (TextView) view;
                        NumberFormat A0O = c00v.A0O();
                        int id = view.getId();
                        int i3 = 0;
                        if (id != 2131439780) {
                            i3 = 1;
                            if (id != 2131434828) {
                                i3 = 2;
                                if (id != 2131438863) {
                                    i3 = 3;
                                    if (id != 2131438467) {
                                        i3 = 4;
                                        if (id != 2131431953) {
                                            i3 = 5;
                                            if (id != 2131431820) {
                                                i3 = 6;
                                                if (id != 2131437600) {
                                                    i3 = 7;
                                                    if (id != 2131437422) {
                                                        i3 = 9;
                                                        if (id == 2131431119) {
                                                            i3 = 8;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        textView.setText(A0O.format(i3));
                    }
                    i2++;
                }
            }
        }
        boolean z = Settings.System.getFloat(((C08k) this.A0E.A0P()).A00, "window_animation_scale", 1.0f) == 1.0f;
        this.A09 = z;
        if (z) {
            Paint paint = new Paint(1);
            this.A0C = paint;
            paint.setColor(AbstractC34831ad.A00(context, 2130971207, 2131101016));
            this.A0C.setStyle(Paint.Style.FILL);
            AbstractC127865it.A1E(this.A0C, PorterDuff.Mode.SRC_OVER);
            this.A0D = AbstractC127835iq.A0H();
            this.A08 = AbstractC34801aa.A1A();
            this.A06 = new C40485I3m(this);
        }
        setOnTouchListener(this.A0G);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.A09) {
            Map map = this.A08;
            map.getClass();
            Iterator A11 = AbstractC127875iu.A11(map);
            while (A11.hasNext()) {
                I7R i7r = (I7R) this.A08.get(A11.next());
                i7r.getClass();
                PointF pointF = i7r.A05;
                pointF.getClass();
                float f = i7r.A00;
                float f2 = pointF.x;
                float f3 = f / 2.0f;
                float f4 = pointF.y;
                RectF rectF = this.A0D;
                rectF.getClass();
                rectF.set(f2 - f3, f4 - f3, f2 + f3, f4 + f3);
                Paint paint = this.A0C;
                paint.getClass();
                paint.setAlpha(i7r.A01);
                canvas.drawOval(this.A0D, this.A0C);
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        float f;
        int i5;
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            float A04 = AbstractC127835iq.A04(this);
            float height = getHeight();
            View[][] viewArr = this.A0A;
            int length = viewArr[0].length;
            float f2 = A04 / length;
            int length2 = viewArr.length;
            float f3 = height / length2;
            int floor = ((int) Math.floor(f2)) + 12;
            this.A00 = floor;
            this.A01 = (int) (floor / 2.0f);
            int[] A1b = AbstractC127835iq.A1b();
            A1b[1] = length;
            A1b[0] = length2;
            this.A0B = (C39244HgW[][]) Array.newInstance((Class<?>) C39244HgW.class, A1b);
            for (int i6 = 0; i6 < this.A0A.length; i6++) {
                int i7 = 0;
                while (true) {
                    View[][] viewArr2 = this.A0A;
                    int length3 = viewArr2[0].length;
                    if (i7 < length3) {
                        View view = viewArr2[i6][i7];
                        float f4 = i7 * f2;
                        float f5 = i6 * f3;
                        float f6 = f4 + f2;
                        float f7 = f5 + f3;
                        if (i7 == 0) {
                            i5 = getPaddingLeft();
                        } else if (i7 == length3 - 1) {
                            i5 = -getPaddingRight();
                        } else {
                            f = 0.0f;
                            PointF pointF = new PointF(((f4 + f6) / 2.0f) + f, (f5 + f7) / 2.0f);
                            RectF rectF = new RectF(f4, f5, f6, f7);
                            C39244HgW c39244HgW = new C39244HgW();
                            c39244HgW.A01 = rectF;
                            c39244HgW.A00 = pointF;
                            this.A0B[i6][i7] = c39244HgW;
                            this.A0H.put(view, c39244HgW);
                            i7++;
                        }
                        f = i5;
                        PointF pointF2 = new PointF(((f4 + f6) / 2.0f) + f, (f5 + f7) / 2.0f);
                        RectF rectF2 = new RectF(f4, f5, f6, f7);
                        C39244HgW c39244HgW2 = new C39244HgW();
                        c39244HgW2.A01 = rectF2;
                        c39244HgW2.A00 = pointF2;
                        this.A0B[i6][i7] = c39244HgW2;
                        this.A0H.put(view, c39244HgW2);
                        i7++;
                    }
                }
            }
        }
    }

    public void setEditText(WaEditText waEditText) {
        this.A04 = waEditText;
    }

    public NumberEntryKeyboard(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A0F = AbstractC34841ae.A0j();
        this.A0E = AbstractC34841ae.A0c();
        this.A05 = C00H.A00(2036);
        this.A0H = AbstractC34801aa.A1A();
        this.A02 = -1L;
        this.A0G = new ViewOnTouchListenerC41720In0(this, 2);
        A01(context, attributeSet);
    }

    public NumberEntryKeyboard(Context context) {
        this(context, null);
    }

    public NumberEntryKeyboard(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
