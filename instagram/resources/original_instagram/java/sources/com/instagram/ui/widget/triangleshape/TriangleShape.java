package com.instagram.ui.widget.triangleshape;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import p000X.AbstractC24590sh;
import p000X.AbstractC315719l;
import p000X.AbstractC47541oc;
import p000X.C0EL;
import p000X.C174516nv;
import p000X.EnumC52819KjV;

/* loaded from: classes6.dex */
public class TriangleShape extends View {
    public View A00;
    public int A01;
    public Paint A02;
    public Paint A03;
    public Path A04;
    public Path A05;
    public EnumC52819KjV A06;
    public int[] A07;

    public TriangleShape(Context context) {
        super(context);
        this.A00 = this;
        this.A06 = EnumC52819KjV.NORTH;
        A00(null);
    }

    private void A00(AttributeSet attributeSet) {
        Context context = getContext();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC24590sh.A2X);
        int color = obtainStyledAttributes.getColor(1, -1);
        float dimension = obtainStyledAttributes.getDimension(3, 1.0f);
        boolean z = false;
        this.A01 = obtainStyledAttributes.getColor(2, 0);
        int i = 0;
        if (!TextUtils.isEmpty(C0EL.A00(context, obtainStyledAttributes, 0))) {
            int i2 = obtainStyledAttributes.getInt(0, EnumC52819KjV.NORTH.A00);
            EnumC52819KjV[] values = EnumC52819KjV.values();
            int length = values.length;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (values[i].A00 == i2) {
                    z = true;
                    break;
                }
                i++;
            }
            AbstractC47541oc.A0E("Received unknown direction id %d", i2, z);
            EnumC52819KjV enumC52819KjV = (EnumC52819KjV) EnumC52819KjV.A01.get(i2);
            AbstractC47541oc.A08(enumC52819KjV);
            this.A06 = enumC52819KjV;
        }
        obtainStyledAttributes.recycle();
        this.A07 = new int[2];
        Paint paint = new Paint(1);
        this.A02 = paint;
        paint.setColor(color);
        this.A02.setStyle(Paint.Style.FILL_AND_STROKE);
        Paint paint2 = new Paint(1);
        this.A03 = paint2;
        paint2.setColor(this.A01);
        this.A03.setStyle(Paint.Style.STROKE);
        this.A03.setStrokeWidth(dimension);
        Path path = new Path();
        this.A04 = path;
        Path.FillType fillType = Path.FillType.EVEN_ODD;
        path.setFillType(fillType);
        Path path2 = new Path();
        this.A05 = path2;
        path2.setFillType(fillType);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int A03 = AbstractC315719l.A03(-1455847097);
        int height = getHeight();
        this.A00.getLocationInWindow(this.A07);
        int width = this.A07[0] + ((int) ((this.A00.getWidth() * this.A00.getScaleX()) / 2.0f));
        getLocationInWindow(this.A07);
        int i = width - this.A07[0];
        this.A04.reset();
        this.A05.reset();
        EnumC52819KjV enumC52819KjV = this.A06;
        EnumC52819KjV enumC52819KjV2 = EnumC52819KjV.SOUTH;
        Path path = this.A04;
        float f = i - height;
        if (enumC52819KjV == enumC52819KjV2) {
            path.moveTo(f, 0.0f);
            float f2 = i + height;
            this.A04.lineTo(f2, 0.0f);
            float f3 = i;
            float f4 = height;
            this.A04.lineTo(f3, f4);
            if (this.A01 != 0) {
                this.A05.moveTo(0.0f, 0.0f);
                this.A05.lineTo(f, 0.0f);
                this.A05.lineTo(f3, f4);
                this.A05.lineTo(f2, 0.0f);
                this.A05.lineTo(C174516nv.A0D(getContext()), 0.0f);
            }
        } else {
            float f5 = height;
            path.moveTo(f, f5);
            float f6 = i + height;
            this.A04.lineTo(f6, f5);
            float f7 = i;
            this.A04.lineTo(f7, 0.0f);
            if (this.A01 != 0) {
                this.A05.moveTo(0.0f, f5);
                this.A05.lineTo(f, f5);
                this.A05.lineTo(f7, 0.0f);
                this.A05.lineTo(f6, f5);
                this.A05.lineTo(C174516nv.A0D(getContext()), f5);
            }
        }
        this.A04.close();
        canvas.drawPath(this.A04, this.A02);
        canvas.drawPath(this.A05, this.A03);
        AbstractC315719l.A0A(-238294174, A03);
    }

    public void setDirection(EnumC52819KjV enumC52819KjV) {
        this.A06 = enumC52819KjV;
    }

    public void setNotchCenterXOn(View view) {
        this.A00 = view;
    }

    public TriangleShape(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = this;
        this.A06 = EnumC52819KjV.NORTH;
        A00(attributeSet);
    }

    public TriangleShape(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = this;
        this.A06 = EnumC52819KjV.NORTH;
        A00(attributeSet);
    }
}
