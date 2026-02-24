package com.whatsapp.chatinfo.newsletter.insights.view.chart;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC037207b;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC78713Xu;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C01b;
import p000X.C025601d;
import p000X.C04L;
import p000X.C09Q;
import p000X.C09S;
import p000X.C0IS;
import p000X.C0JI;
import p000X.C0JL;
import p000X.C100694cz;
import p000X.C119305Oa;
import p000X.C21270sv;
import p000X.C2X0;
import p000X.C39481iR;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C4e0;
import p000X.InterfaceC024100j;
import p000X.InterfaceC123115b9;

/* loaded from: classes3.dex */
public final class LineChartView extends AbstractC78713Xu {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public Paint A08;
    public MotionEvent A09;
    public InterfaceC123115b9 A0A;
    public List A0B;
    public List A0C;
    public List A0D;
    public Map A0E;
    public Map A0F;
    public Set A0G;
    public final Paint A0H;
    public final Paint A0I;
    public final Paint A0J;
    public final Paint A0K;
    public final Paint A0L;
    public final Paint A0M;
    public final Path A0N;
    public final Path A0O;
    public final Rect A0P;
    public final C39481iR A0Q;
    public final InterfaceC024100j A0R;
    public final InterfaceC024100j A0S;
    public final InterfaceC024100j A0T;
    public final InterfaceC024100j A0U;
    public final InterfaceC024100j A0V;
    public final InterfaceC024100j A0W;
    public final InterfaceC024100j A0X;
    public final InterfaceC024100j A0Y;
    public final InterfaceC024100j A0Z;
    public final InterfaceC024100j A0a;
    public final InterfaceC024100j A0b;
    public final InterfaceC024100j A0c;
    public final InterfaceC024100j A0d;
    public final InterfaceC024100j A0e;
    public final InterfaceC024100j A0f;
    public final InterfaceC024100j A0g;
    public final InterfaceC024100j A0h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LineChartView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A0Q = (C39481iR) C00H.A02(17716);
        this.A03 = 1L;
        this.A01 = this.A02 + 4;
        this.A0G = C21270sv.A00;
        this.A0U = C119305Oa.A00(this, 26);
        this.A0R = C119305Oa.A00(this, 23);
        this.A0T = C119305Oa.A00(this, 25);
        this.A0S = C119305Oa.A00(this, 24);
        this.A0V = C119305Oa.A00(this, 27);
        this.A0W = C119305Oa.A00(this, 28);
        this.A0h = C119305Oa.A00(this, 39);
        this.A0g = C119305Oa.A00(this, 38);
        this.A0X = C119305Oa.A00(this, 29);
        this.A0a = C119305Oa.A00(this, 32);
        this.A0Z = C119305Oa.A00(this, 31);
        this.A0Y = C119305Oa.A00(this, 30);
        this.A0f = C119305Oa.A00(this, 37);
        this.A0d = C119305Oa.A00(this, 35);
        this.A0e = C119305Oa.A00(this, 36);
        this.A0b = C119305Oa.A00(this, 33);
        this.A0c = C119305Oa.A00(this, 34);
        this.A0F = C09S.A0H();
        this.A0E = C09S.A0H();
        Paint A0J = C3WD.A0J();
        A0J.setAntiAlias(true);
        A0J.setColor(C04L.A00(context, 2131100276));
        A0J.setStrokeWidth(C3WG.A03(this.A0a));
        A0J.setPathEffect(new DashPathEffect(new float[]{C3WG.A03(this.A0Z), C3WG.A03(this.A0Y)}, C3WG.A03(this.A0Z) - (C3WG.A03(this.A0h) / 2.0f)));
        this.A08 = A0J;
        Paint A0J2 = C3WD.A0J();
        A0J2.setAntiAlias(true);
        this.A0K = A0J2;
        Paint A0J3 = C3WD.A0J();
        A0J3.setAntiAlias(true);
        this.A0L = A0J3;
        Paint A0J4 = C3WD.A0J();
        A0J4.setAntiAlias(true);
        A0J4.setColor(AbstractC34831ad.A00(context, 2130971225, 2131100137));
        this.A0H = A0J4;
        C025601d c025601d = C025601d.A00;
        this.A0B = c025601d;
        this.A0O = new Path();
        this.A0N = new Path();
        Paint A0J5 = C3WD.A0J();
        A0J5.setAntiAlias(true);
        A0J5.setStyle(Paint.Style.STROKE);
        A0J5.setColor(C04L.A00(context, 2131100276));
        A0J5.setStrokeWidth(C3WG.A03(this.A0h));
        this.A0M = A0J5;
        Paint A0J6 = C3WD.A0J();
        A0J6.setAntiAlias(true);
        A0J6.setStyle(Paint.Style.STROKE);
        A0J6.setColor(C04L.A00(context, 2131100276));
        A0J6.setStrokeWidth(C3WG.A03(this.A0X));
        this.A0I = A0J6;
        Paint A0J7 = C3WD.A0J();
        A0J7.setAntiAlias(true);
        A0J7.setTextSize(C3WG.A03(this.A0c));
        A0J7.setColor(C04L.A00(context, 2131101918));
        this.A0J = A0J7;
        this.A0C = c025601d;
        this.A0D = c025601d;
        this.A0P = AbstractC34801aa.A06();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Integer valueOf;
        Long A03;
        Integer valueOf2;
        int intValue;
        Long A032;
        C00C.A0A(canvas, 0);
        Path path = this.A0O;
        float chartPaddingStartIncludingLabels = getChartPaddingStartIncludingLabels();
        InterfaceC024100j interfaceC024100j = this.A0U;
        float A02 = AbstractC34841ae.A02(interfaceC024100j) + getChartHeight();
        path.reset();
        path.moveTo(chartPaddingStartIncludingLabels, A02);
        path.lineTo(getChartWidth() + chartPaddingStartIncludingLabels, A02);
        int chartWidth = getChartWidth() / 2;
        float A033 = C3WG.A03(this.A0g) + A02;
        int i = 0;
        do {
            float chartPaddingStartIncludingLabels2 = getChartPaddingStartIncludingLabels() + (i * chartWidth);
            if (i == 0) {
                chartPaddingStartIncludingLabels2 += C3WG.A03(this.A0h) / 2.0f;
            } else if (i == 2) {
                chartPaddingStartIncludingLabels2 -= C3WG.A03(this.A0h) / 2.0f;
            }
            path.moveTo(chartPaddingStartIncludingLabels2, A02);
            path.lineTo(chartPaddingStartIncludingLabels2, A033);
            i++;
        } while (i < 3);
        canvas.drawPath(path, this.A0M);
        Path path2 = this.A0N;
        path2.reset();
        int chartHeight = getChartHeight() / 4;
        float chartPaddingStartIncludingLabels3 = getChartPaddingStartIncludingLabels();
        float chartWidth2 = getChartWidth() + chartPaddingStartIncludingLabels3;
        int i2 = 1;
        do {
            float A022 = AbstractC34841ae.A02(interfaceC024100j) + ((4 - i2) * chartHeight);
            path2.moveTo(chartPaddingStartIncludingLabels3, A022);
            path2.lineTo(chartWidth2, A022);
            i2++;
        } while (i2 < 5);
        canvas.drawPath(path2, this.A0I);
        MotionEvent motionEvent = this.A09;
        if (motionEvent != null && (valueOf2 = Integer.valueOf(motionEvent.getAction())) != null && (((intValue = valueOf2.intValue()) == 0 || intValue == 2) && (A032 = A03(motionEvent)) != null)) {
            float A06 = A06(A032.longValue());
            canvas.drawLine(A06, AbstractC34841ae.A02(interfaceC024100j) + getChartHeight(), A06, 0.0f, this.A08);
        }
        int A0C = C3WD.A0C(this.A0C);
        int chartWidth3 = getChartWidth() / A0C;
        List list = this.A0C;
        C00V c00v = super.A02;
        if (!AbstractC34831ad.A1Y(c00v)) {
            list = C0JL.A12(list);
        }
        Iterator it = list.iterator();
        int i3 = 0;
        while (true) {
            if (!it.hasNext()) {
                float A023 = AbstractC34841ae.A02(this.A0T);
                float chartHeight2 = getChartHeight() / C3WD.A0C(this.A0D);
                int i4 = 0;
                for (Object obj : this.A0D) {
                    int i5 = i4 + 1;
                    if (i4 >= 0) {
                        String str = (String) obj;
                        Paint paint = this.A0J;
                        paint.getTextBounds(str, 0, str.length(), this.A0P);
                        canvas.drawText(str, (AbstractC34831ad.A1Y(c00v) ? this.A00 - r0.width() : AbstractC34841ae.A02(this.A0W) + getChartWidth()) + A023, AbstractC34841ae.A02(interfaceC024100j) + ((r9 - i4) * chartHeight2) + (r0.height() / 2), paint);
                        i4 = i5;
                    }
                }
                float A062 = A06(getMaxVisibleX());
                for (C4e0 c4e0 : this.A0B) {
                    Path path3 = (Path) this.A0F.get(c4e0);
                    if (path3 != null) {
                        path3.reset();
                        List list2 = c4e0.A02;
                        int size = list2.size();
                        for (int i6 = 0; i6 < size; i6++) {
                            float A063 = A06(((C100694cz) list2.get(i6)).A00);
                            float A07 = A07(((C100694cz) list2.get(i6)).A01);
                            if (i6 != 0) {
                                boolean z = true;
                                if (!AbstractC34831ad.A1Y(c00v) ? A063 >= A062 : A063 <= A062) {
                                    z = false;
                                } else {
                                    A07 = A07(((C100694cz) list2.get(i6 - 1)).A01 + ((long) ((((C100694cz) list2.get(i6)).A01 - ((C100694cz) list2.get(r10)).A01) * ((getMaxVisibleX() - ((C100694cz) list2.get(r10)).A00) / (((C100694cz) list2.get(i6)).A00 - ((C100694cz) list2.get(r10)).A00)))));
                                    A063 = A062;
                                }
                                path3.lineTo(A063, A07);
                                if (z) {
                                    break;
                                }
                            } else {
                                path3.moveTo(A063, A07);
                            }
                        }
                        Paint paint2 = (Paint) this.A0E.get(c4e0);
                        if (paint2 != null) {
                            canvas.drawPath(path3, paint2);
                        }
                    }
                }
                MotionEvent motionEvent2 = this.A09;
                if (motionEvent2 == null || (valueOf = Integer.valueOf(motionEvent2.getAction())) == null) {
                    return;
                }
                int intValue2 = valueOf.intValue();
                if ((intValue2 == 0 || intValue2 == 2) && (A03 = A03(motionEvent2)) != null) {
                    long longValue = A03.longValue();
                    if (longValue <= getMaxVisibleX()) {
                        float A064 = A06(longValue);
                        for (C4e0 c4e02 : this.A0B) {
                            Paint paint3 = this.A0K;
                            paint3.setColor(C04L.A00(getContext(), c4e02.A00));
                            Paint paint4 = this.A0L;
                            paint4.setColor(C04L.A00(getContext(), c4e02.A01));
                            List list3 = c4e02.A02;
                            ArrayList A16 = AbstractC34801aa.A16();
                            for (Object obj2 : list3) {
                                if (((C100694cz) obj2).A00 == longValue) {
                                    A16.add(obj2);
                                }
                            }
                            Iterator it2 = A16.iterator();
                            while (it2.hasNext()) {
                                float A072 = A07(((C100694cz) it2.next()).A01);
                                canvas.drawCircle(A064, A072, C3WG.A03(this.A0e), paint4);
                                canvas.drawCircle(A064, A072, C3WG.A03(this.A0d), paint3);
                                canvas.drawCircle(A064, A072, C3WG.A03(this.A0b), this.A0H);
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            Object next = it.next();
            int i7 = i3 + 1;
            if (i3 < 0) {
                break;
            }
            String str2 = (String) next;
            Paint paint5 = this.A0J;
            int length = str2.length();
            Rect rect = this.A0P;
            paint5.getTextBounds(str2, 0, length, rect);
            float width = rect.width();
            float height = rect.height();
            float f = width / 2.0f;
            float chartPaddingStartIncludingLabels4 = (getChartPaddingStartIncludingLabels() + (i3 * chartWidth3)) - f;
            if (i3 == 0) {
                chartPaddingStartIncludingLabels4 += f;
            } else if (i3 == A0C) {
                chartPaddingStartIncludingLabels4 -= f;
            }
            canvas.drawText(str2, chartPaddingStartIncludingLabels4, (getHeight() - AbstractC34841ae.A02(this.A0R)) + height + AbstractC34841ae.A02(this.A0V), paint5);
            i3 = i7;
        }
        C01b.A0D();
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0011, code lost:
    
        if (r1 != 3) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0036  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        Long A03;
        InterfaceC123115b9 interfaceC123115b9;
        C00C.A0A(motionEvent, 0);
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action != 2) {
                }
            }
            getParent().requestDisallowInterceptTouchEvent(false);
            A03 = null;
            this.A09 = null;
            invalidate();
            interfaceC123115b9 = this.A0A;
            if (interfaceC123115b9 != null) {
                interfaceC123115b9.BmC(A03);
                return true;
            }
            return true;
        }
        getParent().requestDisallowInterceptTouchEvent(true);
        this.A09 = motionEvent;
        invalidate();
        A03 = A03(motionEvent);
        interfaceC123115b9 = this.A0A;
        if (interfaceC123115b9 != null) {
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0182 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0149 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0201 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x01c8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0279 A[LOOP:13: B:209:0x025f->B:211:0x0279, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0291 A[EDGE_INSN: B:212:0x0291->B:213:0x0291 BREAK  A[LOOP:13: B:209:0x025f->B:211:0x0279], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:216:0x02a5 A[LOOP:14: B:214:0x029f->B:216:0x02a5, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:221:0x02bf A[LOOP:15: B:219:0x02b9->B:221:0x02bf, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:225:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x033f A[LOOP:18: B:241:0x0339->B:243:0x033f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0368 A[LOOP:19: B:249:0x0362->B:251:0x0368, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:258:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x028f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x004b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0103 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00ca A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x011c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setSeries(List list) {
        long j;
        Iterator it;
        long j2;
        Iterator it2;
        long j3;
        Iterator it3;
        long j4;
        long j5;
        float f;
        long j6;
        long j7;
        long j8;
        long j9;
        long j10;
        long j11;
        long j12;
        long j13;
        long j14;
        long j15;
        Iterator it4;
        Iterator it5;
        int A02;
        Iterator it6;
        int A022;
        long j16;
        Long valueOf;
        long j17;
        Long valueOf2;
        long j18;
        Long valueOf3;
        long j19;
        Long valueOf4;
        long j20;
        Long valueOf5;
        long j21;
        Long valueOf6;
        long j22;
        Long valueOf7;
        long j23;
        Long valueOf8;
        C00C.A0A(list, 0);
        if (C00C.areEqual(this.A0B, list)) {
            return;
        }
        this.A0B = list;
        Iterator it7 = list.iterator();
        if (it7.hasNext()) {
            Iterator A023 = AbstractC78713Xu.A02(it7);
            if (A023.hasNext()) {
                Long A00 = AbstractC78713Xu.A00(A023);
                while (A023.hasNext()) {
                    Long A002 = AbstractC78713Xu.A00(A023);
                    if (A00.compareTo(A002) > 0) {
                        A00 = A002;
                    }
                }
                if (A00 != null) {
                    j22 = A00.longValue();
                    valueOf7 = Long.valueOf(j22);
                    while (it7.hasNext()) {
                        Iterator A024 = AbstractC78713Xu.A02(it7);
                        if (A024.hasNext()) {
                            Long A003 = AbstractC78713Xu.A00(A024);
                            while (A024.hasNext()) {
                                Long A004 = AbstractC78713Xu.A00(A024);
                                if (A003.compareTo(A004) > 0) {
                                    A003 = A004;
                                }
                            }
                            if (A003 != null) {
                                j23 = A003.longValue();
                                valueOf8 = Long.valueOf(j23);
                                if (valueOf7.compareTo(valueOf8) <= 0) {
                                    valueOf7 = valueOf8;
                                }
                            }
                        }
                        j23 = 0;
                        valueOf8 = Long.valueOf(j23);
                        if (valueOf7.compareTo(valueOf8) <= 0) {
                        }
                    }
                    if (valueOf7 != null) {
                        j = valueOf7.longValue();
                        this.A06 = j;
                        it = this.A0B.iterator();
                        if (it.hasNext()) {
                            Iterator A025 = AbstractC78713Xu.A02(it);
                            if (A025.hasNext()) {
                                Long A005 = AbstractC78713Xu.A00(A025);
                                while (A025.hasNext()) {
                                    Long A006 = AbstractC78713Xu.A00(A025);
                                    if (A005.compareTo(A006) < 0) {
                                        A005 = A006;
                                    }
                                }
                                if (A005 != null) {
                                    j20 = A005.longValue();
                                    valueOf5 = Long.valueOf(j20);
                                    while (it.hasNext()) {
                                        Iterator A026 = AbstractC78713Xu.A02(it);
                                        if (A026.hasNext()) {
                                            Long A007 = AbstractC78713Xu.A00(A026);
                                            while (A026.hasNext()) {
                                                Long A008 = AbstractC78713Xu.A00(A026);
                                                if (A007.compareTo(A008) < 0) {
                                                    A007 = A008;
                                                }
                                            }
                                            if (A007 != null) {
                                                j21 = A007.longValue();
                                                valueOf6 = Long.valueOf(j21);
                                                if (valueOf5.compareTo(valueOf6) >= 0) {
                                                    valueOf5 = valueOf6;
                                                }
                                            }
                                        }
                                        j21 = 0;
                                        valueOf6 = Long.valueOf(j21);
                                        if (valueOf5.compareTo(valueOf6) >= 0) {
                                        }
                                    }
                                    if (valueOf5 != null) {
                                        j2 = valueOf5.longValue();
                                        this.A04 = j2;
                                        it2 = this.A0B.iterator();
                                        if (it2.hasNext()) {
                                            Iterator A027 = AbstractC78713Xu.A02(it2);
                                            if (A027.hasNext()) {
                                                Long A01 = AbstractC78713Xu.A01(A027);
                                                while (A027.hasNext()) {
                                                    Long A012 = AbstractC78713Xu.A01(A027);
                                                    if (A01.compareTo(A012) > 0) {
                                                        A01 = A012;
                                                    }
                                                }
                                                if (A01 != null) {
                                                    j18 = A01.longValue();
                                                    valueOf3 = Long.valueOf(j18);
                                                    while (it2.hasNext()) {
                                                        Iterator A028 = AbstractC78713Xu.A02(it2);
                                                        if (A028.hasNext()) {
                                                            Long A013 = AbstractC78713Xu.A01(A028);
                                                            while (A028.hasNext()) {
                                                                Long A014 = AbstractC78713Xu.A01(A028);
                                                                if (A013.compareTo(A014) > 0) {
                                                                    A013 = A014;
                                                                }
                                                            }
                                                            if (A013 != null) {
                                                                j19 = A013.longValue();
                                                                valueOf4 = Long.valueOf(j19);
                                                                if (valueOf3.compareTo(valueOf4) <= 0) {
                                                                    valueOf3 = valueOf4;
                                                                }
                                                            }
                                                        }
                                                        j19 = 0;
                                                        valueOf4 = Long.valueOf(j19);
                                                        if (valueOf3.compareTo(valueOf4) <= 0) {
                                                        }
                                                    }
                                                    if (valueOf3 != null) {
                                                        j3 = valueOf3.longValue();
                                                        this.A07 = j3;
                                                        it3 = this.A0B.iterator();
                                                        if (it3.hasNext()) {
                                                            Iterator A029 = AbstractC78713Xu.A02(it3);
                                                            if (A029.hasNext()) {
                                                                Long A015 = AbstractC78713Xu.A01(A029);
                                                                while (A029.hasNext()) {
                                                                    Long A016 = AbstractC78713Xu.A01(A029);
                                                                    if (A015.compareTo(A016) < 0) {
                                                                        A015 = A016;
                                                                    }
                                                                }
                                                                if (A015 != null) {
                                                                    j16 = A015.longValue();
                                                                    valueOf = Long.valueOf(j16);
                                                                    while (it3.hasNext()) {
                                                                        Iterator A0210 = AbstractC78713Xu.A02(it3);
                                                                        if (A0210.hasNext()) {
                                                                            Long A017 = AbstractC78713Xu.A01(A0210);
                                                                            while (A0210.hasNext()) {
                                                                                Long A018 = AbstractC78713Xu.A01(A0210);
                                                                                if (A017.compareTo(A018) < 0) {
                                                                                    A017 = A018;
                                                                                }
                                                                            }
                                                                            if (A017 != null) {
                                                                                j17 = A017.longValue();
                                                                                valueOf2 = Long.valueOf(j17);
                                                                                if (valueOf.compareTo(valueOf2) >= 0) {
                                                                                    valueOf = valueOf2;
                                                                                }
                                                                            }
                                                                        }
                                                                        j17 = 0;
                                                                        valueOf2 = Long.valueOf(j17);
                                                                        if (valueOf.compareTo(valueOf2) >= 0) {
                                                                        }
                                                                    }
                                                                    if (valueOf != null) {
                                                                        j4 = valueOf.longValue();
                                                                        this.A05 = j4;
                                                                        j5 = (j4 - this.A07) / 4;
                                                                        f = 1.0f;
                                                                        while (true) {
                                                                            if (f >= j5) {
                                                                                j6 = this.A07;
                                                                                long j24 = (long) f;
                                                                                long j25 = j6 / j24;
                                                                                if ((j6 ^ j24) < 0 && j24 * j25 != j6) {
                                                                                    j25--;
                                                                                }
                                                                                float f2 = (j25 + 4) * f;
                                                                                j7 = this.A05;
                                                                                if (f2 >= j7) {
                                                                                    break;
                                                                                }
                                                                            }
                                                                            float f3 = 2.0f;
                                                                            if (String.valueOf(f).charAt(0) == '2') {
                                                                                f3 = 2.5f;
                                                                            }
                                                                            f *= f3;
                                                                        }
                                                                        j8 = (long) f;
                                                                        this.A03 = j8;
                                                                        j9 = j6 / j8;
                                                                        j10 = j9;
                                                                        j11 = j6 ^ j8;
                                                                        if (j11 < 0 && j9 * j8 != j6) {
                                                                            j9--;
                                                                        }
                                                                        j12 = j9 * j8;
                                                                        if (j11 < 0 && j10 * j8 != j6) {
                                                                            j10--;
                                                                        }
                                                                        j13 = (j10 + 4) * j8;
                                                                        while (true) {
                                                                            j14 = j12 - j8;
                                                                            j15 = j13 - j8;
                                                                            if (Math.abs((j6 - j14) - (j15 - j7)) >= Math.abs((j6 - j12) - (j13 - j7))) {
                                                                                break;
                                                                            }
                                                                            j13 = j15;
                                                                            j12 = j14;
                                                                        }
                                                                        this.A02 = j12;
                                                                        this.A01 = j13;
                                                                        List list2 = this.A0B;
                                                                        ArrayList A16 = AbstractC34801aa.A16();
                                                                        it4 = list2.iterator();
                                                                        while (it4.hasNext()) {
                                                                            C0JI.A0M(((C4e0) it4.next()).A02, A16);
                                                                        }
                                                                        ArrayList A0G = C09Q.A0G(A16);
                                                                        it5 = A16.iterator();
                                                                        while (it5.hasNext()) {
                                                                            AbstractC34871ah.A1W(A0G, ((C100694cz) it5.next()).A00);
                                                                        }
                                                                        this.A0G = C0JL.A1E(A0G);
                                                                        ArrayList A162 = AbstractC34801aa.A16();
                                                                        if (!A05()) {
                                                                            long j26 = (this.A04 - this.A06) / 2;
                                                                            int i = 0;
                                                                            do {
                                                                                A162.add(C0IS.A00.A09(super.A02, this.A06 + (i * j26)));
                                                                                i++;
                                                                            } while (i < 3);
                                                                        }
                                                                        this.A0C = A162;
                                                                        ArrayList A163 = AbstractC34801aa.A16();
                                                                        if (!A05()) {
                                                                            int i2 = 0;
                                                                            do {
                                                                                A163.add(this.A0Q.ANP((int) (this.A02 + (i2 * this.A03))));
                                                                                i2++;
                                                                            } while (i2 < 5);
                                                                        }
                                                                        setYLabels(A163);
                                                                        A02 = AbstractC037207b.A02(C09Q.A0F(list, 10));
                                                                        if (A02 < 16) {
                                                                            A02 = 16;
                                                                        }
                                                                        LinkedHashMap A1D = AbstractC34801aa.A1D(A02);
                                                                        it6 = list.iterator();
                                                                        while (it6.hasNext()) {
                                                                            A1D.put(it6.next(), new Path());
                                                                        }
                                                                        this.A0F = A1D;
                                                                        A022 = AbstractC037207b.A02(C09Q.A0F(list, 10));
                                                                        if (A022 < 16) {
                                                                            A022 = 16;
                                                                        }
                                                                        LinkedHashMap A1D2 = AbstractC34801aa.A1D(A022);
                                                                        for (Object obj : list) {
                                                                            Paint A0J = C3WD.A0J();
                                                                            A0J.setAntiAlias(true);
                                                                            A0J.setStyle(Paint.Style.STROKE);
                                                                            A0J.setStrokeWidth(C3WG.A03(this.A0f));
                                                                            A0J.setColor(C04L.A00(getContext(), ((C4e0) obj).A00));
                                                                            A1D2.put(obj, A0J);
                                                                        }
                                                                        this.A0E = A1D2;
                                                                        A04();
                                                                    }
                                                                }
                                                            }
                                                            j16 = 0;
                                                            valueOf = Long.valueOf(j16);
                                                            while (it3.hasNext()) {
                                                            }
                                                            if (valueOf != null) {
                                                            }
                                                        }
                                                        j4 = 0;
                                                        this.A05 = j4;
                                                        j5 = (j4 - this.A07) / 4;
                                                        f = 1.0f;
                                                        while (true) {
                                                            if (f >= j5) {
                                                            }
                                                            float f32 = 2.0f;
                                                            if (String.valueOf(f).charAt(0) == '2') {
                                                            }
                                                            f *= f32;
                                                        }
                                                        j8 = (long) f;
                                                        this.A03 = j8;
                                                        j9 = j6 / j8;
                                                        j10 = j9;
                                                        j11 = j6 ^ j8;
                                                        if (j11 < 0) {
                                                            j9--;
                                                        }
                                                        j12 = j9 * j8;
                                                        if (j11 < 0) {
                                                            j10--;
                                                        }
                                                        j13 = (j10 + 4) * j8;
                                                        while (true) {
                                                            j14 = j12 - j8;
                                                            j15 = j13 - j8;
                                                            if (Math.abs((j6 - j14) - (j15 - j7)) >= Math.abs((j6 - j12) - (j13 - j7))) {
                                                            }
                                                            j13 = j15;
                                                            j12 = j14;
                                                        }
                                                        this.A02 = j12;
                                                        this.A01 = j13;
                                                        List list22 = this.A0B;
                                                        ArrayList A164 = AbstractC34801aa.A16();
                                                        it4 = list22.iterator();
                                                        while (it4.hasNext()) {
                                                        }
                                                        ArrayList A0G2 = C09Q.A0G(A164);
                                                        it5 = A164.iterator();
                                                        while (it5.hasNext()) {
                                                        }
                                                        this.A0G = C0JL.A1E(A0G2);
                                                        ArrayList A1622 = AbstractC34801aa.A16();
                                                        if (!A05()) {
                                                        }
                                                        this.A0C = A1622;
                                                        ArrayList A1632 = AbstractC34801aa.A16();
                                                        if (!A05()) {
                                                        }
                                                        setYLabels(A1632);
                                                        A02 = AbstractC037207b.A02(C09Q.A0F(list, 10));
                                                        if (A02 < 16) {
                                                        }
                                                        LinkedHashMap A1D3 = AbstractC34801aa.A1D(A02);
                                                        it6 = list.iterator();
                                                        while (it6.hasNext()) {
                                                        }
                                                        this.A0F = A1D3;
                                                        A022 = AbstractC037207b.A02(C09Q.A0F(list, 10));
                                                        if (A022 < 16) {
                                                        }
                                                        LinkedHashMap A1D22 = AbstractC34801aa.A1D(A022);
                                                        while (r5.hasNext()) {
                                                        }
                                                        this.A0E = A1D22;
                                                        A04();
                                                    }
                                                }
                                            }
                                            j18 = 0;
                                            valueOf3 = Long.valueOf(j18);
                                            while (it2.hasNext()) {
                                            }
                                            if (valueOf3 != null) {
                                            }
                                        }
                                        j3 = 0;
                                        this.A07 = j3;
                                        it3 = this.A0B.iterator();
                                        if (it3.hasNext()) {
                                        }
                                        j4 = 0;
                                        this.A05 = j4;
                                        j5 = (j4 - this.A07) / 4;
                                        f = 1.0f;
                                        while (true) {
                                            if (f >= j5) {
                                            }
                                            float f322 = 2.0f;
                                            if (String.valueOf(f).charAt(0) == '2') {
                                            }
                                            f *= f322;
                                        }
                                        j8 = (long) f;
                                        this.A03 = j8;
                                        j9 = j6 / j8;
                                        j10 = j9;
                                        j11 = j6 ^ j8;
                                        if (j11 < 0) {
                                        }
                                        j12 = j9 * j8;
                                        if (j11 < 0) {
                                        }
                                        j13 = (j10 + 4) * j8;
                                        while (true) {
                                            j14 = j12 - j8;
                                            j15 = j13 - j8;
                                            if (Math.abs((j6 - j14) - (j15 - j7)) >= Math.abs((j6 - j12) - (j13 - j7))) {
                                            }
                                            j13 = j15;
                                            j12 = j14;
                                        }
                                        this.A02 = j12;
                                        this.A01 = j13;
                                        List list222 = this.A0B;
                                        ArrayList A1642 = AbstractC34801aa.A16();
                                        it4 = list222.iterator();
                                        while (it4.hasNext()) {
                                        }
                                        ArrayList A0G22 = C09Q.A0G(A1642);
                                        it5 = A1642.iterator();
                                        while (it5.hasNext()) {
                                        }
                                        this.A0G = C0JL.A1E(A0G22);
                                        ArrayList A16222 = AbstractC34801aa.A16();
                                        if (!A05()) {
                                        }
                                        this.A0C = A16222;
                                        ArrayList A16322 = AbstractC34801aa.A16();
                                        if (!A05()) {
                                        }
                                        setYLabels(A16322);
                                        A02 = AbstractC037207b.A02(C09Q.A0F(list, 10));
                                        if (A02 < 16) {
                                        }
                                        LinkedHashMap A1D32 = AbstractC34801aa.A1D(A02);
                                        it6 = list.iterator();
                                        while (it6.hasNext()) {
                                        }
                                        this.A0F = A1D32;
                                        A022 = AbstractC037207b.A02(C09Q.A0F(list, 10));
                                        if (A022 < 16) {
                                        }
                                        LinkedHashMap A1D222 = AbstractC34801aa.A1D(A022);
                                        while (r5.hasNext()) {
                                        }
                                        this.A0E = A1D222;
                                        A04();
                                    }
                                }
                            }
                            j20 = 0;
                            valueOf5 = Long.valueOf(j20);
                            while (it.hasNext()) {
                            }
                            if (valueOf5 != null) {
                            }
                        }
                        j2 = 0;
                        this.A04 = j2;
                        it2 = this.A0B.iterator();
                        if (it2.hasNext()) {
                        }
                        j3 = 0;
                        this.A07 = j3;
                        it3 = this.A0B.iterator();
                        if (it3.hasNext()) {
                        }
                        j4 = 0;
                        this.A05 = j4;
                        j5 = (j4 - this.A07) / 4;
                        f = 1.0f;
                        while (true) {
                            if (f >= j5) {
                            }
                            float f3222 = 2.0f;
                            if (String.valueOf(f).charAt(0) == '2') {
                            }
                            f *= f3222;
                        }
                        j8 = (long) f;
                        this.A03 = j8;
                        j9 = j6 / j8;
                        j10 = j9;
                        j11 = j6 ^ j8;
                        if (j11 < 0) {
                        }
                        j12 = j9 * j8;
                        if (j11 < 0) {
                        }
                        j13 = (j10 + 4) * j8;
                        while (true) {
                            j14 = j12 - j8;
                            j15 = j13 - j8;
                            if (Math.abs((j6 - j14) - (j15 - j7)) >= Math.abs((j6 - j12) - (j13 - j7))) {
                            }
                            j13 = j15;
                            j12 = j14;
                        }
                        this.A02 = j12;
                        this.A01 = j13;
                        List list2222 = this.A0B;
                        ArrayList A16422 = AbstractC34801aa.A16();
                        it4 = list2222.iterator();
                        while (it4.hasNext()) {
                        }
                        ArrayList A0G222 = C09Q.A0G(A16422);
                        it5 = A16422.iterator();
                        while (it5.hasNext()) {
                        }
                        this.A0G = C0JL.A1E(A0G222);
                        ArrayList A162222 = AbstractC34801aa.A16();
                        if (!A05()) {
                        }
                        this.A0C = A162222;
                        ArrayList A163222 = AbstractC34801aa.A16();
                        if (!A05()) {
                        }
                        setYLabels(A163222);
                        A02 = AbstractC037207b.A02(C09Q.A0F(list, 10));
                        if (A02 < 16) {
                        }
                        LinkedHashMap A1D322 = AbstractC34801aa.A1D(A02);
                        it6 = list.iterator();
                        while (it6.hasNext()) {
                        }
                        this.A0F = A1D322;
                        A022 = AbstractC037207b.A02(C09Q.A0F(list, 10));
                        if (A022 < 16) {
                        }
                        LinkedHashMap A1D2222 = AbstractC34801aa.A1D(A022);
                        while (r5.hasNext()) {
                        }
                        this.A0E = A1D2222;
                        A04();
                    }
                }
            }
            j22 = 0;
            valueOf7 = Long.valueOf(j22);
            while (it7.hasNext()) {
            }
            if (valueOf7 != null) {
            }
        }
        j = 0;
        this.A06 = j;
        it = this.A0B.iterator();
        if (it.hasNext()) {
        }
        j2 = 0;
        this.A04 = j2;
        it2 = this.A0B.iterator();
        if (it2.hasNext()) {
        }
        j3 = 0;
        this.A07 = j3;
        it3 = this.A0B.iterator();
        if (it3.hasNext()) {
        }
        j4 = 0;
        this.A05 = j4;
        j5 = (j4 - this.A07) / 4;
        f = 1.0f;
        while (true) {
            if (f >= j5) {
            }
            float f32222 = 2.0f;
            if (String.valueOf(f).charAt(0) == '2') {
            }
            f *= f32222;
        }
        j8 = (long) f;
        this.A03 = j8;
        j9 = j6 / j8;
        j10 = j9;
        j11 = j6 ^ j8;
        if (j11 < 0) {
        }
        j12 = j9 * j8;
        if (j11 < 0) {
        }
        j13 = (j10 + 4) * j8;
        while (true) {
            j14 = j12 - j8;
            j15 = j13 - j8;
            if (Math.abs((j6 - j14) - (j15 - j7)) >= Math.abs((j6 - j12) - (j13 - j7))) {
            }
            j13 = j15;
            j12 = j14;
        }
        this.A02 = j12;
        this.A01 = j13;
        List list22222 = this.A0B;
        ArrayList A164222 = AbstractC34801aa.A16();
        it4 = list22222.iterator();
        while (it4.hasNext()) {
        }
        ArrayList A0G2222 = C09Q.A0G(A164222);
        it5 = A164222.iterator();
        while (it5.hasNext()) {
        }
        this.A0G = C0JL.A1E(A0G2222);
        ArrayList A1622222 = AbstractC34801aa.A16();
        if (!A05()) {
        }
        this.A0C = A1622222;
        ArrayList A1632222 = AbstractC34801aa.A16();
        if (!A05()) {
        }
        setYLabels(A1632222);
        A02 = AbstractC037207b.A02(C09Q.A0F(list, 10));
        if (A02 < 16) {
        }
        LinkedHashMap A1D3222 = AbstractC34801aa.A1D(A02);
        it6 = list.iterator();
        while (it6.hasNext()) {
        }
        this.A0F = A1D3222;
        A022 = AbstractC037207b.A02(C09Q.A0F(list, 10));
        if (A022 < 16) {
        }
        LinkedHashMap A1D22222 = AbstractC34801aa.A1D(A022);
        while (r5.hasNext()) {
        }
        this.A0E = A1D22222;
        A04();
    }

    private final Long A03(MotionEvent motionEvent) {
        Iterator it = this.A0G.iterator();
        float f = Float.MAX_VALUE;
        Long l = null;
        while (it.hasNext()) {
            long A08 = AbstractC34891aj.A08(it);
            float A00 = C3WD.A00(motionEvent.getX(), A06(A08));
            if (A00 < f) {
                l = Long.valueOf(A08);
                f = A00;
            }
        }
        return l;
    }

    private final int getChartPaddingBottom() {
        return AbstractC34841ae.A02(this.A0R);
    }

    private final int getChartPaddingEnd() {
        return AbstractC34841ae.A02(this.A0S);
    }

    private final int getChartPaddingStart() {
        return AbstractC34841ae.A02(this.A0T);
    }

    private final int getChartPaddingStartIncludingLabels() {
        return AbstractC34841ae.A02(this.A0T) + (AbstractC34831ad.A1Y(super.A02) ? this.A00 + AbstractC34841ae.A02(this.A0W) : 0);
    }

    private final int getChartPaddingTop() {
        return AbstractC34841ae.A02(this.A0U);
    }

    private final int getChartPaddingXLabels() {
        return AbstractC34841ae.A02(this.A0V);
    }

    private final int getChartPaddingYLabels() {
        return AbstractC34841ae.A02(this.A0W);
    }

    private final long getChartYInterval() {
        return this.A01 - this.A02;
    }

    private final float getGridStrokeWidth() {
        return C3WG.A03(this.A0X);
    }

    private final float getGuideDashGap() {
        return C3WG.A03(this.A0Y);
    }

    private final float getGuideDashLength() {
        return C3WG.A03(this.A0Z);
    }

    private final float getGuideStrokeWidth() {
        return C3WG.A03(this.A0a);
    }

    private final float getInternalHandleRadius() {
        return C3WG.A03(this.A0b);
    }

    private final float getLabelTextSize() {
        return C3WG.A03(this.A0c);
    }

    private final long getMaxVisibleX() {
        return this.A06 + ((long) ((this.A04 - r4) * super.A00));
    }

    private final float getPrimaryHandleRadius() {
        return C3WG.A03(this.A0d);
    }

    private final float getSecondaryHandleRadius() {
        return C3WG.A03(this.A0e);
    }

    private final float getSeriesStrokeWidth() {
        return C3WG.A03(this.A0f);
    }

    private final float getXAxisNotchLength() {
        return C3WG.A03(this.A0g);
    }

    private final float getXAxisStrokeWidth() {
        return C3WG.A03(this.A0h);
    }

    private final long getXInterval() {
        return this.A04 - this.A06;
    }

    private final long getYInterval() {
        return this.A05 - this.A07;
    }

    private final void setYLabels(List list) {
        this.A0D = list;
        Rect rect = this.A0P;
        rect.setEmpty();
        Rect A06 = AbstractC34801aa.A06();
        Iterator it = this.A0D.iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            this.A0J.getTextBounds(A11, 0, A11.length(), A06);
            rect.union(A06);
        }
        this.A00 = rect.width();
    }

    public final float A06(long j) {
        long j2 = this.A06;
        float chartWidth = ((j - j2) / (this.A04 - j2)) * getChartWidth();
        float chartPaddingStartIncludingLabels = getChartPaddingStartIncludingLabels();
        if (!AbstractC34831ad.A1Y(super.A02)) {
            chartWidth = getChartWidth() - chartWidth;
        }
        float f = chartPaddingStartIncludingLabels + chartWidth;
        return j == this.A06 ? f + (C3WG.A03(this.A0a) / 2.0f) : j == this.A04 ? f - (C3WG.A03(this.A0a) / 2.0f) : f;
    }

    public final float A07(long j) {
        float A02 = AbstractC34841ae.A02(this.A0U);
        long j2 = this.A01;
        return A02 + (((j2 - j) / (j2 - this.A02)) * getChartHeight());
    }

    public final List getSeries() {
        return this.A0B;
    }

    public final InterfaceC123115b9 getValueSelectionListener() {
        return this.A0A;
    }

    private final int getChartHeight() {
        return (getHeight() - AbstractC34841ae.A02(this.A0U)) - AbstractC34841ae.A02(this.A0R);
    }

    private final int getChartWidth() {
        return (((getWidth() - AbstractC34841ae.A02(this.A0T)) - AbstractC34841ae.A02(this.A0S)) - this.A00) - AbstractC34841ae.A02(this.A0W);
    }

    public final void setValueSelectionListener(InterfaceC123115b9 interfaceC123115b9) {
        this.A0A = interfaceC123115b9;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LineChartView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ LineChartView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LineChartView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }
}
