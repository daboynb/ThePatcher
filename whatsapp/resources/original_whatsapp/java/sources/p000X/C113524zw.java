package p000X;

import android.graphics.Paint;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.CharacterStyle;
import android.text.style.LeadingMarginSpan;
import android.text.style.LineHeightSpan;
import android.text.style.MetricAffectingSpan;
import android.text.style.ScaleXSpan;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.PriorityQueue;

/* renamed from: X.4zw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C113524zw implements InterfaceC123845cL {
    public C4Zr A00;
    public final int A01;
    public final C107834qR A02;
    public final C104734kw A03;
    public final InterfaceC122965au A04;
    public final C3XV A05;
    public final CharSequence A06;
    public final InterfaceC125295ei A07;
    public final String A08;
    public final List A09;
    public final List A0A;
    public final boolean A0B;

    @Override // p000X.InterfaceC123845cL
    public boolean Ab6() {
        C105154ld c105154ld;
        C107424pb c107424pb;
        C4Zr c4Zr = this.A00;
        if (c4Zr == null || !c4Zr.A00()) {
            return !this.A0B && ((c105154ld = this.A02.A01) == null || (c107424pb = c105154ld.A00) == null || c107424pb.A00 != 1) && C3WH.A1O(AbstractC97584Rm.A00);
        }
        return true;
    }

    @Override // p000X.InterfaceC123845cL
    public float Af7() {
        return this.A03.A01();
    }

    @Override // p000X.InterfaceC123845cL
    public float AgK() {
        float desiredWidth;
        C104734kw c104734kw = this.A03;
        float f = c104734kw.A00;
        if (!Float.isNaN(f)) {
            return f;
        }
        TextPaint textPaint = c104734kw.A05;
        BreakIterator lineInstance = BreakIterator.getLineInstance(textPaint.getTextLocale());
        CharSequence charSequence = c104734kw.A06;
        lineInstance.setText(new C5C6(charSequence, charSequence.length()));
        PriorityQueue priorityQueue = new PriorityQueue(10, new C5CT(7));
        int i = 0;
        for (int next = lineInstance.next(); next != -1; next = lineInstance.next()) {
            if (priorityQueue.size() >= 10) {
                C09R c09r = (C09R) priorityQueue.peek();
                if (c09r != null && AbstractC34821ac.A04(c09r) - AbstractC34881ai.A05(c09r) < next - i) {
                    priorityQueue.poll();
                }
                i = next;
            }
            AbstractC34881ai.A1M(Integer.valueOf(i), Integer.valueOf(next), priorityQueue);
            i = next;
        }
        if (priorityQueue.isEmpty()) {
            desiredWidth = 0.0f;
        } else {
            Iterator it = priorityQueue.iterator();
            if (!it.hasNext()) {
                throw new NoSuchElementException();
            }
            C09R A1C = AbstractC34861ag.A1C(it);
            desiredWidth = Layout.getDesiredWidth(C104734kw.A00(c104734kw), AbstractC34881ai.A05(A1C), AbstractC34821ac.A04(A1C), textPaint);
            while (it.hasNext()) {
                C09R A1C2 = AbstractC34861ag.A1C(it);
                desiredWidth = Math.max(desiredWidth, Layout.getDesiredWidth(C104734kw.A00(c104734kw), AbstractC34881ai.A05(A1C2), AbstractC34821ac.A04(A1C2), textPaint));
            }
        }
        c104734kw.A00 = desiredWidth;
        return desiredWidth;
    }

    public static final float A00(InterfaceC125295ei interfaceC125295ei, float f, long j) {
        float A00;
        long A01 = C107714qB.A01(j);
        if (A01 == 4294967296L) {
            if (interfaceC125295ei.AZz() <= 1.05d) {
                return interfaceC125295ei.CB0(j);
            }
            A00 = C3WH.A00(j) / C3WH.A00(interfaceC125295ei.CB7(f));
        } else {
            if (A01 != 8589934592L) {
                return Float.NaN;
            }
            A00 = C3WH.A00(j);
        }
        return A00 * f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01b1, code lost:
    
        if (r1 == p000X.C108134r1.A05) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x030a, code lost:
    
        if ((r6.A04 & 1095216660480L) == 0) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x02bf, code lost:
    
        if (r1 == 1) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a2, code lost:
    
        if (r2 == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a4, code lost:
    
        r15 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0041, code lost:
    
        if (r2 == 1) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01a3, code lost:
    
        if (p000X.C3WH.A00(r3) != 0.0f) goto L82;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0370  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0497  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x04b2  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x04ec  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x06b9  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x071a  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0735 A[LOOP:5: B:295:0x0733->B:296:0x0735, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0744  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0613  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0440  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0450  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x00a4 A[EDGE_INSN: B:384:0x00a4->B:52:0x00a4 BREAK  A[LOOP:0: B:45:0x0092->B:48:0x0272], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01ac  */
    /* JADX WARN: Type inference failed for: r17v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r17v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r17v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v9, types: [android.text.Spannable, android.text.Spanned, java.lang.CharSequence, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C113524zw(C107834qR c107834qR, InterfaceC122965au interfaceC122965au, InterfaceC125295ei interfaceC125295ei, String str, List list, List list2) {
        boolean z;
        int i;
        int size;
        int i2;
        boolean z2;
        long A01;
        C4T4 c4t4;
        C4c5 c4c5;
        int i3;
        String str2;
        C106864oa c106864oa;
        long j;
        boolean z3;
        C113474zr c113474zr;
        List list3;
        C107834qR c107834qR2;
        List list4;
        String str3;
        C113474zr c113474zr2;
        C105154ld c105154ld;
        C113464zq c113464zq;
        float A00;
        C105334lv c105334lv;
        ArrayList A0p;
        int size2;
        int i4;
        C4T4 c4t42;
        C113474zr c113474zr3;
        int size3;
        int i5;
        boolean z4;
        int size4;
        int i6;
        MetricAffectingSpan metricAffectingSpan;
        float A002;
        C107424pb c107424pb;
        String str4;
        Object obj;
        List list5;
        float textSize;
        Locale locale;
        C107424pb c107424pb2;
        this.A08 = str;
        this.A02 = c107834qR;
        this.A09 = list;
        this.A0A = list2;
        this.A04 = interfaceC122965au;
        this.A07 = interfaceC125295ei;
        float AWg = interfaceC125295ei.AWg();
        C3XV c3xv = new C3XV(1);
        ((TextPaint) c3xv).density = AWg;
        c3xv.A05 = C105134lb.A02;
        c3xv.A00 = 3;
        c3xv.A04 = C105444m6.A03;
        this.A05 = c3xv;
        C105154ld c105154ld2 = c107834qR.A01;
        if (c105154ld2 != null && (c107424pb2 = c105154ld2.A00) != null) {
            int i7 = c107424pb2.A00;
            z = true;
        }
        z = false;
        this.A0B = !(z ^ true) ? false : C3WH.A1O(AbstractC97584Rm.A00);
        C113464zq c113464zq2 = c107834qR.A00;
        int i8 = c113464zq2.A03;
        C113474zr c113474zr4 = c107834qR.A02;
        C5C9 c5c9 = c113474zr4.A0A;
        int i9 = 2;
        if (!AbstractC34841ae.A1N(i8, 4)) {
            if (i8 != 5) {
                if (i8 == 1) {
                    i9 = 0;
                } else if (i8 == 2) {
                    i9 = 1;
                } else {
                    if (i8 != 3 && i8 != Integer.MIN_VALUE) {
                        throw AbstractC34801aa.A0z("Invalid TextDirection.");
                    }
                    int layoutDirectionFromLocale = TextUtils.getLayoutDirectionFromLocale((c5c9 == null || (locale = ((C4c6) c5c9.A01.get(0)).A00) == null) ? Locale.getDefault() : locale);
                    if (layoutDirectionFromLocale != 0) {
                    }
                }
            }
            i9 = 3;
        }
        this.A01 = i9;
        C5XS c5xs = new C5XS(this);
        C105344lw c105344lw = c113464zq2.A08;
        c105344lw = c105344lw == null ? C105344lw.A02 : c105344lw;
        boolean z5 = c105344lw.A01;
        int flags = c3xv.getFlags();
        if (z5) {
            i = flags | 128;
        } else {
            i = flags & (-129);
        }
        c3xv.setFlags(i);
        int i10 = c105344lw.A00;
        if (i10 == 1) {
            c3xv.setFlags(c3xv.getFlags() | 64);
        } else {
            if (i10 == 2) {
                c3xv.getFlags();
                c3xv.setHinting(1);
            } else if (i10 == 3) {
                c3xv.getFlags();
            } else {
                c3xv.getFlags();
            }
            size = list.size();
            i2 = 0;
            while (true) {
                if (i2 < size) {
                    break;
                }
                Object obj2 = list.get(i2);
                if (((C105464m8) obj2).A02 instanceof C113474zr) {
                    z2 = true;
                } else {
                    i2++;
                }
            }
            long j2 = c113474zr4.A01;
            A01 = C107714qB.A01(j2);
            if (A01 != 4294967296L) {
                textSize = interfaceC125295ei.CB0(j2);
            } else {
                textSize = A01 == 8589934592L ? c3xv.getTextSize() * C3WH.A00(j2) : textSize;
                c4t4 = c113474zr4.A06;
                if (c4t4 == null || c113474zr4.A07 != null || c113474zr4.A09 != null) {
                    C5BB c5bb = c113474zr4.A09;
                    c5bb = c5bb == null ? C5BB.A04 : c5bb;
                    C4c4 c4c4 = new C4c4(C113474zr.A00(c113474zr4));
                    c4c5 = c113474zr4.A08;
                    if (c4c5 != null) {
                        i3 = c4c5.A00;
                    } else {
                        i3 = 65535;
                    }
                    c3xv.setTypeface((Typeface) c5xs.invoke(c4t4, c5bb, c4c4, new C4c5(i3)));
                }
                if (c5c9 != null) {
                    C5C9 c5c92 = C5C9.A02;
                    InterfaceC123625bz interfaceC123625bz = AbstractC97564Rk.A00;
                    if (!c5c9.equals(interfaceC123625bz.AVE())) {
                        if (Build.VERSION.SDK_INT >= 24) {
                            AbstractC102654hR.A01(c5c9, c3xv);
                        } else {
                            if (c5c9.isEmpty()) {
                                list5 = interfaceC123625bz.AVE().A01;
                            } else {
                                list5 = c5c9.A01;
                            }
                            c3xv.setTextLocale(((C4c6) list5.get(0)).A00);
                        }
                    }
                }
                str2 = c113474zr4.A0F;
                if (str2 != null && !str2.equals("")) {
                    c3xv.setFontFeatureSettings(str2);
                }
                c106864oa = c113474zr4.A0E;
                if (c106864oa != null && !c106864oa.equals(C106864oa.A02)) {
                    c3xv.setTextScaleX(c3xv.getTextScaleX() * c106864oa.A00);
                    c3xv.setTextSkewX(c3xv.getTextSkewX() + c106864oa.A01);
                }
                InterfaceC124495dP interfaceC124495dP = c113474zr4.A0D;
                c3xv.A02(interfaceC124495dP.ATU());
                c3xv.A03(interfaceC124495dP.ARH(), interfaceC124495dP.APV(), 9205357640488583168L);
                c3xv.A04(c113474zr4.A03);
                c3xv.A06(c113474zr4.A0C);
                c3xv.A05(c113474zr4.A04);
                j = c113474zr4.A02;
                if (C107714qB.A01(j) != 4294967296L && C3WH.A00(j) != 0.0f) {
                    float textSize2 = c3xv.getTextSize() * c3xv.getTextScaleX();
                    float CB0 = interfaceC125295ei.CB0(j);
                    if (textSize2 != 0.0f) {
                        c3xv.setLetterSpacing(CB0 / textSize2);
                    }
                } else if (C107714qB.A01(j) == 8589934592L) {
                    c3xv.setLetterSpacing(C3WH.A00(j));
                }
                long j3 = c113474zr4.A00;
                C4c7 c4c7 = c113474zr4.A0B;
                z3 = z2 && C107714qB.A01(j) == 4294967296L;
                long j4 = C108134r1.A06;
                boolean z6 = j3 != j4;
                boolean z7 = c4c7 == null && Float.compare(c4c7.A00, 0.0f) != 0;
                c113474zr = null;
                if (!z3) {
                    j = (z6 || z7) ? C107714qB.A01 : j;
                    list3 = this.A09;
                    if (c113474zr != null) {
                        int size5 = list3.size() + 1;
                        list3 = AbstractC34801aa.A17(size5);
                        for (int i11 = 0; i11 < size5; i11++) {
                            if (i11 == 0) {
                                obj = new C105464m8(c113474zr, "", 0, this.A08.length());
                            } else {
                                obj = this.A09.get(i11 - 1);
                            }
                            list3.add(obj);
                        }
                    }
                    String str5 = this.A08;
                    float textSize3 = this.A05.getTextSize();
                    c107834qR2 = this.A02;
                    list4 = this.A0A;
                    InterfaceC125295ei interfaceC125295ei2 = this.A07;
                    C3XW c3xw = AbstractC97574Rl.A00;
                    str3 = str5;
                    if (list3.isEmpty() && list4.isEmpty()) {
                        C113464zq c113464zq3 = c107834qR2.A00;
                        str4 = C00C.areEqual(c113464zq3.A07, C105334lv.A02) ? str3 : str4;
                    }
                    ?? r3 = (Spannable) (str5 instanceof Spannable ? str3 : new SpannableString(str5));
                    c113474zr2 = c107834qR2.A02;
                    if (C00C.areEqual(c113474zr2.A0C, C105134lb.A03)) {
                        r3.setSpan(AbstractC97574Rl.A00, 0, str5.length(), 33);
                    }
                    c105154ld = c107834qR2.A01;
                    if (c105154ld != null && (c107424pb = c105154ld.A00) != null && c107424pb.A01) {
                        c113464zq = c107834qR2.A00;
                        if (c113464zq.A06 == null) {
                            final float A003 = A00(interfaceC125295ei2, textSize3, c113464zq.A04);
                            if (!Float.isNaN(A003)) {
                                r3.setSpan(new LineHeightSpan(A003) { // from class: X.4sv
                                    public final float A00;

                                    @Override // android.text.style.LineHeightSpan
                                    public void chooseHeight(CharSequence charSequence, int i12, int i13, int i14, int i15, Paint.FontMetricsInt fontMetricsInt) {
                                        int i16 = fontMetricsInt.descent;
                                        if (i16 - fontMetricsInt.ascent > 0) {
                                            int A03 = C3WE.A03(this.A00);
                                            int ceil = (int) Math.ceil(i16 * ((A03 * 1.0f) / r2));
                                            fontMetricsInt.descent = ceil;
                                            fontMetricsInt.ascent = ceil - A03;
                                        }
                                    }

                                    {
                                        this.A00 = A003;
                                    }
                                }, 0, r3.length(), 33);
                            }
                            c105334lv = c113464zq.A07;
                            if (c105334lv != null) {
                                long j5 = c105334lv.A00;
                                if ((j5 != AbstractC107574pv.A03(0) || c105334lv.A01 != AbstractC107574pv.A03(0)) && (j5 & 1095216660480L) != 0) {
                                    long j6 = c105334lv.A01;
                                    if ((j6 & 1095216660480L) != 0) {
                                        long A012 = C107714qB.A01(j5);
                                        float f = 0.0f;
                                        if (AbstractC34841ae.A1K((A012 > 4294967296L ? 1 : (A012 == 4294967296L ? 0 : -1)))) {
                                            A002 = interfaceC125295ei2.CB0(j5);
                                        } else {
                                            A002 = A012 == 8589934592L ? C3WH.A00(j5) * textSize3 : 0.0f;
                                        }
                                        long A013 = C107714qB.A01(j6);
                                        if (A013 == 4294967296L) {
                                            f = interfaceC125295ei2.CB0(j6);
                                        } else if (A013 == 8589934592L) {
                                            f = C3WH.A00(j6) * textSize3;
                                        }
                                        r3.setSpan(new LeadingMarginSpan.Standard(C3WE.A03(A002), C3WE.A03(f)), 0, r3.length(), 33);
                                    }
                                }
                            }
                            A0p = AbstractC34891aj.A0p(list3);
                            size2 = list3.size();
                            for (i4 = 0; i4 < size2; i4++) {
                                Object obj3 = list3.get(i4);
                                C105464m8 c105464m8 = (C105464m8) obj3;
                                if (c105464m8.A02 instanceof C113474zr) {
                                    C113474zr c113474zr5 = (C113474zr) c105464m8.A02;
                                    if (c113474zr5.A06 != null || c113474zr5.A07 != null || c113474zr5.A09 != null || ((C113474zr) c105464m8.A02).A08 != null) {
                                        C00C.A0C(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>");
                                        A0p.add(obj3);
                                    }
                                }
                            }
                            c4t42 = c113474zr2.A06;
                            if (c4t42 != null && c113474zr2.A07 == null && c113474zr2.A09 == null && c113474zr2.A08 == null) {
                                c113474zr3 = null;
                            } else {
                                C5BB c5bb2 = c113474zr2.A09;
                                C4c4 c4c42 = c113474zr2.A07;
                                C4c5 c4c52 = c113474zr2.A08;
                                long j7 = C107714qB.A01;
                                c113474zr3 = new C113474zr(null, null, null, c4t42, c4c42, c4c52, c5bb2, null, null, null, C106644oC.A00(j4), null, null, j7, j7, j4);
                            }
                            C5X0 c5x0 = new C5X0(r3, c5xs, 6);
                            if (A0p.size() <= 1) {
                                if (!A0p.isEmpty()) {
                                    C113474zr c113474zr6 = (C113474zr) ((C105464m8) A0p.get(0)).A02;
                                    c5x0.invoke(c113474zr3 != null ? c113474zr3.A02(c113474zr6) : c113474zr6, Integer.valueOf(((C105464m8) A0p.get(0)).A01), Integer.valueOf(((C105464m8) A0p.get(0)).A00));
                                }
                            } else {
                                int size6 = A0p.size();
                                int i12 = size6 * 2;
                                int[] iArr = new int[i12];
                                int size7 = A0p.size();
                                for (int i13 = 0; i13 < size7; i13++) {
                                    C105464m8 c105464m82 = (C105464m8) A0p.get(i13);
                                    iArr[i13] = c105464m82.A01;
                                    iArr[i13 + size6] = c105464m82.A00;
                                }
                                if (i12 > 1) {
                                    Arrays.sort(iArr);
                                }
                                if (i12 != 0) {
                                    int i14 = iArr[0];
                                    for (int i15 = 0; i15 < i12; i15++) {
                                        int i16 = iArr[i15];
                                        if (i16 != i14) {
                                            int size8 = A0p.size();
                                            C113474zr c113474zr7 = c113474zr3;
                                            for (int i17 = 0; i17 < size8; i17++) {
                                                C105464m8 c105464m83 = (C105464m8) A0p.get(i17);
                                                if (c105464m83.A01 != c105464m83.A00 && AbstractC106374ni.A01(i14, i16, c105464m83.A01, c105464m83.A00)) {
                                                    C113474zr c113474zr8 = (C113474zr) c105464m83.A02;
                                                    c113474zr7 = c113474zr7 == null ? c113474zr8 : c113474zr7.A02(c113474zr8);
                                                }
                                            }
                                            if (c113474zr7 != null) {
                                                c5x0.invoke(c113474zr7, Integer.valueOf(i14), Integer.valueOf(i16));
                                            }
                                            i14 = i16;
                                        }
                                    }
                                } else {
                                    throw new NoSuchElementException("Array is empty.");
                                }
                            }
                            size3 = list3.size();
                            z4 = false;
                            for (i5 = 0; i5 < size3; i5++) {
                                C105464m8 A0X = C3WD.A0X(list3, i5);
                                if (A0X.A02 instanceof C113474zr) {
                                    int i18 = A0X.A01;
                                    int i19 = A0X.A00;
                                    if (i18 >= 0 && i18 < r3.length() && i19 > i18 && i19 <= r3.length()) {
                                        C113474zr c113474zr9 = (C113474zr) A0X.A02;
                                        C4c7 c4c72 = c113474zr9.A0B;
                                        if (c4c72 != null) {
                                            r3.setSpan(new C23679AfL(c4c72.A00), i18, i19, 33);
                                        }
                                        InterfaceC124495dP interfaceC124495dP2 = c113474zr9.A0D;
                                        AbstractC106084nD.A00(r3, i18, i19, interfaceC124495dP2.ATU());
                                        AbstractC95774Kl ARH = interfaceC124495dP2.ARH();
                                        float APV = interfaceC124495dP2.APV();
                                        if (ARH != null) {
                                            if (ARH instanceof C80473cK) {
                                                AbstractC106084nD.A00(r3, i18, i19, ((C80473cK) ARH).A00);
                                            } else if (ARH instanceof AbstractC80533cQ) {
                                                r3.setSpan(new C78533Xa((AbstractC80533cQ) ARH, APV), i18, i19, 33);
                                            }
                                        }
                                        C105134lb c105134lb = c113474zr9.A0C;
                                        if (c105134lb != null) {
                                            int i20 = c105134lb.A00;
                                            final boolean A1N = AbstractC34841ae.A1N(1 | i20, i20);
                                            final boolean A1N2 = AbstractC34841ae.A1N(2 | i20, i20);
                                            r3.setSpan(new CharacterStyle(A1N, A1N2) { // from class: X.3XX
                                                public final boolean A00;
                                                public final boolean A01;

                                                @Override // android.text.style.CharacterStyle
                                                public void updateDrawState(TextPaint textPaint) {
                                                    textPaint.setUnderlineText(this.A01);
                                                    textPaint.setStrikeThruText(this.A00);
                                                }

                                                {
                                                    this.A01 = A1N;
                                                    this.A00 = A1N2;
                                                }
                                            }, i18, i19, 33);
                                        }
                                        AbstractC106084nD.A02(r3, interfaceC125295ei2, i18, i19, c113474zr9.A01);
                                        final String str6 = c113474zr9.A0F;
                                        if (str6 != null) {
                                            r3.setSpan(new MetricAffectingSpan(str6) { // from class: X.3Xe
                                                public final String A00;

                                                @Override // android.text.style.CharacterStyle
                                                public void updateDrawState(TextPaint textPaint) {
                                                    textPaint.setFontFeatureSettings(this.A00);
                                                }

                                                @Override // android.text.style.MetricAffectingSpan
                                                public void updateMeasureState(TextPaint textPaint) {
                                                    textPaint.setFontFeatureSettings(this.A00);
                                                }

                                                {
                                                    this.A00 = str6;
                                                }
                                            }, i18, i19, 33);
                                        }
                                        C106864oa c106864oa2 = c113474zr9.A0E;
                                        if (c106864oa2 != null) {
                                            r3.setSpan(new ScaleXSpan(c106864oa2.A00), i18, i19, 33);
                                            final float f2 = c106864oa2.A01;
                                            r3.setSpan(new MetricAffectingSpan(f2) { // from class: X.3Xh
                                                public final float A00;

                                                @Override // android.text.style.CharacterStyle
                                                public void updateDrawState(TextPaint textPaint) {
                                                    textPaint.setTextSkewX(this.A00 + textPaint.getTextSkewX());
                                                }

                                                @Override // android.text.style.MetricAffectingSpan
                                                public void updateMeasureState(TextPaint textPaint) {
                                                    textPaint.setTextSkewX(this.A00 + textPaint.getTextSkewX());
                                                }

                                                {
                                                    this.A00 = f2;
                                                }
                                            }, i18, i19, 33);
                                        }
                                        AbstractC106084nD.A01(r3, c113474zr9.A0A, i18, i19);
                                        long j8 = c113474zr9.A00;
                                        if (j8 != 16) {
                                            r3.setSpan(new BackgroundColorSpan(AbstractC41425IgU.A02(j8)), i18, i19, 33);
                                        }
                                        C105444m6 c105444m6 = c113474zr9.A03;
                                        if (c105444m6 != null) {
                                            final int A02 = AbstractC41425IgU.A02(c105444m6.A01);
                                            long j9 = c105444m6.A02;
                                            final float A014 = C3WH.A01(j9);
                                            final float A004 = C3WH.A00(j9);
                                            final float f3 = c105444m6.A00;
                                            f3 = f3 == 0.0f ? Float.MIN_VALUE : f3;
                                            r3.setSpan(new CharacterStyle(A02, A014, A004, f3) { // from class: X.3XY
                                                public final float A00;
                                                public final float A01;
                                                public final float A02;
                                                public final int A03;

                                                @Override // android.text.style.CharacterStyle
                                                public void updateDrawState(TextPaint textPaint) {
                                                    textPaint.setShadowLayer(this.A02, this.A00, this.A01, this.A03);
                                                }

                                                {
                                                    this.A03 = A02;
                                                    this.A00 = A014;
                                                    this.A01 = A004;
                                                    this.A02 = f3;
                                                }
                                            }, i18, i19, 33);
                                        }
                                        C4JC c4jc = c113474zr9.A04;
                                        if (c4jc != null) {
                                            r3.setSpan(new C3XZ(c4jc), i18, i19, 33);
                                        }
                                        long j10 = c113474zr9.A02;
                                        if (C107714qB.A01(j10) == 4294967296L || C107714qB.A01(j10) == 8589934592L) {
                                            z4 = true;
                                        }
                                    }
                                }
                            }
                            if (z4) {
                                int size9 = list3.size();
                                for (int i21 = 0; i21 < size9; i21++) {
                                    C105464m8 A0X2 = C3WD.A0X(list3, i21);
                                    InterfaceC122005Yl interfaceC122005Yl = (InterfaceC122005Yl) A0X2.A02;
                                    if (interfaceC122005Yl instanceof C113474zr) {
                                        int i22 = A0X2.A01;
                                        int i23 = A0X2.A00;
                                        if (i22 >= 0 && i22 < r3.length() && i23 > i22 && i23 <= r3.length()) {
                                            long j11 = ((C113474zr) interfaceC122005Yl).A02;
                                            long A015 = C107714qB.A01(j11);
                                            if (A015 == 4294967296L) {
                                                final float CB02 = interfaceC125295ei2.CB0(j11);
                                                metricAffectingSpan = new MetricAffectingSpan(CB02) { // from class: X.3Xg
                                                    public final float A00;

                                                    {
                                                        this.A00 = CB02;
                                                    }

                                                    @Override // android.text.style.CharacterStyle
                                                    public void updateDrawState(TextPaint textPaint) {
                                                        float textSize4 = textPaint.getTextSize() * textPaint.getTextScaleX();
                                                        if (textSize4 != 0.0f) {
                                                            textPaint.setLetterSpacing(this.A00 / textSize4);
                                                        }
                                                    }

                                                    @Override // android.text.style.MetricAffectingSpan
                                                    public void updateMeasureState(TextPaint textPaint) {
                                                        float textSize4 = textPaint.getTextSize() * textPaint.getTextScaleX();
                                                        if (textSize4 != 0.0f) {
                                                            textPaint.setLetterSpacing(this.A00 / textSize4);
                                                        }
                                                    }
                                                };
                                            } else if (A015 == 8589934592L) {
                                                final float A005 = C3WH.A00(j11);
                                                metricAffectingSpan = new MetricAffectingSpan(A005) { // from class: X.3Xf
                                                    public final float A00;

                                                    @Override // android.text.style.CharacterStyle
                                                    public void updateDrawState(TextPaint textPaint) {
                                                        textPaint.setLetterSpacing(this.A00);
                                                    }

                                                    @Override // android.text.style.MetricAffectingSpan
                                                    public void updateMeasureState(TextPaint textPaint) {
                                                        textPaint.setLetterSpacing(this.A00);
                                                    }

                                                    {
                                                        this.A00 = A005;
                                                    }
                                                };
                                            }
                                            r3.setSpan(metricAffectingSpan, i22, i23, 33);
                                        }
                                    }
                                }
                            }
                            if (c105334lv != null) {
                                long j12 = c105334lv.A00;
                                if (C107714qB.A01(j12) == 4294967296L) {
                                    interfaceC125295ei2.CB0(j12);
                                }
                            }
                            size4 = list3.size();
                            for (i6 = 0; i6 < size4; i6++) {
                                list3.get(i6);
                            }
                            str4 = r3;
                            if (0 < list4.size()) {
                                C105464m8 A0X3 = C3WD.A0X(list4, 0);
                                int length = r3.getSpans(A0X3.A01, A0X3.A00, AbstractC23686AfS.class).length;
                                for (int i24 = 0; i24 < length; i24++) {
                                    r3.removeSpan(null);
                                }
                                throw AbstractC34801aa.A12("getWidth-XSAIIZE");
                            }
                            this.A06 = str4;
                            this.A03 = new C104734kw(this.A05, str4, this.A01);
                        }
                    }
                    c113464zq = c107834qR2.A00;
                    C106894od c106894od = c113464zq.A06;
                    c106894od = c106894od == null ? C106894od.A03 : c106894od;
                    A00 = A00(interfaceC125295ei2, textSize3, c113464zq.A04);
                    if (!Float.isNaN(A00)) {
                        int length2 = (r3.length() == 0 || C1JV.A0I(r3) == '\n') ? r3.length() + 1 : r3.length();
                        int i25 = c106894od.A02;
                        r3.setSpan(new C109314sw(A00, c106894od.A00, length2, (i25 & 1) > 0, AbstractC34841ae.A1L(i25 & 16), AbstractC34841ae.A1N(c106894od.A01, 1)), 0, r3.length(), 33);
                    }
                    c105334lv = c113464zq.A07;
                    if (c105334lv != null) {
                    }
                    A0p = AbstractC34891aj.A0p(list3);
                    size2 = list3.size();
                    while (i4 < size2) {
                    }
                    c4t42 = c113474zr2.A06;
                    if (c4t42 != null) {
                    }
                    C5BB c5bb22 = c113474zr2.A09;
                    C4c4 c4c422 = c113474zr2.A07;
                    C4c5 c4c522 = c113474zr2.A08;
                    long j72 = C107714qB.A01;
                    c113474zr3 = new C113474zr(null, null, null, c4t42, c4c422, c4c522, c5bb22, null, null, null, C106644oC.A00(j4), null, null, j72, j72, j4);
                    C5X0 c5x02 = new C5X0(r3, c5xs, 6);
                    if (A0p.size() <= 1) {
                    }
                    size3 = list3.size();
                    z4 = false;
                    while (i5 < size3) {
                    }
                    if (z4) {
                    }
                    if (c105334lv != null) {
                    }
                    size4 = list3.size();
                    while (i6 < size4) {
                    }
                    str4 = r3;
                    if (0 < list4.size()) {
                    }
                    this.A06 = str4;
                    this.A03 = new C104734kw(this.A05, str4, this.A01);
                }
                c113474zr = new C113474zr(null, null, null, null, null, null, null, null, z7 ? c4c7 : null, null, C106644oC.A00(j4), null, null, C107714qB.A01, j, z6 ? j3 : j4);
                list3 = this.A09;
                if (c113474zr != null) {
                }
                String str52 = this.A08;
                float textSize32 = this.A05.getTextSize();
                c107834qR2 = this.A02;
                list4 = this.A0A;
                InterfaceC125295ei interfaceC125295ei22 = this.A07;
                C3XW c3xw2 = AbstractC97574Rl.A00;
                str3 = str52;
                if (list3.isEmpty()) {
                    C113464zq c113464zq32 = c107834qR2.A00;
                    if (C00C.areEqual(c113464zq32.A07, C105334lv.A02)) {
                    }
                }
                ?? r32 = (Spannable) (str52 instanceof Spannable ? str3 : new SpannableString(str52));
                c113474zr2 = c107834qR2.A02;
                if (C00C.areEqual(c113474zr2.A0C, C105134lb.A03)) {
                }
                c105154ld = c107834qR2.A01;
                if (c105154ld != null) {
                    c113464zq = c107834qR2.A00;
                    if (c113464zq.A06 == null) {
                    }
                }
                c113464zq = c107834qR2.A00;
                C106894od c106894od2 = c113464zq.A06;
                if (c106894od2 == null) {
                }
                A00 = A00(interfaceC125295ei22, textSize32, c113464zq.A04);
                if (!Float.isNaN(A00)) {
                }
                c105334lv = c113464zq.A07;
                if (c105334lv != null) {
                }
                A0p = AbstractC34891aj.A0p(list3);
                size2 = list3.size();
                while (i4 < size2) {
                }
                c4t42 = c113474zr2.A06;
                if (c4t42 != null) {
                }
                C5BB c5bb222 = c113474zr2.A09;
                C4c4 c4c4222 = c113474zr2.A07;
                C4c5 c4c5222 = c113474zr2.A08;
                long j722 = C107714qB.A01;
                c113474zr3 = new C113474zr(null, null, null, c4t42, c4c4222, c4c5222, c5bb222, null, null, null, C106644oC.A00(j4), null, null, j722, j722, j4);
                C5X0 c5x022 = new C5X0(r32, c5xs, 6);
                if (A0p.size() <= 1) {
                }
                size3 = list3.size();
                z4 = false;
                while (i5 < size3) {
                }
                if (z4) {
                }
                if (c105334lv != null) {
                }
                size4 = list3.size();
                while (i6 < size4) {
                }
                str4 = r32;
                if (0 < list4.size()) {
                }
                this.A06 = str4;
                this.A03 = new C104734kw(this.A05, str4, this.A01);
            }
            c3xv.setTextSize(textSize);
            c4t4 = c113474zr4.A06;
            if (c4t4 == null) {
            }
            C5BB c5bb3 = c113474zr4.A09;
            if (c5bb3 == null) {
            }
            C4c4 c4c43 = new C4c4(C113474zr.A00(c113474zr4));
            c4c5 = c113474zr4.A08;
            if (c4c5 != null) {
            }
            c3xv.setTypeface((Typeface) c5xs.invoke(c4t4, c5bb3, c4c43, new C4c5(i3)));
            if (c5c9 != null) {
            }
            str2 = c113474zr4.A0F;
            if (str2 != null) {
                c3xv.setFontFeatureSettings(str2);
            }
            c106864oa = c113474zr4.A0E;
            if (c106864oa != null) {
                c3xv.setTextScaleX(c3xv.getTextScaleX() * c106864oa.A00);
                c3xv.setTextSkewX(c3xv.getTextSkewX() + c106864oa.A01);
            }
            InterfaceC124495dP interfaceC124495dP3 = c113474zr4.A0D;
            c3xv.A02(interfaceC124495dP3.ATU());
            c3xv.A03(interfaceC124495dP3.ARH(), interfaceC124495dP3.APV(), 9205357640488583168L);
            c3xv.A04(c113474zr4.A03);
            c3xv.A06(c113474zr4.A0C);
            c3xv.A05(c113474zr4.A04);
            j = c113474zr4.A02;
            if (C107714qB.A01(j) != 4294967296L) {
            }
            if (C107714qB.A01(j) == 8589934592L) {
            }
            long j32 = c113474zr4.A00;
            C4c7 c4c73 = c113474zr4.A0B;
            if (z2) {
            }
            long j42 = C108134r1.A06;
            if (j32 != j42) {
            }
            if (c4c73 == null) {
            }
            c113474zr = null;
            if (!z3) {
            }
            if (z6) {
            }
            c113474zr = new C113474zr(null, null, null, null, null, null, null, null, z7 ? c4c73 : null, null, C106644oC.A00(j42), null, null, C107714qB.A01, j, z6 ? j32 : j42);
            list3 = this.A09;
            if (c113474zr != null) {
            }
            String str522 = this.A08;
            float textSize322 = this.A05.getTextSize();
            c107834qR2 = this.A02;
            list4 = this.A0A;
            InterfaceC125295ei interfaceC125295ei222 = this.A07;
            C3XW c3xw22 = AbstractC97574Rl.A00;
            str3 = str522;
            if (list3.isEmpty()) {
            }
            ?? r322 = (Spannable) (str522 instanceof Spannable ? str3 : new SpannableString(str522));
            c113474zr2 = c107834qR2.A02;
            if (C00C.areEqual(c113474zr2.A0C, C105134lb.A03)) {
            }
            c105154ld = c107834qR2.A01;
            if (c105154ld != null) {
            }
            c113464zq = c107834qR2.A00;
            C106894od c106894od22 = c113464zq.A06;
            if (c106894od22 == null) {
            }
            A00 = A00(interfaceC125295ei222, textSize322, c113464zq.A04);
            if (!Float.isNaN(A00)) {
            }
            c105334lv = c113464zq.A07;
            if (c105334lv != null) {
            }
            A0p = AbstractC34891aj.A0p(list3);
            size2 = list3.size();
            while (i4 < size2) {
            }
            c4t42 = c113474zr2.A06;
            if (c4t42 != null) {
            }
            C5BB c5bb2222 = c113474zr2.A09;
            C4c4 c4c42222 = c113474zr2.A07;
            C4c5 c4c52222 = c113474zr2.A08;
            long j7222 = C107714qB.A01;
            c113474zr3 = new C113474zr(null, null, null, c4t42, c4c42222, c4c52222, c5bb2222, null, null, null, C106644oC.A00(j42), null, null, j7222, j7222, j42);
            C5X0 c5x0222 = new C5X0(r322, c5xs, 6);
            if (A0p.size() <= 1) {
            }
            size3 = list3.size();
            z4 = false;
            while (i5 < size3) {
            }
            if (z4) {
            }
            if (c105334lv != null) {
            }
            size4 = list3.size();
            while (i6 < size4) {
            }
            str4 = r322;
            if (0 < list4.size()) {
            }
            this.A06 = str4;
            this.A03 = new C104734kw(this.A05, str4, this.A01);
        }
        c3xv.setHinting(0);
        size = list.size();
        i2 = 0;
        while (true) {
            if (i2 < size) {
            }
            i2++;
        }
        long j22 = c113474zr4.A01;
        A01 = C107714qB.A01(j22);
        if (A01 != 4294967296L) {
        }
        c3xv.setTextSize(textSize);
        c4t4 = c113474zr4.A06;
        if (c4t4 == null) {
        }
        C5BB c5bb32 = c113474zr4.A09;
        if (c5bb32 == null) {
        }
        C4c4 c4c432 = new C4c4(C113474zr.A00(c113474zr4));
        c4c5 = c113474zr4.A08;
        if (c4c5 != null) {
        }
        c3xv.setTypeface((Typeface) c5xs.invoke(c4t4, c5bb32, c4c432, new C4c5(i3)));
        if (c5c9 != null) {
        }
        str2 = c113474zr4.A0F;
        if (str2 != null) {
        }
        c106864oa = c113474zr4.A0E;
        if (c106864oa != null) {
        }
        InterfaceC124495dP interfaceC124495dP32 = c113474zr4.A0D;
        c3xv.A02(interfaceC124495dP32.ATU());
        c3xv.A03(interfaceC124495dP32.ARH(), interfaceC124495dP32.APV(), 9205357640488583168L);
        c3xv.A04(c113474zr4.A03);
        c3xv.A06(c113474zr4.A0C);
        c3xv.A05(c113474zr4.A04);
        j = c113474zr4.A02;
        if (C107714qB.A01(j) != 4294967296L) {
        }
        if (C107714qB.A01(j) == 8589934592L) {
        }
        long j322 = c113474zr4.A00;
        C4c7 c4c732 = c113474zr4.A0B;
        if (z2) {
        }
        long j422 = C108134r1.A06;
        if (j322 != j422) {
        }
        if (c4c732 == null) {
        }
        c113474zr = null;
        if (!z3) {
        }
        if (z6) {
        }
        c113474zr = new C113474zr(null, null, null, null, null, null, null, null, z7 ? c4c732 : null, null, C106644oC.A00(j422), null, null, C107714qB.A01, j, z6 ? j322 : j422);
        list3 = this.A09;
        if (c113474zr != null) {
        }
        String str5222 = this.A08;
        float textSize3222 = this.A05.getTextSize();
        c107834qR2 = this.A02;
        list4 = this.A0A;
        InterfaceC125295ei interfaceC125295ei2222 = this.A07;
        C3XW c3xw222 = AbstractC97574Rl.A00;
        str3 = str5222;
        if (list3.isEmpty()) {
        }
        ?? r3222 = (Spannable) (str5222 instanceof Spannable ? str3 : new SpannableString(str5222));
        c113474zr2 = c107834qR2.A02;
        if (C00C.areEqual(c113474zr2.A0C, C105134lb.A03)) {
        }
        c105154ld = c107834qR2.A01;
        if (c105154ld != null) {
        }
        c113464zq = c107834qR2.A00;
        C106894od c106894od222 = c113464zq.A06;
        if (c106894od222 == null) {
        }
        A00 = A00(interfaceC125295ei2222, textSize3222, c113464zq.A04);
        if (!Float.isNaN(A00)) {
        }
        c105334lv = c113464zq.A07;
        if (c105334lv != null) {
        }
        A0p = AbstractC34891aj.A0p(list3);
        size2 = list3.size();
        while (i4 < size2) {
        }
        c4t42 = c113474zr2.A06;
        if (c4t42 != null) {
        }
        C5BB c5bb22222 = c113474zr2.A09;
        C4c4 c4c422222 = c113474zr2.A07;
        C4c5 c4c522222 = c113474zr2.A08;
        long j72222 = C107714qB.A01;
        c113474zr3 = new C113474zr(null, null, null, c4t42, c4c422222, c4c522222, c5bb22222, null, null, null, C106644oC.A00(j422), null, null, j72222, j72222, j422);
        C5X0 c5x02222 = new C5X0(r3222, c5xs, 6);
        if (A0p.size() <= 1) {
        }
        size3 = list3.size();
        z4 = false;
        while (i5 < size3) {
        }
        if (z4) {
        }
        if (c105334lv != null) {
        }
        size4 = list3.size();
        while (i6 < size4) {
        }
        str4 = r3222;
        if (0 < list4.size()) {
        }
        this.A06 = str4;
        this.A03 = new C104734kw(this.A05, str4, this.A01);
    }
}
