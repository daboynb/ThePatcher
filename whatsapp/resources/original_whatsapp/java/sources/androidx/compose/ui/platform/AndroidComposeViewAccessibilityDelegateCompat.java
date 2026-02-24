package androidx.compose.ui.platform;

import android.content.ClipDescription;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ClickableSpan;
import android.text.style.ScaleXSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TtsSpan;
import android.text.style.TypefaceSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import p000X.AbstractC102004gE;
import p000X.AbstractC102204gd;
import p000X.AbstractC102294gm;
import p000X.AbstractC106054nA;
import p000X.AbstractC106084nD;
import p000X.AbstractC106374ni;
import p000X.AbstractC107914qZ;
import p000X.AbstractC107994qj;
import p000X.AbstractC113054zA;
import p000X.AbstractC113244zU;
import p000X.AbstractC113424zm;
import p000X.AbstractC113434zn;
import p000X.AbstractC13980go;
import p000X.AbstractC15130if;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AbstractC41425IgU;
import p000X.AbstractC80923d4;
import p000X.AbstractC96264Mj;
import p000X.AbstractC96274Mk;
import p000X.AbstractC97544Ri;
import p000X.AnonymousClass000;
import p000X.AnonymousClass014;
import p000X.AnonymousClass025;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C025601d;
import p000X.C06930Mq;
import p000X.C0JL;
import p000X.C0LY;
import p000X.C0ML;
import p000X.C0MO;
import p000X.C102284gl;
import p000X.C104404kK;
import p000X.C104584kg;
import p000X.C105134lb;
import p000X.C105144lc;
import p000X.C105324lu;
import p000X.C105444m6;
import p000X.C105464m8;
import p000X.C105894mt;
import p000X.C106644oC;
import p000X.C106864oa;
import p000X.C107504po;
import p000X.C107814qO;
import p000X.C108084qv;
import p000X.C108134r1;
import p000X.C113214zR;
import p000X.C113414zl;
import p000X.C113454zp;
import p000X.C113474zr;
import p000X.C119465Oq;
import p000X.C120245Rq;
import p000X.C120255Rr;
import p000X.C120265Rs;
import p000X.C23150w1;
import p000X.C26263Bop;
import p000X.C27215CDv;
import p000X.C27326CIh;
import p000X.C27432CNc;
import p000X.C27467COv;
import p000X.C29383D2q;
import p000X.C37240Gie;
import p000X.C37262Gj0;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WH;
import p000X.C3WI;
import p000X.C3Y7;
import p000X.C3ZL;
import p000X.C3ZM;
import p000X.C3ZN;
import p000X.C3ZO;
import p000X.C3ZT;
import p000X.C3ZX;
import p000X.C4JC;
import p000X.C4MG;
import p000X.C4NE;
import p000X.C4NK;
import p000X.C4NO;
import p000X.C4NP;
import p000X.C4QQ;
import p000X.C4QR;
import p000X.C4QT;
import p000X.C4SQ;
import p000X.C4ST;
import p000X.C4T4;
import p000X.C4TT;
import p000X.C4TV;
import p000X.C4VJ;
import p000X.C4VK;
import p000X.C4VL;
import p000X.C4VN;
import p000X.C4WV;
import p000X.C4Y0;
import p000X.C4c2;
import p000X.C4c4;
import p000X.C4c5;
import p000X.C4c7;
import p000X.C5B9;
import p000X.C5BB;
import p000X.C5BF;
import p000X.C5C3;
import p000X.C5C9;
import p000X.C5IZ;
import p000X.C5TB;
import p000X.C81033eP;
import p000X.C81043eQ;
import p000X.C81053eR;
import p000X.C81063eS;
import p000X.C81073eT;
import p000X.C81103eW;
import p000X.C81113eX;
import p000X.C81123eY;
import p000X.C81163ec;
import p000X.C81333ex;
import p000X.C99624Zq;
import p000X.CK0;
import p000X.EnumC14170h7;
import p000X.EnumC94594Fw;
import p000X.EnumC94614Fy;
import p000X.InterfaceC023900h;
import p000X.InterfaceC122965au;
import p000X.InterfaceC124245cz;
import p000X.InterfaceC124495dP;
import p000X.InterfaceC125295ei;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23466Abo;
import p000X.InterfaceC37197Gho;
import p000X.ViewOnAttachStateChangeListenerC109414t7;

/* loaded from: classes3.dex */
public final class AndroidComposeViewAccessibilityDelegateCompat extends C23150w1 {
    public static final AbstractC102004gE A0a;
    public int A00;
    public int A01;
    public int A02;
    public long A04;
    public C3ZL A05;
    public C3ZL A06;
    public C3ZN A07;
    public C3ZO A08;
    public C29383D2q A09;
    public C29383D2q A0A;
    public C4Y0 A0B;
    public C4VK A0C;
    public C27467COv A0D;
    public C27467COv A0E;
    public Integer A0F;
    public List A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public AbstractC102204gd A0K;
    public C81333ex A0L;
    public final Handler A0N;
    public final AccessibilityManager.AccessibilityStateChangeListener A0O;
    public final AccessibilityManager.TouchExplorationStateChangeListener A0P;
    public final AccessibilityManager A0Q;
    public final C3ZN A0R;
    public final C3ZN A0S;
    public final AndroidComposeView A0T;
    public final C4WV A0U;
    public final Runnable A0V;
    public final List A0W;
    public final C0LY A0X;
    public final Function1 A0Y;
    public final InterfaceC23466Abo A0Z;
    public int A03 = Integer.MIN_VALUE;
    public Function1 A0M = C5TB.A00(this, 29);

    private final String A09(C107504po c107504po) {
        Object A0m;
        C5BF c5bf = c107504po.A05;
        C104404kK c104404kK = C4TV.A03;
        C3ZX c3zx = c5bf.A03;
        if (c3zx.A05(c104404kK)) {
            return C4NP.A00(",", (List) c5bf.A01(c104404kK), null);
        }
        C104404kK c104404kK2 = C4TV.A06;
        if (c3zx.A05(c104404kK2)) {
            A0m = AbstractC106054nA.A02(c5bf, c104404kK2);
        } else {
            List list = (List) AbstractC106054nA.A02(c5bf, C4TV.A0X);
            if (list == null) {
                return null;
            }
            A0m = C0JL.A0m(list);
        }
        C5B9 c5b9 = (C5B9) A0m;
        if (c5b9 != null) {
            return c5b9.A00;
        }
        return null;
    }

    public static final void A0A(Bundle bundle, AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, C27467COv c27467COv, String str, int i) {
        RectF rectF;
        C3ZL c3zl;
        int i2;
        C4VL c4vl = (C4VL) A06(androidComposeViewAccessibilityDelegateCompat).A04(i);
        if (c4vl != null) {
            C107504po c107504po = c4vl.A01;
            String A09 = androidComposeViewAccessibilityDelegateCompat.A09(c107504po);
            if (C00C.areEqual(str, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL")) {
                c3zl = androidComposeViewAccessibilityDelegateCompat.A06;
            } else {
                if (!C00C.areEqual(str, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL")) {
                    C5BF c5bf = c107504po.A05;
                    C104404kK c104404kK = C4TT.A08;
                    C3ZX c3zx = c5bf.A03;
                    if (!c3zx.A05(c104404kK) || bundle == null || !C00C.areEqual(str, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
                        C104404kK c104404kK2 = C4TV.A0W;
                        if (!c3zx.A05(c104404kK2) || bundle == null || !C00C.areEqual(str, "androidx.compose.ui.semantics.testTag")) {
                            if (C00C.areEqual(str, "androidx.compose.ui.semantics.id")) {
                                c27467COv.A02.getExtras().putInt(str, c107504po.A02);
                                return;
                            }
                            return;
                        } else {
                            String str2 = (String) AbstractC106054nA.A02(c5bf, c104404kK2);
                            if (str2 != null) {
                                c27467COv.A02.getExtras().putCharSequence(str, str2);
                                return;
                            }
                            return;
                        }
                    }
                    int i3 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
                    int i4 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
                    if (i4 > 0 && i3 >= 0) {
                        if (i3 < (A09 != null ? A09.length() : Integer.MAX_VALUE)) {
                            C102284gl A01 = AbstractC107994qj.A01(c5bf);
                            if (A01 != null) {
                                ArrayList A16 = AbstractC34801aa.A16();
                                int i5 = 0;
                                do {
                                    if (i3 + i5 >= A01.A04.A03.length()) {
                                        rectF = null;
                                    } else {
                                        C105894mt A04 = A01.A04(i3 + i5);
                                        rectF = null;
                                        AbstractC80923d4 A05 = c107504po.A05();
                                        C105894mt A02 = A04.A02((A05 == null || !AbstractC113054zA.A0M(A05)) ? 0L : A05.BAA(0L));
                                        C105894mt A03 = c107504po.A03();
                                        if (A02.A05(A03)) {
                                            C105894mt A032 = A02.A03(A03);
                                            AndroidComposeView androidComposeView = androidComposeViewAccessibilityDelegateCompat.A0T;
                                            long BAB = androidComposeView.BAB((C3WD.A0F(A032.A03) & 4294967295L) | (C3WD.A0F(A032.A01) << 32));
                                            long BAB2 = androidComposeView.BAB(C3WI.A0f(A032.A02, A032.A00));
                                            rectF = new RectF(C3WE.A00(BAB), C3WE.A01(BAB, 4294967295L), C3WE.A00(BAB2), C3WE.A01(BAB2, 4294967295L));
                                        }
                                    }
                                    A16.add(rectF);
                                    i5++;
                                } while (i5 < i4);
                                c27467COv.A02.getExtras().putParcelableArray(str, (Parcelable[]) A16.toArray(new RectF[0]));
                                return;
                            }
                            return;
                        }
                    }
                    Log.e("AccessibilityDelegate", "Invalid arguments for accessibility character locations");
                    return;
                }
                c3zl = androidComposeViewAccessibilityDelegateCompat.A05;
            }
            int A022 = c3zl.A02(i);
            if (A022 < 0 || (i2 = c3zl.A03[A022]) == -1) {
                return;
            }
            c27467COv.A02.getExtras().putInt(str, i2);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x02be, code lost:
    
        r0 = r2.invoke(r1, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x019e, code lost:
    
        if (r16 != 8192) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01a9, code lost:
    
        r14 = false;
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01ae, code lost:
    
        if (r16 == 16908347) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01b0, code lost:
    
        r13 = false;
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01b5, code lost:
    
        if (r16 == 16908344) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01be, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01bf, code lost:
    
        if (r14 != false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01c1, code lost:
    
        if (r13 != false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01c3, code lost:
    
        if (r3 != false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01c5, code lost:
    
        if (r15 != false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01c7, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01c8, code lost:
    
        if (r12 != false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x01ca, code lost:
    
        if (r0 != false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x01cc, code lost:
    
        if (r3 != false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01ce, code lost:
    
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x01cf, code lost:
    
        if (r15 == false) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0228, code lost:
    
        r10 = r5.A04;
        r2 = r10.A0e.A06;
        r1 = r2.Ait();
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0232, code lost:
    
        if (r1 == null) goto L197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0234, code lost:
    
        r3 = r1.BA7(r2, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0239, code lost:
    
        r2 = p000X.C3WJ.A0C(r3.A02 - r3.A01, r3.A00 - r3.A03);
        r5 = r5.A05;
        r1 = p000X.AbstractC34801aa.A16();
        r0 = p000X.AbstractC106054nA.A00(r5, p000X.C4TT.A07);
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0254, code lost:
    
        if (r0 == null) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0256, code lost:
    
        r0 = (kotlin.jvm.functions.Function1) r0.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x025a, code lost:
    
        if (r0 == null) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0260, code lost:
    
        if (p000X.C3WH.A1a(r1, r0) == false) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0262, code lost:
    
        r9 = (java.lang.Number) r1.get(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0268, code lost:
    
        r6 = p000X.AbstractC106054nA.A00(r5, p000X.C4TT.A0K);
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x026e, code lost:
    
        if (r6 == null) goto L372;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0270, code lost:
    
        r8 = (p000X.C99624Zq) p000X.AbstractC106054nA.A02(r5, p000X.C4TV.A0B);
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0279, code lost:
    
        if (r8 == null) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x027b, code lost:
    
        if (r4 == false) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x027d, code lost:
    
        if (r9 == null) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x027f, code lost:
    
        r4 = r9.floatValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0283, code lost:
    
        if (r14 != false) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0285, code lost:
    
        if (r15 == false) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x028a, code lost:
    
        if (r8.A02 == false) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x028c, code lost:
    
        r4 = -r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0291, code lost:
    
        if (r10.A0H != p000X.EnumC94614Fy.A03) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0293, code lost:
    
        if (r14 != false) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0295, code lost:
    
        if (r13 == false) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0297, code lost:
    
        r4 = -r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x029c, code lost:
    
        if (A0L(r8, r4) == false) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x029e, code lost:
    
        r2 = p000X.C4TT.A0F;
        r1 = r5.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x02a6, code lost:
    
        if (r1.A05(r2) != false) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x02ae, code lost:
    
        if (r1.A05(p000X.C4TT.A0G) != false) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x02b0, code lost:
    
        r2 = (p000X.AnonymousClass095) r6.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x02b4, code lost:
    
        if (r2 == null) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x02b6, code lost:
    
        r1 = java.lang.Float.valueOf(r4);
        r0 = java.lang.Float.valueOf(0.0f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0390, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0335, code lost:
    
        if (r4 <= 0.0f) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0337, code lost:
    
        r2 = p000X.C4TT.A0G;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0339, code lost:
    
        r0 = p000X.AbstractC106054nA.A00(r5, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x033d, code lost:
    
        if (r0 == null) goto L378;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x033f, code lost:
    
        r0 = (p000X.InterfaceC023900h) r0.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0343, code lost:
    
        if (r0 == null) goto L379;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:?, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:?, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0287, code lost:
    
        r4 = -r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x02c4, code lost:
    
        r4 = p000X.C3WH.A01(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x02c9, code lost:
    
        r4 = (p000X.C99624Zq) p000X.AbstractC106054nA.A02(r5, p000X.C4TV.A0c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x02d1, code lost:
    
        if (r4 == null) goto L287;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x02d3, code lost:
    
        if (r11 == false) goto L381;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x02d5, code lost:
    
        if (r9 == null) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x02d7, code lost:
    
        r3 = r9.floatValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x02db, code lost:
    
        if (r12 != false) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x02dd, code lost:
    
        if (r15 == false) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x02e2, code lost:
    
        if (r4.A02 == false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x02e4, code lost:
    
        r3 = -r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x02e9, code lost:
    
        if (A0L(r4, r3) == false) goto L382;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x02eb, code lost:
    
        r2 = p000X.C4TT.A0H;
        r1 = r5.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x02f3, code lost:
    
        if (r1.A05(r2) != false) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x02fb, code lost:
    
        if (r1.A05(p000X.C4TT.A0E) != false) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x02fd, code lost:
    
        r2 = (p000X.AnonymousClass095) r6.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x0301, code lost:
    
        if (r2 == null) goto L377;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x0303, code lost:
    
        r1 = java.lang.Float.valueOf(0.0f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:?, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x032e, code lost:
    
        if (r3 <= 0.0f) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0330, code lost:
    
        r2 = p000X.C4TT.A0E;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:?, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x02df, code lost:
    
        r3 = -r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x030c, code lost:
    
        r3 = p000X.C3WE.A01(4294967295L, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:?, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x0478, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0316, code lost:
    
        r8 = r2.Apd();
        r3 = new p000X.C105894mt(0.0f, 0.0f, p000X.C3WD.A08(r8), p000X.C3WF.A07(r8));
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x01d1, code lost:
    
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x01d2, code lost:
    
        if (r3 != false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x01d4, code lost:
    
        if (r15 == false) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x01d6, code lost:
    
        r1 = r5.A05;
        r8 = (p000X.C105324lu) p000X.AbstractC106054nA.A02(r1, p000X.C4TV.A0R);
        r6 = p000X.AbstractC106054nA.A00(r1, p000X.C4TT.A0N);
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x01e6, code lost:
    
        if (r8 == null) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x01e8, code lost:
    
        if (r6 == null) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x01ea, code lost:
    
        r4 = r8.A01;
        r3 = p000X.C3WD.A02(r4.AY2());
        r1 = p000X.C3WD.A02(r4.AqB());
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x01fe, code lost:
    
        if (r3 >= r1) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x0200, code lost:
    
        r3 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x0201, code lost:
    
        r2 = p000X.C3WD.A02(r4.AqB());
        r1 = p000X.C3WD.A02(r4.AY2());
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0213, code lost:
    
        if (r2 <= r1) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0215, code lost:
    
        r2 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0216, code lost:
    
        r3 = (r3 - r2) / 20.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x021a, code lost:
    
        if (r15 == false) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x021c, code lost:
    
        r3 = -r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x021d, code lost:
    
        r1 = (kotlin.jvm.functions.Function1) r6.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0221, code lost:
    
        if (r1 == null) goto L372;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x0223, code lost:
    
        r0 = r8.A00 + r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x01b7, code lost:
    
        r12 = false;
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x01bc, code lost:
    
        if (r16 == 16908346) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x01a7, code lost:
    
        if (r16 != 16908345) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x0552, code lost:
    
        if (r7 != false) goto L336;
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x055a, code lost:
    
        if (r7 != false) goto L337;
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x0561, code lost:
    
        if (r7 != false) goto L323;
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x0588, code lost:
    
        if (r0 == false) goto L360;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0409, code lost:
    
        if (r0 != null) goto L255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x040b, code lost:
    
        r0 = r0.invoke();
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0307, code lost:
    
        r0 = java.lang.Float.valueOf(r3);
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x050f  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0519  */
    /* JADX WARN: Removed duplicated region for block: B:330:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:332:0x0561  */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Integer, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A0I(Bundle bundle, AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, int i, int i2) {
        boolean z;
        int i3;
        ?? r1;
        int i4;
        int length;
        String A09;
        AbstractC113244zU abstractC113244zU;
        int A01;
        int[] Bq2;
        int i5;
        int i6;
        int i7;
        AbstractC113244zU abstractC113244zU2;
        BreakIterator breakIterator;
        C102284gl A012;
        C5BF c5bf;
        C104404kK c104404kK;
        Object obj;
        int i8;
        InterfaceC023900h interfaceC023900h;
        C105144lc A00;
        Function1 function1;
        boolean z2;
        boolean z3;
        C105894mt c105894mt;
        Function1 function12;
        List list;
        C4VL c4vl = (C4VL) A06(androidComposeViewAccessibilityDelegateCompat).A04(i);
        if (c4vl != null) {
            C107504po c107504po = c4vl.A01;
            if (i2 == 64) {
                AccessibilityManager accessibilityManager = androidComposeViewAccessibilityDelegateCompat.A0Q;
                if (accessibilityManager.isEnabled()) {
                    boolean isTouchExplorationEnabled = accessibilityManager.isTouchExplorationEnabled();
                    z = true;
                }
                z = false;
                if (!z || (i3 = androidComposeViewAccessibilityDelegateCompat.A01) == i) {
                    return false;
                }
                if (i3 != Integer.MIN_VALUE) {
                    A0G(androidComposeViewAccessibilityDelegateCompat, null, null, i3, 65536);
                }
                androidComposeViewAccessibilityDelegateCompat.A01 = i;
                androidComposeViewAccessibilityDelegateCompat.A0T.invalidate();
                r1 = 0;
                i4 = 32768;
            } else if (i2 != 128) {
                boolean z4 = true;
                if (i2 != 256 && i2 != 512) {
                    if (i2 == 16384) {
                        c5bf = c107504po.A05;
                        c104404kK = C4TT.A02;
                    } else if (i2 == 131072) {
                        int i9 = -1;
                        if (bundle != null) {
                            i8 = bundle.getInt("ACTION_ARGUMENT_SELECTION_START_INT", -1);
                            i9 = bundle.getInt("ACTION_ARGUMENT_SELECTION_END_INT", -1);
                        } else {
                            i8 = -1;
                        }
                        r7 = androidComposeViewAccessibilityDelegateCompat.A0M(c107504po, i8, i9, false);
                        if (r7) {
                            A0G(androidComposeViewAccessibilityDelegateCompat, null, null, A00(androidComposeViewAccessibilityDelegateCompat, c107504po.A02), 0);
                            return r7;
                        }
                    } else if (AbstractC107914qZ.A04(c107504po)) {
                        if (i2 == 1) {
                            c5bf = c107504po.A05;
                            c104404kK = C4TT.A0J;
                        } else if (i2 != 2) {
                            Boolean bool = null;
                            bool = null;
                            switch (i2) {
                                case 16:
                                    C105144lc A002 = AbstractC106054nA.A00(c107504po.A05, C4TT.A0B);
                                    if (A002 != null && (interfaceC023900h = (InterfaceC023900h) A002.A01) != null) {
                                        bool = (Boolean) interfaceC023900h.invoke();
                                    }
                                    A0G(androidComposeViewAccessibilityDelegateCompat, null, null, i, 1);
                                    if (bool != null) {
                                        return bool.booleanValue();
                                    }
                                    return false;
                                case 32:
                                    c5bf = c107504po.A05;
                                    c104404kK = C4TT.A0D;
                                    break;
                                case 4096:
                                    z2 = true;
                                    z3 = false;
                                    boolean z5 = true;
                                    break;
                                case 8192:
                                    z2 = false;
                                    z3 = true;
                                    break;
                                case 32768:
                                    c5bf = c107504po.A05;
                                    c104404kK = C4TT.A0I;
                                    break;
                                case 65536:
                                    c5bf = c107504po.A05;
                                    c104404kK = C4TT.A04;
                                    break;
                                case 262144:
                                    c5bf = c107504po.A05;
                                    c104404kK = C4TT.A06;
                                    break;
                                case 524288:
                                    c5bf = c107504po.A05;
                                    c104404kK = C4TT.A01;
                                    break;
                                case 1048576:
                                    c5bf = c107504po.A05;
                                    c104404kK = C4TT.A05;
                                    break;
                                case 2097152:
                                    String string = bundle != null ? bundle.getString("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE") : null;
                                    C105144lc A003 = AbstractC106054nA.A00(c107504po.A05, C4TT.A0P);
                                    if (A003 != null && (function12 = (Function1) A003.A01) != null) {
                                        if (string == null) {
                                            string = "";
                                        }
                                        obj = function12.invoke(new C5B9(string, C025601d.A00));
                                        return AbstractC34811ab.A1Z(obj);
                                    }
                                    break;
                                case 16908342:
                                    C107504po A07 = c107504po.A07();
                                    while (true) {
                                        if (A07 == null) {
                                            break;
                                        } else {
                                            C5BF c5bf2 = A07.A05;
                                            C105144lc A004 = AbstractC106054nA.A00(c5bf2, C4TT.A0K);
                                            if (A004 != null) {
                                                InterfaceC124245cz interfaceC124245cz = A07.A04.A0e.A06;
                                                InterfaceC124245cz Ait = interfaceC124245cz.Ait();
                                                if (Ait != null) {
                                                    c105894mt = Ait.BA7(interfaceC124245cz, true);
                                                } else {
                                                    long Apd = interfaceC124245cz.Apd();
                                                    c105894mt = new C105894mt(0.0f, 0.0f, C3WD.A08(Apd), C3WF.A07(Apd));
                                                }
                                                InterfaceC124245cz Ait2 = interfaceC124245cz.Ait();
                                                C105894mt A02 = c105894mt.A02(Ait2 != null ? Ait2.BAA(0L) : 0L);
                                                AbstractC80923d4 A05 = c107504po.A05();
                                                long BAA = (A05 == null || !AbstractC113054zA.A0M(A05)) ? 0L : A05.BAA(0L);
                                                AbstractC80923d4 A052 = c107504po.A05();
                                                C105894mt A005 = C4MG.A00(BAA, C4NO.A00(A052 != null ? ((AbstractC113054zA) A052).A03 : 0L));
                                                C99624Zq c99624Zq = (C99624Zq) AbstractC106054nA.A02(c5bf2, C4TV.A0B);
                                                C99624Zq c99624Zq2 = (C99624Zq) AbstractC106054nA.A02(c5bf2, C4TV.A0c);
                                                float f = A005.A01 - A02.A01;
                                                float f2 = A005.A02 - A02.A02;
                                                if (Math.signum(f) != Math.signum(f2)) {
                                                    f = 0.0f;
                                                } else if (Math.abs(f) >= Math.abs(f2)) {
                                                    f = f2;
                                                }
                                                if (c99624Zq != null && c99624Zq.A02) {
                                                    f = -f;
                                                }
                                                if (c107504po.A04.A0H == EnumC94614Fy.A03) {
                                                    f = -f;
                                                }
                                                float A013 = A005.A03 - A02.A03;
                                                float f3 = A005.A00 - A02.A00;
                                                if (Math.signum(A013) != Math.signum(f3)) {
                                                    A013 = 0.0f;
                                                } else if (Math.abs(A013) >= Math.abs(f3)) {
                                                    A013 = f3;
                                                }
                                                if (c99624Zq2 != null && c99624Zq2.A02) {
                                                    A013 = -A013;
                                                }
                                                AnonymousClass095 anonymousClass095 = (AnonymousClass095) A004.A01;
                                                if (anonymousClass095 != null) {
                                                    Float valueOf = Float.valueOf(f);
                                                    break;
                                                }
                                            } else {
                                                A07 = A07.A07();
                                            }
                                        }
                                    }
                                    break;
                                case 16908349:
                                    if (bundle != null && bundle.containsKey("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE") && (A00 = AbstractC106054nA.A00(c107504po.A05, C4TT.A0N)) != null && (function1 = (Function1) A00.A01) != null) {
                                        float f4 = bundle.getFloat("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE");
                                        obj = function1.invoke(Float.valueOf(f4));
                                        return AbstractC34811ab.A1Z(obj);
                                    }
                                    break;
                                case 16908372:
                                    c5bf = c107504po.A05;
                                    c104404kK = C4TT.A0C;
                                    break;
                                default:
                                    switch (i2) {
                                        case 16908344:
                                        case 16908345:
                                        case 16908346:
                                        case 16908347:
                                            break;
                                        default:
                                            switch (i2) {
                                                case 16908358:
                                                    c5bf = c107504po.A05;
                                                    c104404kK = C4TT.A0H;
                                                    break;
                                                case 16908359:
                                                    c5bf = c107504po.A05;
                                                    c104404kK = C4TT.A0E;
                                                    break;
                                                case 16908360:
                                                    c5bf = c107504po.A05;
                                                    c104404kK = C4TT.A0F;
                                                    break;
                                                case 16908361:
                                                    c5bf = c107504po.A05;
                                                    c104404kK = C4TT.A0G;
                                                    break;
                                                default:
                                                    C29383D2q c29383D2q = (C29383D2q) CK0.A00(androidComposeViewAccessibilityDelegateCompat.A09, i);
                                                    if (c29383D2q != null && CK0.A00(c29383D2q, i2) != null && (list = (List) AbstractC106054nA.A02(c107504po.A05, C4TT.A03)) != null && 0 < list.size()) {
                                                        list.get(0);
                                                        throw AbstractC34801aa.A12("getLabel");
                                                    }
                                                    break;
                                            }
                                    }
                            }
                        } else if (AbstractC34821ac.A1b(AbstractC106054nA.A02(c107504po.A05, C4TV.A08), true)) {
                            androidComposeViewAccessibilityDelegateCompat.A0T.A0U.ADg(8, true);
                            return true;
                        }
                    }
                    C105144lc A006 = AbstractC106054nA.A00(c5bf, c104404kK);
                    if (A006 != null) {
                        InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) A006.A01;
                    }
                } else if (bundle != null) {
                    int i10 = bundle.getInt("ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT");
                    boolean z6 = bundle.getBoolean("ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN");
                    r7 = i2 == 256;
                    int i11 = c107504po.A02;
                    Integer num = androidComposeViewAccessibilityDelegateCompat.A0F;
                    if (num == null || i11 != num.intValue()) {
                        androidComposeViewAccessibilityDelegateCompat.A00 = -1;
                        androidComposeViewAccessibilityDelegateCompat.A0F = Integer.valueOf(i11);
                    }
                    String A092 = androidComposeViewAccessibilityDelegateCompat.A09(c107504po);
                    if (A092 == null || (length = A092.length()) == 0 || (A09 = androidComposeViewAccessibilityDelegateCompat.A09(c107504po)) == null || A09.length() == 0) {
                        return false;
                    }
                    if (i10 == 1) {
                        Locale locale = AbstractC34821ac.A0B(androidComposeViewAccessibilityDelegateCompat.A0T).getConfiguration().locale;
                        AbstractC113244zU abstractC113244zU3 = C81033eP.A01;
                        abstractC113244zU2 = abstractC113244zU3;
                        if (abstractC113244zU3 == null) {
                            C81033eP c81033eP = new C81033eP();
                            c81033eP.A00 = BreakIterator.getCharacterInstance(locale);
                            C81033eP.A01 = c81033eP;
                            abstractC113244zU2 = c81033eP;
                        }
                    } else if (i10 != 2) {
                        if (i10 != 4) {
                            if (i10 == 8) {
                                AbstractC113244zU abstractC113244zU4 = C81043eQ.A00;
                                abstractC113244zU2 = abstractC113244zU4;
                                if (abstractC113244zU4 == null) {
                                    C81043eQ c81043eQ = new C81043eQ();
                                    C81043eQ.A00 = c81043eQ;
                                    abstractC113244zU2 = c81043eQ;
                                }
                            } else if (i10 != 16) {
                                return false;
                            }
                        }
                        C5BF c5bf3 = c107504po.A05;
                        if (!C5BF.A00(c5bf3, C4TT.A08) || (A012 = AbstractC107994qj.A01(c5bf3)) == null) {
                            return false;
                        }
                        if (i10 == 4) {
                            C81063eS c81063eS = C81063eS.A01;
                            C81063eS c81063eS2 = c81063eS;
                            if (c81063eS == null) {
                                C81063eS c81063eS3 = new C81063eS();
                                C81063eS.A01 = c81063eS3;
                                c81063eS2 = c81063eS3;
                            }
                            ((AbstractC113244zU) c81063eS2).A00 = A09;
                            c81063eS2.A00 = A012;
                            abstractC113244zU = c81063eS2;
                        } else {
                            C81073eT c81073eT = C81073eT.A03;
                            C81073eT c81073eT2 = c81073eT;
                            if (c81073eT == null) {
                                C81073eT c81073eT3 = new C81073eT();
                                C81073eT.A03 = c81073eT3;
                                c81073eT2 = c81073eT3;
                            }
                            ((AbstractC113244zU) c81073eT2).A00 = A09;
                            c81073eT2.A01 = A012;
                            c81073eT2.A00 = c107504po;
                            abstractC113244zU = c81073eT2;
                        }
                        A01 = androidComposeViewAccessibilityDelegateCompat.A01(c107504po);
                        if (A01 == -1) {
                            A01 = length;
                            if (r7) {
                                A01 = 0;
                                Bq2 = abstractC113244zU.ANF(A01);
                            }
                            Bq2 = abstractC113244zU.Bq2(A01);
                        }
                        if (Bq2 == null) {
                            return false;
                        }
                        int i12 = Bq2[0];
                        int i13 = Bq2[1];
                        if (z6) {
                            C5BF c5bf4 = c107504po.A05;
                            C104404kK c104404kK2 = C4TV.A03;
                            C3ZX c3zx = c5bf4.A03;
                            if (!c3zx.A05(c104404kK2) && c3zx.A05(C4TV.A06)) {
                                i5 = androidComposeViewAccessibilityDelegateCompat.A02(c107504po);
                                if (i5 == -1) {
                                    i5 = i13;
                                    if (r7) {
                                        i5 = i12;
                                        i6 = i13;
                                        i7 = 256;
                                    }
                                    i6 = i12;
                                    i7 = 512;
                                }
                                androidComposeViewAccessibilityDelegateCompat.A0B = new C4Y0(c107504po, i7, i10, i12, i13, SystemClock.uptimeMillis());
                                androidComposeViewAccessibilityDelegateCompat.A0M(c107504po, i5, i6, true);
                                return true;
                            }
                        }
                        i5 = i12;
                        if (r7) {
                            i5 = i13;
                        }
                        i6 = i5;
                    } else {
                        Locale locale2 = AbstractC34821ac.A0B(androidComposeViewAccessibilityDelegateCompat.A0T).getConfiguration().locale;
                        AbstractC113244zU abstractC113244zU5 = C81053eR.A01;
                        abstractC113244zU2 = abstractC113244zU5;
                        if (abstractC113244zU5 == null) {
                            C81053eR c81053eR = new C81053eR();
                            c81053eR.A00 = BreakIterator.getWordInstance(locale2);
                            C81053eR.A01 = c81053eR;
                            abstractC113244zU2 = c81053eR;
                        }
                    }
                    if (abstractC113244zU2 instanceof C81053eR) {
                        C81053eR c81053eR2 = (C81053eR) abstractC113244zU2;
                        ((AbstractC113244zU) c81053eR2).A00 = A09;
                        breakIterator = c81053eR2.A00;
                    } else if (abstractC113244zU2 instanceof C81033eP) {
                        C81033eP c81033eP2 = (C81033eP) abstractC113244zU2;
                        ((AbstractC113244zU) c81033eP2).A00 = A09;
                        breakIterator = c81033eP2.A00;
                    } else {
                        abstractC113244zU2.A00 = A09;
                        abstractC113244zU = abstractC113244zU2;
                        A01 = androidComposeViewAccessibilityDelegateCompat.A01(c107504po);
                        if (A01 == -1) {
                        }
                        if (Bq2 == null) {
                        }
                    }
                    if (breakIterator == null) {
                        C00C.A0F("impl");
                        throw null;
                    }
                    breakIterator.setText(A09);
                    abstractC113244zU = abstractC113244zU2;
                    A01 = androidComposeViewAccessibilityDelegateCompat.A01(c107504po);
                    if (A01 == -1) {
                    }
                    if (Bq2 == null) {
                    }
                }
            } else {
                if (androidComposeViewAccessibilityDelegateCompat.A01 != i) {
                    return false;
                }
                androidComposeViewAccessibilityDelegateCompat.A01 = Integer.MIN_VALUE;
                androidComposeViewAccessibilityDelegateCompat.A0D = null;
                androidComposeViewAccessibilityDelegateCompat.A0T.invalidate();
                r1 = 0;
                i4 = 65536;
            }
            A0G(androidComposeViewAccessibilityDelegateCompat, r1, r1, i, i4);
            return true;
        }
        return r7;
    }

    public static final boolean A0L(C99624Zq c99624Zq, float f) {
        if (f >= 0.0f || C3WH.A03(c99624Zq.A01) <= 0.0f) {
            return f > 0.0f && C3WH.A03(c99624Zq.A01) < C3WH.A03(c99624Zq.A00);
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (((p000X.C5IZ) r16).$t != 4) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007b A[Catch: all -> 0x019d, TryCatch #1 {all -> 0x019d, blocks: (B:15:0x0064, B:16:0x0067, B:21:0x0075, B:23:0x007b, B:25:0x0084, B:27:0x008d, B:30:0x009c, B:32:0x00aa, B:34:0x00b9, B:35:0x00bb, B:37:0x00c1, B:42:0x00cb, B:44:0x00d1, B:46:0x00d5, B:47:0x00d8, B:49:0x00de, B:55:0x00e9, B:57:0x00f1, B:58:0x00ff, B:61:0x0107, B:63:0x0115, B:68:0x012f, B:70:0x0137, B:72:0x014d, B:73:0x0161, B:67:0x012b, B:78:0x0165, B:80:0x016c, B:81:0x0175, B:91:0x0072), top: B:10:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0053  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:71:0x018d -> B:16:0x0067). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0X(InterfaceC13670gH interfaceC13670gH) {
        C5IZ c5iz;
        AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i;
        C3ZO c3zo;
        C37262Gj0 B8o;
        AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat2;
        int i2;
        boolean z = interfaceC13670gH instanceof C5IZ;
        try {
            if (z) {
                c5iz = (C5IZ) interfaceC13670gH;
                i2 = c5iz.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    int i3 = i2 - Integer.MIN_VALUE;
                    c5iz.A00 = i3;
                    androidComposeViewAccessibilityDelegateCompat = i3;
                    obj = c5iz.A04;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = c5iz.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        try {
                            c3zo = new C3ZO(6);
                            B8o = this.A0Z.B8o();
                            androidComposeViewAccessibilityDelegateCompat = this;
                        } catch (Throwable th) {
                            th = th;
                            androidComposeViewAccessibilityDelegateCompat = this;
                            androidComposeViewAccessibilityDelegateCompat.A0X.clear();
                            throw th;
                        }
                    } else if (i == 1) {
                        B8o = (C37262Gj0) c5iz.A03;
                        c3zo = (C3ZO) c5iz.A02;
                        AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat3 = (AndroidComposeViewAccessibilityDelegateCompat) c5iz.A01;
                        AbstractC13980go.A01(obj);
                        androidComposeViewAccessibilityDelegateCompat2 = androidComposeViewAccessibilityDelegateCompat3;
                        if (!AbstractC34811ab.A1Z(obj)) {
                            androidComposeViewAccessibilityDelegateCompat2.A0X.clear();
                            return C06930Mq.A00;
                        }
                        B8o.A00();
                        if (androidComposeViewAccessibilityDelegateCompat2.A0Y()) {
                            C0LY c0ly = androidComposeViewAccessibilityDelegateCompat2.A0X;
                            int size = c0ly.size();
                            for (int i4 = 0; i4 < size; i4++) {
                                C113414zl c113414zl = (C113414zl) c0ly.A02[i4];
                                C113414zl c113414zl2 = c113414zl;
                                if (AbstractC34841ae.A1X(c113414zl.A0E) && !androidComposeViewAccessibilityDelegateCompat2.A0T.getAndroidViewsHandler$ui_release().A01.containsKey(c113414zl)) {
                                    if (!AbstractC34841ae.A1J(8 & c113414zl.A0e.A02.A00)) {
                                        C120255Rr c120255Rr = C120255Rr.A00;
                                        do {
                                            c113414zl2 = c113414zl2.A0B();
                                            if (c113414zl2 == null) {
                                                break;
                                            }
                                        } while (!AbstractC34811ab.A1Z(c120255Rr.invoke(c113414zl2)));
                                    }
                                    C5BF Aoj = c113414zl2.Aoj();
                                    if (Aoj != null) {
                                        if (!Aoj.A01) {
                                            C120245Rq c120245Rq = C120245Rq.A00;
                                            C113414zl c113414zl3 = c113414zl2;
                                            while (true) {
                                                c113414zl3 = c113414zl3.A0B();
                                                if (c113414zl3 == null) {
                                                    break;
                                                }
                                                if (AbstractC34811ab.A1Z(c120245Rq.invoke(c113414zl3))) {
                                                    c113414zl2 = c113414zl3;
                                                    break;
                                                }
                                            }
                                        }
                                        int i5 = c113414zl2.A01;
                                        if (c3zo.A06(i5)) {
                                            A0G(androidComposeViewAccessibilityDelegateCompat2, 1, null, A00(androidComposeViewAccessibilityDelegateCompat2, i5), 2048);
                                        }
                                    }
                                }
                                if (AbstractC34841ae.A1X(c113414zl.A0E) && !androidComposeViewAccessibilityDelegateCompat2.A0T.getAndroidViewsHandler$ui_release().A01.containsKey(c113414zl)) {
                                    int i6 = c113414zl.A01;
                                    C99624Zq c99624Zq = (C99624Zq) androidComposeViewAccessibilityDelegateCompat2.A0R.A04(i6);
                                    C99624Zq c99624Zq2 = (C99624Zq) androidComposeViewAccessibilityDelegateCompat2.A0S.A04(i6);
                                    if (c99624Zq != null || c99624Zq2 != null) {
                                        AccessibilityEvent A04 = A04(androidComposeViewAccessibilityDelegateCompat2, i6, 4096);
                                        if (c99624Zq != null) {
                                            A04.setScrollX((int) C3WH.A03(c99624Zq.A01));
                                            A04.setMaxScrollX((int) C3WH.A03(c99624Zq.A00));
                                        }
                                        if (c99624Zq2 != null) {
                                            A04.setScrollY((int) C3WH.A03(c99624Zq2.A01));
                                            A04.setMaxScrollY((int) C3WH.A03(c99624Zq2.A00));
                                        }
                                        A0B(A04, androidComposeViewAccessibilityDelegateCompat2);
                                    }
                                }
                            }
                            c3zo.A04();
                            if (!androidComposeViewAccessibilityDelegateCompat2.A0H) {
                                androidComposeViewAccessibilityDelegateCompat2.A0H = true;
                                androidComposeViewAccessibilityDelegateCompat2.A0N.post(androidComposeViewAccessibilityDelegateCompat2.A0V);
                            }
                        }
                        androidComposeViewAccessibilityDelegateCompat2.A0X.clear();
                        androidComposeViewAccessibilityDelegateCompat2.A0R.A06();
                        androidComposeViewAccessibilityDelegateCompat2.A0S.A06();
                        long j = androidComposeViewAccessibilityDelegateCompat2.A04;
                        C5IZ.A01(androidComposeViewAccessibilityDelegateCompat2, c3zo, B8o, c5iz, 2);
                        androidComposeViewAccessibilityDelegateCompat = androidComposeViewAccessibilityDelegateCompat2;
                        if (AbstractC15130if.A01(c5iz, j) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        B8o = (C37262Gj0) c5iz.A03;
                        c3zo = (C3ZO) c5iz.A02;
                        AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat4 = (AndroidComposeViewAccessibilityDelegateCompat) c5iz.A01;
                        AbstractC13980go.A01(obj);
                        androidComposeViewAccessibilityDelegateCompat = androidComposeViewAccessibilityDelegateCompat4;
                    }
                    C5IZ.A01(androidComposeViewAccessibilityDelegateCompat, c3zo, B8o, c5iz, 1);
                    obj = B8o.A01(c5iz);
                    androidComposeViewAccessibilityDelegateCompat2 = androidComposeViewAccessibilityDelegateCompat;
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    if (!AbstractC34811ab.A1Z(obj)) {
                    }
                }
            }
            if (i != 0) {
            }
            C5IZ.A01(androidComposeViewAccessibilityDelegateCompat, c3zo, B8o, c5iz, 1);
            obj = B8o.A01(c5iz);
            androidComposeViewAccessibilityDelegateCompat2 = androidComposeViewAccessibilityDelegateCompat;
            if (obj == enumC14170h7) {
            }
            if (!AbstractC34811ab.A1Z(obj)) {
            }
        } catch (Throwable th2) {
            th = th2;
        }
        c5iz = new C5IZ(this, interfaceC13670gH, 4);
        androidComposeViewAccessibilityDelegateCompat = i2;
        obj = c5iz.A04;
        enumC14170h7 = EnumC14170h7.A02;
        i = c5iz.A00;
    }

    static {
        int[] iArr = {2131427395, 2131427396, 2131427407, 2131427418, 2131427421, 2131427422, 2131427423, 2131427424, 2131427425, 2131427426, 2131427397, 2131427398, 2131427399, 2131427400, 2131427401, 2131427402, 2131427403, 2131427404, 2131427405, 2131427406, 2131427408, 2131427409, 2131427410, 2131427411, 2131427412, 2131427413, 2131427414, 2131427415, 2131427416, 2131427417, 2131427419, 2131427420};
        AbstractC102004gE abstractC102004gE = C4QQ.A00;
        C3ZM c3zm = new C3ZM(32);
        int i = c3zm.A00;
        if (i < 0 || i > i) {
            AbstractC102294gm.A01("");
            throw null;
        }
        c3zm.A03(i + 32);
        int[] iArr2 = c3zm.A01;
        int i2 = c3zm.A00;
        if (i != i2) {
            AnonymousClass025.A02(i + 32, i, i2, iArr2, iArr2);
        }
        AnonymousClass025.A02(i, 0, 32, iArr, iArr2);
        c3zm.A00 += 32;
        A0a = c3zm;
    }

    public static final int A00(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, int i) {
        if (i == androidComposeViewAccessibilityDelegateCompat.A0T.A0n.A00().A02) {
            return -1;
        }
        return i;
    }

    private final int A01(C107504po c107504po) {
        C5BF c5bf = c107504po.A05;
        C104404kK c104404kK = C4TV.A03;
        C3ZX c3zx = c5bf.A03;
        if (!c3zx.A05(c104404kK)) {
            C104404kK c104404kK2 = C4TV.A0Y;
            if (c3zx.A05(c104404kK2)) {
                return C3WF.A07(((C107814qO) c5bf.A01(c104404kK2)).A00);
            }
        }
        return this.A00;
    }

    private final int A02(C107504po c107504po) {
        C5BF c5bf = c107504po.A05;
        C104404kK c104404kK = C4TV.A03;
        C3ZX c3zx = c5bf.A03;
        if (!c3zx.A05(c104404kK)) {
            C104404kK c104404kK2 = C4TV.A0Y;
            if (c3zx.A05(c104404kK2)) {
                return C3WD.A08(((C107814qO) c5bf.A01(c104404kK2)).A00);
            }
        }
        return this.A00;
    }

    public static final Rect A03(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, C4VL c4vl) {
        Rect rect = c4vl.A00;
        AndroidComposeView androidComposeView = androidComposeViewAccessibilityDelegateCompat.A0T;
        float f = rect.left;
        long BAB = androidComposeView.BAB((C3WD.A0F(rect.top) & 4294967295L) | (C3WD.A0F(f) << 32));
        long BAB2 = androidComposeView.BAB(C3WI.A0f(rect.right, rect.bottom));
        return new Rect((int) Math.floor(C3WE.A00(BAB)), (int) Math.floor(C3WE.A01(BAB, 4294967295L)), C3WE.A03(C3WE.A00(BAB2)), C3WE.A03(C3WE.A01(BAB2, 4294967295L)));
    }

    public static final AccessibilityEvent A05(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, CharSequence charSequence, Integer num, Integer num2, Integer num3, int i) {
        AccessibilityEvent A04 = A04(androidComposeViewAccessibilityDelegateCompat, i, 8192);
        if (num != null) {
            A04.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            A04.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            A04.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            A04.getText().add(charSequence);
        }
        return A04;
    }

    public static final AbstractC102204gd A06(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat) {
        if (androidComposeViewAccessibilityDelegateCompat.A0I) {
            androidComposeViewAccessibilityDelegateCompat.A0I = false;
            AndroidComposeView androidComposeView = androidComposeViewAccessibilityDelegateCompat.A0T;
            androidComposeViewAccessibilityDelegateCompat.A0K = AbstractC107994qj.A00(androidComposeView.A0n);
            if (androidComposeViewAccessibilityDelegateCompat.A0Y()) {
                AbstractC102204gd abstractC102204gd = androidComposeViewAccessibilityDelegateCompat.A0K;
                C3ZL c3zl = androidComposeViewAccessibilityDelegateCompat.A06;
                C3ZL c3zl2 = androidComposeViewAccessibilityDelegateCompat.A05;
                Resources A0B = AbstractC34821ac.A0B(androidComposeView);
                c3zl.A03();
                c3zl2.A03();
                C4VL c4vl = (C4VL) abstractC102204gd.A04(-1);
                C107504po c107504po = c4vl != null ? c4vl.A01 : null;
                C00C.A09(c107504po);
                ArrayList A01 = AbstractC107914qZ.A01(A0B, abstractC102204gd, AbstractC34811ab.A1M(c107504po), AbstractC34831ad.A1a(c107504po.A04.A0H, EnumC94614Fy.A03));
                int A0F = C3WH.A0F(A01);
                int i = 1;
                if (1 <= A0F) {
                    while (true) {
                        int i2 = ((C107504po) A01.get(i - 1)).A02;
                        int i3 = ((C107504po) A01.get(i)).A02;
                        c3zl.A04(i2, i3);
                        c3zl2.A04(i3, i2);
                        if (i == A0F) {
                            break;
                        }
                        i++;
                    }
                }
            }
        }
        return androidComposeViewAccessibilityDelegateCompat.A0K;
    }

    /* JADX WARN: Code restructure failed: missing block: B:131:0x02a4, code lost:
    
        if (r16 == false) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x071b, code lost:
    
        if (p000X.C00C.areEqual(p000X.AbstractC106054nA.A02(r0, r1), true) != false) goto L352;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x071f, code lost:
    
        r4.setMovementGranularities((r4.getMovementGranularities() | 4) | 16);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0703  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x071f A[EDGE_INSN: B:195:0x071f->B:193:0x071f BREAK  A[LOOP:2: B:184:0x06fd->B:194:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:196:0x072c  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x03e8  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0477  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0491  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0638  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x066c  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x04c2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:285:0x04e9  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x04f2  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x052c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:312:0x0553  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x055c  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x0582  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0596  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0aa8  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0ab9  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x0ae3  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x0ac9  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x06a0  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x0734  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x073f  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x0829  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x0841  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x0867  */
    /* JADX WARN: Removed duplicated region for block: B:443:0x0886  */
    /* JADX WARN: Removed duplicated region for block: B:446:0x0896 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01fd  */
    /* JADX WARN: Type inference failed for: r8v12, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v13, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v2, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v4, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C27467COv A07(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, int i) {
        AccessibilityNodeInfo accessibilityNodeInfo;
        C27432CNc c27432CNc;
        ?? r8;
        ?? r82;
        CharSequence A08;
        Object obj;
        C4T4 c4t4;
        C105134lb c105134lb;
        C106864oa c106864oa;
        long j;
        TypefaceSpan A00;
        C104404kK c104404kK;
        Object A02;
        Boolean bool;
        String str;
        C105144lc A002;
        C105144lc A003;
        C105144lc A004;
        String A09;
        C105324lu c105324lu;
        C4VN c4vn;
        int size;
        C27215CDv A005;
        C107504po A07;
        C99624Zq c99624Zq;
        C99624Zq c99624Zq2;
        int A022;
        int A023;
        int i2;
        C3Y7 A024;
        int i3;
        C3Y7 A025;
        C4VN c4vn2;
        ArrayList A16;
        int size2;
        int i4;
        List list;
        C113414zl c113414zl;
        ClipDescription primaryClipDescription;
        int i5;
        int i6;
        C0ML lifecycle;
        AndroidComposeView androidComposeView = androidComposeViewAccessibilityDelegateCompat.A0T;
        C4VJ viewTreeOwners = androidComposeView.getViewTreeOwners();
        if (((viewTreeOwners == null || (lifecycle = viewTreeOwners.A00.getLifecycle()) == null) ? null : lifecycle.A04()) == C0MO.DESTROYED) {
            return null;
        }
        C27467COv c27467COv = new C27467COv(AccessibilityNodeInfo.obtain());
        C4VL c4vl = (C4VL) A06(androidComposeViewAccessibilityDelegateCompat).A04(i);
        if (c4vl == null) {
            return null;
        }
        C107504po c107504po = c4vl.A01;
        if (i != -1) {
            C107504po A072 = c107504po.A07();
            if (A072 != null) {
                int i7 = A072.A02;
                if (Integer.valueOf(i7) != null) {
                    int i8 = i7 != androidComposeView.A0n.A00().A02 ? i7 : -1;
                    c27467COv.A00 = i8;
                    accessibilityNodeInfo = c27467COv.A02;
                    accessibilityNodeInfo.setParent(androidComposeView, i8);
                }
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("semanticsNode ");
            A04.append(i);
            throw AbstractC34801aa.A0z(AnonymousClass000.A03(" has null parent", A04));
        }
        Object parentForAccessibility = androidComposeView.getParentForAccessibility();
        View view = parentForAccessibility instanceof View ? (View) parentForAccessibility : null;
        c27467COv.A00 = -1;
        accessibilityNodeInfo = c27467COv.A02;
        accessibilityNodeInfo.setParent(view);
        c27467COv.A01 = i;
        accessibilityNodeInfo.setSource(androidComposeView, i);
        accessibilityNodeInfo.setBoundsInScreen(A03(androidComposeViewAccessibilityDelegateCompat, c4vl));
        Resources A0B = AbstractC34821ac.A0B(androidComposeView);
        c27467COv.A0H("android.view.View");
        C5BF c5bf = c107504po.A05;
        C104404kK c104404kK2 = C4TV.A06;
        C3ZX c3zx = c5bf.A03;
        if (c3zx.A05(c104404kK2)) {
            c27467COv.A0H("android.widget.EditText");
        }
        C104404kK c104404kK3 = C4TV.A0X;
        if (c3zx.A05(c104404kK3)) {
            c27467COv.A0H("android.widget.TextView");
        }
        C4c2 c4c2 = (C4c2) AbstractC106054nA.A02(c5bf, C4TV.A0S);
        if (c4c2 != null && (c107504po.A01 || c107504po.A08(false, true).isEmpty())) {
            int i9 = c4c2.A00;
            if (i9 == 4) {
                i6 = 2131903172;
            } else if (i9 == 2) {
                i6 = 2131903148;
            } else {
                String A03 = AbstractC107994qj.A03(i9);
                if (i9 != 5 || c107504po.A09() || c5bf.A01) {
                    c27467COv.A0H(A03);
                }
            }
            c27467COv.A0M(A0B.getString(i6));
        }
        androidComposeView.getContext().getPackageName();
        accessibilityNodeInfo.setPackageName("com.whatsapp");
        c27467COv.A0U(AbstractC107994qj.A06(c107504po));
        List A082 = c107504po.A08(false, true);
        int size3 = A082.size();
        for (int i10 = 0; i10 < size3; i10++) {
            C107504po c107504po2 = (C107504po) A082.get(i10);
            if (A06(androidComposeViewAccessibilityDelegateCompat).A05(c107504po2.A02)) {
                View view2 = (View) androidComposeView.getAndroidViewsHandler$ui_release().A01.get(c107504po2.A04);
                if (c107504po2.A02 != -1) {
                    if (view2 != null) {
                        accessibilityNodeInfo.addChild(view2);
                    } else {
                        accessibilityNodeInfo.addChild(androidComposeView, c107504po2.A02);
                    }
                }
            }
        }
        if (i == androidComposeViewAccessibilityDelegateCompat.A01) {
            accessibilityNodeInfo.setAccessibilityFocused(true);
            c27432CNc = C27432CNc.A05;
        } else {
            accessibilityNodeInfo.setAccessibilityFocused(false);
            c27432CNc = C27432CNc.A04;
        }
        c27467COv.A0F(c27432CNc);
        C5B9 c5b9 = (C5B9) AbstractC106054nA.A02(c5bf, c104404kK2);
        List list2 = (List) AbstractC106054nA.A02(c5bf, c104404kK3);
        C5B9 c5b92 = list2 != null ? (C5B9) C0JL.A0m(list2) : null;
        if (c5b9 == null) {
            c5b9 = c5b92;
            if (c5b92 == null) {
                A08 = null;
                accessibilityNodeInfo.setText(A08);
                c104404kK = C4TV.A07;
                if (c3zx.A05(c104404kK)) {
                    accessibilityNodeInfo.setContentInvalid(true);
                    accessibilityNodeInfo.setError((CharSequence) AbstractC106054nA.A02(c5bf, c104404kK));
                }
                c27467COv.A0N(AbstractC107914qZ.A00(A0B, c107504po));
                accessibilityNodeInfo.setCheckable(AbstractC107914qZ.A05(c107504po));
                A02 = AbstractC106054nA.A02(c5bf, C4TV.A0a);
                if (A02 != null) {
                    if (A02 == EnumC94594Fw.A03) {
                        accessibilityNodeInfo.setChecked(true);
                    } else if (A02 == EnumC94594Fw.A02) {
                        accessibilityNodeInfo.setChecked(false);
                    }
                }
                C104404kK c104404kK4 = C4TV.A0U;
                bool = (Boolean) AbstractC106054nA.A02(c5bf, c104404kK4);
                if (bool != null) {
                    boolean booleanValue = bool.booleanValue();
                    if (c4c2 == null || c4c2.A00 != 4) {
                        accessibilityNodeInfo.setChecked(booleanValue);
                    } else {
                        accessibilityNodeInfo.setSelected(booleanValue);
                    }
                }
                if (c5bf.A01 || c107504po.A08(false, true).isEmpty()) {
                    List list3 = (List) AbstractC106054nA.A02(c5bf, C4TV.A03);
                    c27467COv.A0J(list3 == null ? (String) C0JL.A0m(list3) : null);
                }
                C104404kK c104404kK5 = C4TV.A0W;
                str = (String) AbstractC106054nA.A02(c5bf, c104404kK5);
                if (str != null) {
                    C107504po c107504po3 = c107504po;
                    while (true) {
                        C5BF c5bf2 = c107504po3.A05;
                        C104404kK c104404kK6 = AbstractC97544Ri.A00;
                        if (!C5BF.A00(c5bf2, c104404kK6)) {
                            c107504po3 = c107504po3.A07();
                            if (c107504po3 == null) {
                                break;
                            }
                        } else if (AbstractC34811ab.A1Z(c5bf2.A01(c104404kK6))) {
                            accessibilityNodeInfo.setViewIdResourceName(str);
                        }
                    }
                }
                if (AbstractC106054nA.A02(c5bf, C4TV.A09) != null) {
                    c27467COv.A0T(true);
                }
                accessibilityNodeInfo.setPassword(c3zx.A05(C4TV.A0Q));
                accessibilityNodeInfo.setEditable(c3zx.A05(C4TV.A0I));
                Number number = (Number) AbstractC106054nA.A02(c5bf, C4TV.A0O);
                accessibilityNodeInfo.setMaxTextLength(number == null ? number.intValue() : -1);
                accessibilityNodeInfo.setEnabled(AbstractC107914qZ.A04(c107504po));
                C104404kK c104404kK7 = C4TV.A08;
                accessibilityNodeInfo.setFocusable(c3zx.A05(c104404kK7));
                if (accessibilityNodeInfo.isFocusable()) {
                    accessibilityNodeInfo.setFocused(AbstractC34811ab.A1Z(c5bf.A01(c104404kK7)));
                    if (accessibilityNodeInfo.isFocused()) {
                        c27467COv.A07(2);
                        androidComposeViewAccessibilityDelegateCompat.A02 = i;
                    } else {
                        c27467COv.A07(1);
                    }
                }
                accessibilityNodeInfo.setVisibleToUser(!AbstractC107994qj.A05(c107504po));
                if (AbstractC106054nA.A02(c5bf, C4TV.A0N) != null) {
                    accessibilityNodeInfo.setLiveRegion(1);
                }
                c27467COv.A0S(false);
                A002 = AbstractC106054nA.A00(c5bf, C4TT.A0B);
                if (A002 != null) {
                    boolean A1b = AbstractC34821ac.A1b(AbstractC106054nA.A02(c5bf, c104404kK4), true);
                    boolean z = c4c2 == null || !((i5 = c4c2.A00) == 4 || i5 == 3);
                    c27467COv.A0S(z);
                    if (AbstractC107914qZ.A04(c107504po) && accessibilityNodeInfo.isClickable()) {
                        C3WF.A1A(c27467COv, A002.A00, 16);
                    }
                }
                accessibilityNodeInfo.setLongClickable(false);
                A003 = AbstractC106054nA.A00(c5bf, C4TT.A0D);
                if (A003 != null) {
                    accessibilityNodeInfo.setLongClickable(true);
                    if (AbstractC107914qZ.A04(c107504po)) {
                        C3WF.A1A(c27467COv, A003.A00, 32);
                    }
                }
                A004 = AbstractC106054nA.A00(c5bf, C4TT.A02);
                if (A004 != null) {
                    C3WF.A1A(c27467COv, A004.A00, 16384);
                }
                if (AbstractC107914qZ.A04(c107504po)) {
                    C105144lc A006 = AbstractC106054nA.A00(c5bf, C4TT.A0P);
                    if (A006 != null) {
                        C3WF.A1A(c27467COv, A006.A00, 2097152);
                    }
                    C105144lc A007 = AbstractC106054nA.A00(c5bf, C4TT.A0C);
                    if (A007 != null) {
                        C3WF.A1A(c27467COv, A007.A00, 16908372);
                    }
                    C105144lc A008 = AbstractC106054nA.A00(c5bf, C4TT.A04);
                    if (A008 != null) {
                        C3WF.A1A(c27467COv, A008.A00, 65536);
                    }
                    C105144lc A009 = AbstractC106054nA.A00(c5bf, C4TT.A0I);
                    if (A009 != null && accessibilityNodeInfo.isFocused() && (primaryClipDescription = androidComposeView.A0g.A00.getPrimaryClipDescription()) != null && primaryClipDescription.hasMimeType("text/*")) {
                        C3WF.A1A(c27467COv, A009.A00, 32768);
                    }
                }
                A09 = androidComposeViewAccessibilityDelegateCompat.A09(c107504po);
                if (A09 != null && A09.length() != 0) {
                    accessibilityNodeInfo.setTextSelection(androidComposeViewAccessibilityDelegateCompat.A02(c107504po), androidComposeViewAccessibilityDelegateCompat.A01(c107504po));
                    C105144lc A0010 = AbstractC106054nA.A00(c5bf, C4TT.A0O);
                    C3WF.A1A(c27467COv, A0010 == null ? A0010.A00 : null, 131072);
                    c27467COv.A07(256);
                    c27467COv.A07(512);
                    accessibilityNodeInfo.setMovementGranularities(11);
                    list = (List) AbstractC106054nA.A02(c5bf, C4TV.A03);
                    if ((list != null || list.isEmpty()) && c3zx.A05(C4TT.A08) && (!c3zx.A05(c104404kK2) || C00C.areEqual(AbstractC106054nA.A02(c5bf, c104404kK7), true))) {
                        c113414zl = c107504po.A04;
                        C120265Rs c120265Rs = C120265Rs.A00;
                        while (true) {
                            c113414zl = c113414zl.A0B();
                            if (c113414zl == null) {
                                break;
                            }
                            if (AbstractC34811ab.A1Z(c120265Rs.invoke(c113414zl))) {
                                C5BF Aoj = c113414zl.Aoj();
                                if (Aoj != null) {
                                }
                            }
                        }
                    }
                }
                if (Build.VERSION.SDK_INT >= 26) {
                    ArrayList A162 = AbstractC34801aa.A16();
                    A162.add("androidx.compose.ui.semantics.id");
                    CharSequence A05 = c27467COv.A05();
                    if (A05 != null && A05.length() != 0 && c3zx.A05(C4TT.A08)) {
                        A162.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                    }
                    if (c3zx.A05(c104404kK5)) {
                        A162.add("androidx.compose.ui.semantics.testTag");
                    }
                    c27467COv.A0R(A162);
                }
                c105324lu = (C105324lu) AbstractC106054nA.A02(c5bf, C4TV.A0R);
                if (c105324lu != null) {
                    C104404kK c104404kK8 = C4TT.A0N;
                    if (c3zx.A05(c104404kK8)) {
                        c27467COv.A0H("android.widget.SeekBar");
                    } else {
                        c27467COv.A0H("android.widget.ProgressBar");
                    }
                    if (c105324lu != C105324lu.A02) {
                        InterfaceC37197Gho interfaceC37197Gho = c105324lu.A01;
                        accessibilityNodeInfo.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(1, C3WD.A02(interfaceC37197Gho.AqB()), C3WD.A02(interfaceC37197Gho.AY2()), c105324lu.A00));
                    }
                    if (c3zx.A05(c104404kK8) && AbstractC107914qZ.A04(c107504po)) {
                        float f = c105324lu.A00;
                        InterfaceC37197Gho interfaceC37197Gho2 = c105324lu.A01;
                        float A026 = C3WD.A02(interfaceC37197Gho2.AY2());
                        float A027 = C3WD.A02(interfaceC37197Gho2.AqB());
                        if (A026 < A027) {
                            A026 = A027;
                        }
                        if (f < A026) {
                            c27467COv.A0F(C27432CNc.A0Z);
                        }
                        float A028 = C3WD.A02(interfaceC37197Gho2.AqB());
                        float A029 = C3WD.A02(interfaceC37197Gho2.AY2());
                        if (A028 > A029) {
                            A028 = A029;
                        }
                        if (f > A028) {
                            c27467COv.A0F(C27432CNc.A0X);
                        }
                    }
                }
                if (Build.VERSION.SDK_INT >= 24) {
                    AbstractC96264Mj.A00(c107504po, c27467COv);
                }
                C5BF A06 = c107504po.A06();
                C104404kK c104404kK9 = C4TV.A00;
                c4vn = (C4VN) AbstractC106054nA.A02(A06, c104404kK9);
                if (c4vn != null) {
                    ArrayList A163 = AbstractC34801aa.A16();
                    if (AbstractC106054nA.A02(c107504po.A06(), C4TV.A0T) != null) {
                        List A083 = c107504po.A08(false, true);
                        int size4 = A083.size();
                        for (int i11 = 0; i11 < size4; i11++) {
                            C107504po c107504po4 = (C107504po) A083.get(i11);
                            if (C5BF.A00(c107504po4.A06(), c104404kK4)) {
                                A163.add(c107504po4);
                            }
                        }
                    }
                    if (!A163.isEmpty()) {
                        int i12 = 1;
                        if (A0N(A163)) {
                            size = 1;
                            i12 = A163.size();
                        } else {
                            size = A163.size();
                        }
                        A005 = C27215CDv.A00(size, i12, 0, false);
                    }
                    AbstractC106054nA.A02(c107504po.A06(), C4TV.A01);
                    A07 = c107504po.A07();
                    if (A07 != null && AbstractC106054nA.A02(A07.A06(), C4TV.A0T) != null && (((c4vn2 = (C4VN) AbstractC106054nA.A02(A07.A06(), c104404kK9)) == null || (c4vn2.A01 >= 0 && c4vn2.A00 >= 0)) && C5BF.A00(c107504po.A06(), c104404kK4))) {
                        A16 = AbstractC34801aa.A16();
                        List A084 = A07.A08(false, true);
                        size2 = A084.size();
                        int i13 = 0;
                        for (i4 = 0; i4 < size2; i4++) {
                            C107504po c107504po5 = (C107504po) A084.get(i4);
                            if (C5BF.A00(c107504po5.A06(), c104404kK4)) {
                                A16.add(c107504po5);
                                if (c107504po5.A04.A0c.A0G.A03 < c107504po.A04.A0c.A0G.A03) {
                                    i13++;
                                }
                            }
                        }
                        if (!A16.isEmpty()) {
                            int i14 = 0;
                            if (!A0N(A16)) {
                                i14 = i13;
                                i13 = 0;
                            }
                            Object A032 = c107504po.A06().A03.A03(c104404kK4);
                            if (A032 == null) {
                                A032 = false;
                            }
                            c27467COv.A0Q(new C26263Bop(AccessibilityNodeInfo.CollectionItemInfo.obtain(i14, 1, i13, 1, false, AbstractC34811ab.A1Z(A032))));
                        }
                    }
                    c99624Zq = (C99624Zq) AbstractC106054nA.A02(c5bf, C4TV.A0B);
                    Object A0210 = AbstractC106054nA.A02(c5bf, C4TT.A0K);
                    if (c99624Zq != null && A0210 != null) {
                        if (AbstractC106054nA.A02(c107504po.A06(), c104404kK9) == null && AbstractC106054nA.A02(c107504po.A06(), C4TV.A0T) == null) {
                            c27467COv.A0H("android.widget.HorizontalScrollView");
                        }
                        if (C3WH.A03(c99624Zq.A00) > 0.0f) {
                            accessibilityNodeInfo.setScrollable(true);
                        }
                        if (AbstractC107914qZ.A04(c107504po)) {
                            if (A0K(c99624Zq)) {
                                c27467COv.A0F(C27432CNc.A0Z);
                                c27467COv.A0F(c107504po.A04.A0H == EnumC94614Fy.A03 ? C27432CNc.A0b : C27432CNc.A0c);
                            }
                            if (A0J(c99624Zq)) {
                                c27467COv.A0F(C27432CNc.A0X);
                                c27467COv.A0F(c107504po.A04.A0H == EnumC94614Fy.A03 ? C27432CNc.A0c : C27432CNc.A0b);
                            }
                        }
                    }
                    c99624Zq2 = (C99624Zq) AbstractC106054nA.A02(c5bf, C4TV.A0c);
                    if (c99624Zq2 != null && A0210 != null) {
                        if (AbstractC106054nA.A02(c107504po.A06(), c104404kK9) == null && AbstractC106054nA.A02(c107504po.A06(), C4TV.A0T) == null) {
                            c27467COv.A0H("android.widget.ScrollView");
                        }
                        if (C3WH.A03(c99624Zq2.A00) > 0.0f) {
                            accessibilityNodeInfo.setScrollable(true);
                        }
                        if (AbstractC107914qZ.A04(c107504po)) {
                            if (A0K(c99624Zq2)) {
                                c27467COv.A0F(C27432CNc.A0Z);
                                c27467COv.A0F(C27432CNc.A0Y);
                            }
                            if (A0J(c99624Zq2)) {
                                c27467COv.A0F(C27432CNc.A0X);
                                c27467COv.A0F(C27432CNc.A0e);
                            }
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 29) {
                        AbstractC96274Mk.A00(c107504po, c27467COv);
                    }
                    c27467COv.A0L((CharSequence) AbstractC106054nA.A02(c5bf, C4TV.A0P));
                    if (AbstractC107914qZ.A04(c107504po)) {
                        C105144lc A0011 = AbstractC106054nA.A00(c5bf, C4TT.A06);
                        if (A0011 != null) {
                            C3WF.A1A(c27467COv, A0011.A00, 262144);
                        }
                        C105144lc A0012 = AbstractC106054nA.A00(c5bf, C4TT.A01);
                        if (A0012 != null) {
                            C3WF.A1A(c27467COv, A0012.A00, 524288);
                        }
                        C105144lc A0013 = AbstractC106054nA.A00(c5bf, C4TT.A05);
                        if (A0013 != null) {
                            C3WF.A1A(c27467COv, A0013.A00, 1048576);
                        }
                        C104404kK c104404kK10 = C4TT.A03;
                        if (c3zx.A05(c104404kK10)) {
                            List list4 = (List) c5bf.A01(c104404kK10);
                            int size5 = list4.size();
                            AbstractC102004gE abstractC102004gE = A0a;
                            int i15 = abstractC102004gE.A00;
                            if (size5 >= i15) {
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("Can't have more than ");
                                A042.append(i15);
                                throw C3WH.A0i(" custom actions for one widget", A042);
                            }
                            C29383D2q c29383D2q = new C29383D2q(10);
                            C3ZT c3zt = C4QT.A00;
                            C3ZT A0211 = C3ZT.A02();
                            C29383D2q c29383D2q2 = androidComposeViewAccessibilityDelegateCompat.A0A;
                            if (c29383D2q2.A01) {
                                CK0.A01(c29383D2q2);
                            }
                            if (AnonymousClass014.A00(c29383D2q2.A02, c29383D2q2.A00, i) >= 0) {
                                Object A0014 = CK0.A00(c29383D2q2, i);
                                C3ZM c3zm = new C3ZM(16);
                                int[] iArr = abstractC102004gE.A01;
                                int i16 = abstractC102004gE.A00;
                                for (int i17 = 0; i17 < i16; i17++) {
                                    c3zm.A02(iArr[i17]);
                                }
                                ArrayList A164 = AbstractC34801aa.A16();
                                if (0 < list4.size()) {
                                    list4.get(0);
                                    C00C.A09(A0014);
                                    throw AbstractC34801aa.A12("getLabel");
                                }
                                if (0 < A164.size()) {
                                    A164.get(0);
                                    c3zm.A00(0);
                                    throw AbstractC34801aa.A12("getLabel");
                                }
                            } else if (0 < list4.size()) {
                                list4.get(0);
                                abstractC102004gE.A00(0);
                                throw AbstractC34801aa.A12("getLabel");
                            }
                            androidComposeViewAccessibilityDelegateCompat.A09.A08(i, c29383D2q);
                            c29383D2q2.A08(i, A0211);
                        }
                    }
                    c27467COv.A0W(AbstractC107914qZ.A03(A0B, c107504po));
                    C3ZL c3zl = androidComposeViewAccessibilityDelegateCompat.A06;
                    A022 = c3zl.A02(i);
                    if (A022 >= 0 && (i3 = c3zl.A03[A022]) != -1) {
                        A025 = AbstractC107994qj.A02(androidComposeView.getAndroidViewsHandler$ui_release(), i3);
                        if (A025 == null) {
                            c27467COv.A0B(A025);
                        } else {
                            c27467COv.A0D(androidComposeView, i3);
                        }
                        A0A(null, androidComposeViewAccessibilityDelegateCompat, c27467COv, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL", i);
                    }
                    C3ZL c3zl2 = androidComposeViewAccessibilityDelegateCompat.A05;
                    A023 = c3zl2.A02(i);
                    if (A023 >= 0 && (i2 = c3zl2.A03[A023]) != -1 && (A024 = AbstractC107994qj.A02(androidComposeView.getAndroidViewsHandler$ui_release(), i2)) != null) {
                        c27467COv.A0A(A024);
                        A0A(null, androidComposeViewAccessibilityDelegateCompat, c27467COv, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL", i);
                    }
                    return c27467COv;
                }
                A005 = C27215CDv.A00(c4vn.A01, c4vn.A00, 0, false);
                c27467COv.A0P(A005);
                AbstractC106054nA.A02(c107504po.A06(), C4TV.A01);
                A07 = c107504po.A07();
                if (A07 != null) {
                    A16 = AbstractC34801aa.A16();
                    List A0842 = A07.A08(false, true);
                    size2 = A0842.size();
                    int i132 = 0;
                    while (i4 < size2) {
                    }
                    if (!A16.isEmpty()) {
                    }
                }
                c99624Zq = (C99624Zq) AbstractC106054nA.A02(c5bf, C4TV.A0B);
                Object A02102 = AbstractC106054nA.A02(c5bf, C4TT.A0K);
                if (c99624Zq != null) {
                    if (AbstractC106054nA.A02(c107504po.A06(), c104404kK9) == null) {
                        c27467COv.A0H("android.widget.HorizontalScrollView");
                    }
                    if (C3WH.A03(c99624Zq.A00) > 0.0f) {
                    }
                    if (AbstractC107914qZ.A04(c107504po)) {
                    }
                }
                c99624Zq2 = (C99624Zq) AbstractC106054nA.A02(c5bf, C4TV.A0c);
                if (c99624Zq2 != null) {
                    if (AbstractC106054nA.A02(c107504po.A06(), c104404kK9) == null) {
                        c27467COv.A0H("android.widget.ScrollView");
                    }
                    if (C3WH.A03(c99624Zq2.A00) > 0.0f) {
                    }
                    if (AbstractC107914qZ.A04(c107504po)) {
                    }
                }
                if (Build.VERSION.SDK_INT >= 29) {
                }
                c27467COv.A0L((CharSequence) AbstractC106054nA.A02(c5bf, C4TV.A0P));
                if (AbstractC107914qZ.A04(c107504po)) {
                }
                c27467COv.A0W(AbstractC107914qZ.A03(A0B, c107504po));
                C3ZL c3zl3 = androidComposeViewAccessibilityDelegateCompat.A06;
                A022 = c3zl3.A02(i);
                if (A022 >= 0) {
                    A025 = AbstractC107994qj.A02(androidComposeView.getAndroidViewsHandler$ui_release(), i3);
                    if (A025 == null) {
                    }
                    A0A(null, androidComposeViewAccessibilityDelegateCompat, c27467COv, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL", i);
                }
                C3ZL c3zl22 = androidComposeViewAccessibilityDelegateCompat.A05;
                A023 = c3zl22.A02(i);
                if (A023 >= 0) {
                    c27467COv.A0A(A024);
                    A0A(null, androidComposeViewAccessibilityDelegateCompat, c27467COv, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL", i);
                }
                return c27467COv;
            }
        }
        InterfaceC122965au fontFamilyResolver = androidComposeView.getFontFamilyResolver();
        InterfaceC125295ei density = androidComposeView.getDensity();
        C4WV c4wv = androidComposeViewAccessibilityDelegateCompat.A0U;
        SpannableString spannableString = new SpannableString(c5b9.A00);
        List list5 = c5b9.A03;
        int i18 = 0;
        if (list5 != null) {
            int size6 = list5.size();
            for (int i19 = 0; i19 < size6; i19++) {
                C105464m8 A0X = C3WD.A0X(list5, i19);
                C113474zr c113474zr = (C113474zr) A0X.A02;
                int i20 = A0X.A01;
                int i21 = A0X.A00;
                InterfaceC124495dP interfaceC124495dP = c113474zr.A0D;
                long ATU = interfaceC124495dP.ATU();
                long j2 = c113474zr.A01;
                C5BB c5bb = c113474zr.A09;
                C4c4 c4c4 = c113474zr.A07;
                C4c5 c4c5 = c113474zr.A08;
                String str2 = c113474zr.A0F;
                long j3 = c113474zr.A02;
                C4c7 c4c7 = c113474zr.A0B;
                C106864oa c106864oa2 = c113474zr.A0E;
                C5C9 c5c9 = c113474zr.A0A;
                long j4 = c113474zr.A00;
                C105134lb c105134lb2 = c113474zr.A0C;
                C105444m6 c105444m6 = c113474zr.A03;
                C104584kg c104584kg = c113474zr.A05;
                C4JC c4jc = c113474zr.A04;
                long ATU2 = interfaceC124495dP.ATU();
                long j5 = C108134r1.A01;
                if (ATU != ATU2) {
                    interfaceC124495dP = C106644oC.A00(ATU);
                }
                C113474zr c113474zr2 = new C113474zr(c105444m6, c4jc, c104584kg, null, c4c4, c4c5, c5bb, c5c9, c4c7, c105134lb2, interfaceC124495dP, c106864oa2, str2, j2, j3, j4);
                AbstractC106084nD.A00(spannableString, i20, i21, c113474zr2.A0D.ATU());
                AbstractC106084nD.A02(spannableString, density, i20, i21, c113474zr2.A01);
                C5BB c5bb2 = c113474zr2.A09;
                if (c5bb2 == null) {
                    if (c113474zr2.A07 != null) {
                        c5bb2 = C5BB.A04;
                    }
                    c4t4 = c113474zr2.A06;
                    if (c4t4 != null) {
                        if (c4t4 instanceof C81163ec) {
                            A00 = new TypefaceSpan(((C81163ec) c4t4).A00);
                        } else if (Build.VERSION.SDK_INT >= 28) {
                            C4c5 c4c52 = c113474zr2.A08;
                            Object value = fontFamilyResolver.Bvu(c4t4, C5BB.A04, 0, c4c52 != null ? c4c52.A00 : 65535).getValue();
                            C00C.A0C(value, "null cannot be cast to non-null type android.graphics.Typeface");
                            A00 = C4NK.A00((Typeface) value);
                        }
                        spannableString.setSpan(A00, i20, i21, 33);
                    }
                    c105134lb = c113474zr2.A0C;
                    if (c105134lb != null) {
                        int i22 = c105134lb.A00;
                        if ((i22 | 1) == i22) {
                            spannableString.setSpan(new UnderlineSpan(), i20, i21, 33);
                        }
                        if ((2 | i22) == i22) {
                            spannableString.setSpan(new StrikethroughSpan(), i20, i21, 33);
                        }
                    }
                    c106864oa = c113474zr2.A0E;
                    if (c106864oa != null) {
                        spannableString.setSpan(new ScaleXSpan(c106864oa.A00), i20, i21, 33);
                    }
                    AbstractC106084nD.A01(spannableString, c113474zr2.A0A, i20, i21);
                    j = c113474zr2.A00;
                    if (j == 16) {
                        spannableString.setSpan(new BackgroundColorSpan(AbstractC41425IgU.A02(j)), i20, i21, 33);
                    }
                }
                spannableString.setSpan(new StyleSpan(C4NE.A00(c5bb2, C113474zr.A00(c113474zr2))), i20, i21, 33);
                c4t4 = c113474zr2.A06;
                if (c4t4 != null) {
                }
                c105134lb = c113474zr2.A0C;
                if (c105134lb != null) {
                }
                c106864oa = c113474zr2.A0E;
                if (c106864oa != null) {
                }
                AbstractC106084nD.A01(spannableString, c113474zr2.A0A, i20, i21);
                j = c113474zr2.A00;
                if (j == 16) {
                }
            }
        }
        int length = c5b9.length();
        List list6 = c5b9.A01;
        if (list6 != null) {
            r8 = AbstractC34891aj.A0p(list6);
            int size7 = list6.size();
            for (int i23 = 0; i23 < size7; i23++) {
                Object obj2 = list6.get(i23);
                C105464m8 c105464m8 = (C105464m8) obj2;
                if ((c105464m8.A02 instanceof AbstractC113424zm) && AbstractC106374ni.A01(0, length, c105464m8.A01, c105464m8.A00)) {
                    r8.add(obj2);
                }
            }
        } else {
            r8 = C025601d.A00;
        }
        C00C.A0C(r8, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.TtsAnnotation>>");
        int size8 = r8.size();
        for (int i24 = 0; i24 < size8; i24++) {
            C105464m8 A0X2 = C3WD.A0X(r8, i24);
            AbstractC113424zm abstractC113424zm = (AbstractC113424zm) A0X2.A02;
            int i25 = A0X2.A01;
            int i26 = A0X2.A00;
            if (!(abstractC113424zm instanceof C81123eY)) {
                throw AbstractC34861ag.A1B();
            }
            spannableString.setSpan(new TtsSpan.VerbatimBuilder(((C81123eY) abstractC113424zm).A00).build(), i25, i26, 33);
        }
        if (list6 != null) {
            r82 = AbstractC34891aj.A0p(list6);
            int size9 = list6.size();
            for (int i27 = 0; i27 < size9; i27++) {
                Object obj3 = list6.get(i27);
                C105464m8 c105464m82 = (C105464m8) obj3;
                if ((c105464m82.A02 instanceof C113454zp) && AbstractC106374ni.A01(0, length, c105464m82.A01, c105464m82.A00)) {
                    r82.add(obj3);
                }
            }
        } else {
            r82 = C025601d.A00;
        }
        C00C.A0C(r82, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.UrlAnnotation>>");
        int size10 = r82.size();
        for (int i28 = 0; i28 < size10; i28++) {
            C105464m8 A0X3 = C3WD.A0X(r82, i28);
            C113454zp c113454zp = (C113454zp) A0X3.A02;
            int i29 = A0X3.A01;
            int i30 = A0X3.A00;
            WeakHashMap weakHashMap = c4wv.A01;
            Object obj4 = weakHashMap.get(c113454zp);
            if (obj4 == null) {
                obj4 = new URLSpan(c113454zp.A00);
                weakHashMap.put(c113454zp, obj4);
            }
            spannableString.setSpan(obj4, i29, i30, 33);
        }
        List A01 = c5b9.A01(length);
        int size11 = A01.size();
        while (true) {
            int i31 = i18;
            if (i31 >= size11) {
                break;
            }
            C105464m8 A0X4 = C3WD.A0X(A01, i31);
            if (A0X4.A01 != A0X4.A00) {
                AbstractC113434zn abstractC113434zn = (AbstractC113434zn) A0X4.A02;
                if ((abstractC113434zn instanceof C81103eW) && ((abstractC113434zn instanceof C81103eW) || ((C81113eX) abstractC113434zn).A00 == null)) {
                    Object obj5 = A0X4.A02;
                    C00C.A0C(obj5, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                    C105464m8 c105464m83 = new C105464m8(obj5, "", A0X4.A01, A0X4.A00);
                    WeakHashMap weakHashMap2 = c4wv.A02;
                    obj = weakHashMap2.get(c105464m83);
                    if (obj == null) {
                        obj = new URLSpan(((C81103eW) c105464m83.A02).A01);
                        weakHashMap2.put(c105464m83, obj);
                    }
                } else {
                    WeakHashMap weakHashMap3 = c4wv.A00;
                    obj = weakHashMap3.get(A0X4);
                    if (obj == null) {
                        final AbstractC113434zn abstractC113434zn2 = (AbstractC113434zn) A0X4.A02;
                        obj = new ClickableSpan(abstractC113434zn2) { // from class: X.3Xb
                            public final AbstractC113434zn A00;

                            @Override // android.text.style.ClickableSpan
                            public void onClick(View view3) {
                                InterfaceC122015Ym interfaceC122015Ym;
                                AbstractC113434zn abstractC113434zn3 = this.A00;
                                if ((abstractC113434zn3 instanceof C81103eW) || (interfaceC122015Ym = ((C81113eX) abstractC113434zn3).A00) == null) {
                                    return;
                                }
                                C113484zs c113484zs = (C113484zs) interfaceC122015Ym;
                                long elapsedRealtime = SystemClock.elapsedRealtime();
                                if (elapsedRealtime - c113484zs.A00 >= 1000) {
                                    c113484zs.A00 = elapsedRealtime;
                                    c113484zs.A01.invoke();
                                }
                            }

                            {
                                this.A00 = abstractC113434zn2;
                            }
                        };
                        weakHashMap3.put(A0X4, obj);
                    }
                }
                spannableString.setSpan(obj, A0X4.A01, A0X4.A00, 33);
            }
            i18++;
        }
        A08 = A08(spannableString);
        accessibilityNodeInfo.setText(A08);
        c104404kK = C4TV.A07;
        if (c3zx.A05(c104404kK)) {
        }
        c27467COv.A0N(AbstractC107914qZ.A00(A0B, c107504po));
        accessibilityNodeInfo.setCheckable(AbstractC107914qZ.A05(c107504po));
        A02 = AbstractC106054nA.A02(c5bf, C4TV.A0a);
        if (A02 != null) {
        }
        C104404kK c104404kK42 = C4TV.A0U;
        bool = (Boolean) AbstractC106054nA.A02(c5bf, c104404kK42);
        if (bool != null) {
        }
        if (c5bf.A01) {
        }
        List list32 = (List) AbstractC106054nA.A02(c5bf, C4TV.A03);
        c27467COv.A0J(list32 == null ? (String) C0JL.A0m(list32) : null);
        C104404kK c104404kK52 = C4TV.A0W;
        str = (String) AbstractC106054nA.A02(c5bf, c104404kK52);
        if (str != null) {
        }
        if (AbstractC106054nA.A02(c5bf, C4TV.A09) != null) {
        }
        accessibilityNodeInfo.setPassword(c3zx.A05(C4TV.A0Q));
        accessibilityNodeInfo.setEditable(c3zx.A05(C4TV.A0I));
        Number number2 = (Number) AbstractC106054nA.A02(c5bf, C4TV.A0O);
        accessibilityNodeInfo.setMaxTextLength(number2 == null ? number2.intValue() : -1);
        accessibilityNodeInfo.setEnabled(AbstractC107914qZ.A04(c107504po));
        C104404kK c104404kK72 = C4TV.A08;
        accessibilityNodeInfo.setFocusable(c3zx.A05(c104404kK72));
        if (accessibilityNodeInfo.isFocusable()) {
        }
        accessibilityNodeInfo.setVisibleToUser(!AbstractC107994qj.A05(c107504po));
        if (AbstractC106054nA.A02(c5bf, C4TV.A0N) != null) {
        }
        c27467COv.A0S(false);
        A002 = AbstractC106054nA.A00(c5bf, C4TT.A0B);
        if (A002 != null) {
        }
        accessibilityNodeInfo.setLongClickable(false);
        A003 = AbstractC106054nA.A00(c5bf, C4TT.A0D);
        if (A003 != null) {
        }
        A004 = AbstractC106054nA.A00(c5bf, C4TT.A02);
        if (A004 != null) {
        }
        if (AbstractC107914qZ.A04(c107504po)) {
        }
        A09 = androidComposeViewAccessibilityDelegateCompat.A09(c107504po);
        if (A09 != null) {
            accessibilityNodeInfo.setTextSelection(androidComposeViewAccessibilityDelegateCompat.A02(c107504po), androidComposeViewAccessibilityDelegateCompat.A01(c107504po));
            C105144lc A00102 = AbstractC106054nA.A00(c5bf, C4TT.A0O);
            C3WF.A1A(c27467COv, A00102 == null ? A00102.A00 : null, 131072);
            c27467COv.A07(256);
            c27467COv.A07(512);
            accessibilityNodeInfo.setMovementGranularities(11);
            list = (List) AbstractC106054nA.A02(c5bf, C4TV.A03);
            if (list != null) {
            }
            c113414zl = c107504po.A04;
            C120265Rs c120265Rs2 = C120265Rs.A00;
            while (true) {
                c113414zl = c113414zl.A0B();
                if (c113414zl == null) {
                }
            }
        }
        if (Build.VERSION.SDK_INT >= 26) {
        }
        c105324lu = (C105324lu) AbstractC106054nA.A02(c5bf, C4TV.A0R);
        if (c105324lu != null) {
        }
        if (Build.VERSION.SDK_INT >= 24) {
        }
        C5BF A062 = c107504po.A06();
        C104404kK c104404kK92 = C4TV.A00;
        c4vn = (C4VN) AbstractC106054nA.A02(A062, c104404kK92);
        if (c4vn != null) {
        }
        c27467COv.A0P(A005);
        AbstractC106054nA.A02(c107504po.A06(), C4TV.A01);
        A07 = c107504po.A07();
        if (A07 != null) {
        }
        c99624Zq = (C99624Zq) AbstractC106054nA.A02(c5bf, C4TV.A0B);
        Object A021022 = AbstractC106054nA.A02(c5bf, C4TT.A0K);
        if (c99624Zq != null) {
        }
        c99624Zq2 = (C99624Zq) AbstractC106054nA.A02(c5bf, C4TV.A0c);
        if (c99624Zq2 != null) {
        }
        if (Build.VERSION.SDK_INT >= 29) {
        }
        c27467COv.A0L((CharSequence) AbstractC106054nA.A02(c5bf, C4TV.A0P));
        if (AbstractC107914qZ.A04(c107504po)) {
        }
        c27467COv.A0W(AbstractC107914qZ.A03(A0B, c107504po));
        C3ZL c3zl32 = androidComposeViewAccessibilityDelegateCompat.A06;
        A022 = c3zl32.A02(i);
        if (A022 >= 0) {
        }
        C3ZL c3zl222 = androidComposeViewAccessibilityDelegateCompat.A05;
        A023 = c3zl222.A02(i);
        if (A023 >= 0) {
        }
        return c27467COv;
    }

    public static final void A0C(C113414zl c113414zl, AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat) {
        if (androidComposeViewAccessibilityDelegateCompat.A0X.add(c113414zl)) {
            androidComposeViewAccessibilityDelegateCompat.A0Z.CC2(C06930Mq.A00);
        }
    }

    public static final void A0D(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, int i) {
        C4Y0 c4y0 = androidComposeViewAccessibilityDelegateCompat.A0B;
        if (c4y0 != null) {
            int i2 = c4y0.A05.A02;
            if (i != i2) {
                return;
            }
            if (SystemClock.uptimeMillis() - c4y0.A04 <= 1000) {
                AccessibilityEvent A04 = A04(androidComposeViewAccessibilityDelegateCompat, A00(androidComposeViewAccessibilityDelegateCompat, i2), 131072);
                A04.setFromIndex(c4y0.A01);
                A04.setToIndex(c4y0.A03);
                A04.setAction(c4y0.A00);
                A04.setMovementGranularity(c4y0.A02);
                A04.getText().add(androidComposeViewAccessibilityDelegateCompat.A09(c4y0.A05));
                A0B(A04, androidComposeViewAccessibilityDelegateCompat);
            }
        }
        androidComposeViewAccessibilityDelegateCompat.A0B = null;
    }

    public static final void A0E(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, C113214zR c113214zR) {
        if (c113214zR.A05.contains(c113214zR)) {
            androidComposeViewAccessibilityDelegateCompat.A0T.A0d.A00(c113214zR, new C119465Oq(c113214zR, androidComposeViewAccessibilityDelegateCompat, 25), androidComposeViewAccessibilityDelegateCompat.A0Y);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x007c, code lost:
    
        A0C(r19.A04, r17);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0081, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0F(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, C4VK c4vk, C107504po c107504po) {
        int[] iArr = C4SQ.A00;
        C3ZO c3zo = new C3ZO(6);
        List A08 = c107504po.A08(false, true);
        int size = A08.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                C3ZO c3zo2 = c4vk.A00;
                int[] iArr2 = c3zo2.A02;
                long[] jArr = c3zo2.A03;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    loop1: while (true) {
                        long j = jArr[i2];
                        if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                            int A06 = 8 - C3WD.A06(i2, length);
                            for (int i3 = 0; i3 < A06; i3++) {
                                if ((255 & j) < 128 && !c3zo.A03(iArr2[(i2 << 3) + i3])) {
                                    break loop1;
                                }
                                j >>= 8;
                            }
                            if (A06 != 8) {
                                break;
                            }
                        }
                        if (i2 == length) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                }
                List A082 = c107504po.A08(false, true);
                int size2 = A082.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    C107504po c107504po2 = (C107504po) A082.get(i4);
                    if (A06(androidComposeViewAccessibilityDelegateCompat).A05(c107504po2.A02)) {
                        Object A04 = androidComposeViewAccessibilityDelegateCompat.A07.A04(c107504po2.A02);
                        C00C.A09(A04);
                        A0F(androidComposeViewAccessibilityDelegateCompat, (C4VK) A04, c107504po2);
                    }
                }
                return;
            }
            C107504po c107504po3 = (C107504po) A08.get(i);
            if (A06(androidComposeViewAccessibilityDelegateCompat).A05(c107504po3.A02)) {
                if (!c4vk.A00.A03(c107504po3.A02)) {
                    break;
                } else {
                    c3zo.A06(c107504po3.A02);
                }
            }
            i++;
        }
    }

    public static final void A0G(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, Integer num, List list, int i, int i2) {
        if (i == Integer.MIN_VALUE || !androidComposeViewAccessibilityDelegateCompat.A0Y()) {
            return;
        }
        AccessibilityEvent A04 = A04(androidComposeViewAccessibilityDelegateCompat, i, i2);
        if (num != null) {
            A04.setContentChangeTypes(num.intValue());
        }
        if (list != null) {
            A04.setContentDescription(C4NP.A00(",", list, null));
        }
        A0B(A04, androidComposeViewAccessibilityDelegateCompat);
    }

    public static final boolean A0J(C99624Zq c99624Zq) {
        InterfaceC023900h interfaceC023900h = c99624Zq.A01;
        if (C3WH.A03(interfaceC023900h) <= 0.0f || c99624Zq.A02) {
            return C3WH.A03(interfaceC023900h) < C3WH.A03(c99624Zq.A00) && c99624Zq.A02;
        }
        return true;
    }

    public static final boolean A0K(C99624Zq c99624Zq) {
        InterfaceC023900h interfaceC023900h = c99624Zq.A01;
        if (C3WH.A03(interfaceC023900h) >= C3WH.A03(c99624Zq.A00) || c99624Zq.A02) {
            return C3WH.A03(interfaceC023900h) > 0.0f && c99624Zq.A02;
        }
        return true;
    }

    private final boolean A0M(C107504po c107504po, int i, int i2, boolean z) {
        String A09;
        Integer num;
        C5BF c5bf = c107504po.A05;
        C104404kK c104404kK = C4TT.A0O;
        if (C5BF.A00(c5bf, c104404kK) && AbstractC107914qZ.A04(c107504po)) {
            Function3 function3 = (Function3) ((C105144lc) c5bf.A01(c104404kK)).A01;
            if (function3 != null) {
                return AbstractC34811ab.A1Z(function3.invoke(Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(z)));
            }
            return false;
        }
        if ((i == i2 && i2 == this.A00) || (A09 = A09(c107504po)) == null) {
            return false;
        }
        if (i < 0 || i != i2 || i2 > A09.length()) {
            i = -1;
        }
        this.A00 = i;
        int length = A09.length();
        boolean z2 = length > 0;
        int i3 = c107504po.A02;
        int A00 = A00(this, i3);
        Integer num2 = null;
        if (z2) {
            num = Integer.valueOf(this.A00);
            num2 = Integer.valueOf(length);
        } else {
            num = null;
        }
        A0B(A05(this, A09, num, num, num2, A00), this);
        A0D(this, i3);
        return true;
    }

    public final boolean A0Y() {
        return this.A0Q.isEnabled() && !this.A0G.isEmpty();
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [X.3ex] */
    public AndroidComposeViewAccessibilityDelegateCompat(AndroidComposeView androidComposeView) {
        this.A0T = androidComposeView;
        Object systemService = androidComposeView.getContext().getSystemService("accessibility");
        C00C.A0C(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        this.A0Q = accessibilityManager;
        this.A04 = 100L;
        this.A0O = new AccessibilityManager.AccessibilityStateChangeListener() { // from class: X.4u5
            @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
            public final void onAccessibilityStateChanged(boolean z) {
                AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = AndroidComposeViewAccessibilityDelegateCompat.this;
                AbstractC102004gE abstractC102004gE = AndroidComposeViewAccessibilityDelegateCompat.A0a;
                androidComposeViewAccessibilityDelegateCompat.A0G = z ? androidComposeViewAccessibilityDelegateCompat.A0Q.getEnabledAccessibilityServiceList(-1) : C025601d.A00;
            }
        };
        this.A0P = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: X.4u6
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z) {
                AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = AndroidComposeViewAccessibilityDelegateCompat.this;
                AbstractC102004gE abstractC102004gE = AndroidComposeViewAccessibilityDelegateCompat.A0a;
                androidComposeViewAccessibilityDelegateCompat.A0G = androidComposeViewAccessibilityDelegateCompat.A0Q.getEnabledAccessibilityServiceList(-1);
            }
        };
        this.A0G = accessibilityManager.getEnabledAccessibilityServiceList(-1);
        this.A0N = AbstractC34831ad.A09();
        this.A0L = new C27326CIh() { // from class: X.3ex
            @Override // p000X.C27326CIh
            public C27467COv A01(int i) {
                int i2;
                if (i == 1) {
                    AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = AndroidComposeViewAccessibilityDelegateCompat.this;
                    AbstractC102004gE abstractC102004gE = AndroidComposeViewAccessibilityDelegateCompat.A0a;
                    i2 = androidComposeViewAccessibilityDelegateCompat.A02;
                    if (i2 == Integer.MIN_VALUE) {
                        return null;
                    }
                } else {
                    if (i != 2) {
                        throw C3WI.A0y("Unknown focus type: ", AnonymousClass000.A04(), i);
                    }
                    AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat2 = AndroidComposeViewAccessibilityDelegateCompat.this;
                    AbstractC102004gE abstractC102004gE2 = AndroidComposeViewAccessibilityDelegateCompat.A0a;
                    i2 = androidComposeViewAccessibilityDelegateCompat2.A01;
                }
                return A00(i2);
            }

            @Override // p000X.C27326CIh
            public C27467COv A00(int i) {
                AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = AndroidComposeViewAccessibilityDelegateCompat.this;
                C27467COv A07 = AndroidComposeViewAccessibilityDelegateCompat.A07(androidComposeViewAccessibilityDelegateCompat, i);
                if (androidComposeViewAccessibilityDelegateCompat.A0J) {
                    if (i == androidComposeViewAccessibilityDelegateCompat.A01) {
                        androidComposeViewAccessibilityDelegateCompat.A0D = A07;
                    }
                    if (i == androidComposeViewAccessibilityDelegateCompat.A02) {
                        androidComposeViewAccessibilityDelegateCompat.A0E = A07;
                    }
                }
                return A07;
            }

            @Override // p000X.C27326CIh
            public void A02(Bundle bundle, C27467COv c27467COv, String str, int i) {
                AndroidComposeViewAccessibilityDelegateCompat.A0A(bundle, AndroidComposeViewAccessibilityDelegateCompat.this, c27467COv, str, i);
            }

            @Override // p000X.C27326CIh
            public boolean A03(int i, int i2, Bundle bundle) {
                return AndroidComposeViewAccessibilityDelegateCompat.A0I(bundle, AndroidComposeViewAccessibilityDelegateCompat.this, i, i2);
            }
        };
        this.A01 = Integer.MIN_VALUE;
        this.A02 = Integer.MIN_VALUE;
        this.A0R = new C3ZN(6);
        this.A0S = new C3ZN(6);
        this.A09 = new C29383D2q(10);
        this.A0A = new C29383D2q(10);
        this.A00 = -1;
        this.A0X = new C0LY(0);
        this.A0Z = new C37240Gie(1);
        this.A0I = true;
        C3ZN c3zn = C4QR.A00;
        C00C.A0C(c3zn, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.A0K = c3zn;
        this.A08 = new C3ZO(6);
        C3ZL c3zl = new C3ZL();
        C3ZX c3zx = C4ST.A00;
        C3ZL.A01(c3zl, 6);
        this.A06 = c3zl;
        C3ZL c3zl2 = new C3ZL();
        C3ZL.A01(c3zl2, 6);
        this.A05 = c3zl2;
        this.A0U = new C4WV();
        this.A07 = new C3ZN(6);
        C107504po A00 = androidComposeView.A0n.A00();
        C00C.A0C(c3zn, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.A0C = new C4VK(c3zn, A00);
        androidComposeView.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC109414t7(this, 0));
        this.A0V = new C5C3(this, 7);
        this.A0W = AbstractC34801aa.A16();
        this.A0Y = C5TB.A00(this, 30);
    }

    public static final AccessibilityEvent A04(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, int i, int i2) {
        C4VL c4vl;
        AccessibilityEvent obtain = AccessibilityEvent.obtain(i2);
        obtain.setEnabled(true);
        obtain.setClassName("android.view.View");
        AndroidComposeView androidComposeView = androidComposeViewAccessibilityDelegateCompat.A0T;
        obtain.setPackageName(androidComposeView.getContext().getPackageName());
        obtain.setSource(androidComposeView, i);
        if (androidComposeViewAccessibilityDelegateCompat.A0Y() && (c4vl = (C4VL) A06(androidComposeViewAccessibilityDelegateCompat).A04(i)) != null) {
            obtain.setPassword(C5BF.A00(c4vl.A01.A05, C4TV.A0Q));
        }
        return obtain;
    }

    public static final CharSequence A08(CharSequence charSequence) {
        int i = 100000;
        if (charSequence.length() == 0 || charSequence.length() <= 100000) {
            return charSequence;
        }
        if (Character.isHighSurrogate(charSequence.charAt(99999)) && Character.isLowSurrogate(charSequence.charAt(100000))) {
            i = 99999;
        }
        CharSequence subSequence = charSequence.subSequence(0, i);
        C00C.A0C(subSequence, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize");
        return subSequence;
    }

    public static final void A0B(AccessibilityEvent accessibilityEvent, AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat) {
        if (androidComposeViewAccessibilityDelegateCompat.A0Y()) {
            if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
                androidComposeViewAccessibilityDelegateCompat.A0J = true;
            }
            try {
                androidComposeViewAccessibilityDelegateCompat.A0M.invoke(accessibilityEvent);
            } finally {
                androidComposeViewAccessibilityDelegateCompat.A0J = false;
            }
        }
    }

    public static final void A0H(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, String str, int i, int i2) {
        AccessibilityEvent A04 = A04(androidComposeViewAccessibilityDelegateCompat, A00(androidComposeViewAccessibilityDelegateCompat, i), 32);
        A04.setContentChangeTypes(i2);
        if (str != null) {
            A04.getText().add(str);
        }
        A0B(A04, androidComposeViewAccessibilityDelegateCompat);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2, types: [X.01d] */
    public static final boolean A0N(List list) {
        ?? A16;
        long j;
        if (list.size() < 2) {
            return true;
        }
        if (list.size() <= 1) {
            A16 = C025601d.A00;
        } else {
            A16 = AbstractC34801aa.A16();
            Object obj = list.get(0);
            int A0C = C3WD.A0C(list);
            int i = 0;
            while (i < A0C) {
                i++;
                Object obj2 = list.get(i);
                C107504po c107504po = (C107504po) obj2;
                C107504po c107504po2 = (C107504po) obj;
                A16.add(C108084qv.A05(C3WI.A0f(C3WD.A00(C3WE.A00(c107504po2.A03().A00()), C3WE.A00(c107504po.A03().A00())), C3WD.A00(C3WE.A01(c107504po2.A03().A00(), 4294967295L), C3WE.A01(c107504po.A03().A00(), 4294967295L)))));
                obj = obj2;
            }
        }
        if (A16.size() == 1) {
            j = ((C108084qv) C0JL.A0l(A16)).A00;
        } else {
            if (A16.isEmpty()) {
                throw new UnsupportedOperationException("Empty collection can't be reduced.");
            }
            Object A0l = C0JL.A0l(A16);
            int A0C2 = C3WD.A0C(A16);
            if (1 <= A0C2) {
                int i2 = 1;
                while (true) {
                    A0l = C108084qv.A05(C108084qv.A03(((C108084qv) A0l).A00, ((C108084qv) A16.get(i2)).A00));
                    if (i2 == A0C2) {
                        break;
                    }
                    i2++;
                }
            }
            j = ((C108084qv) A0l).A00;
        }
        return C3WE.A01(4294967295L, j) < C3WE.A00(j);
    }

    public final boolean A0Z(int i, long j, boolean z) {
        C99624Zq c99624Zq;
        if (C00C.areEqual(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            AbstractC102204gd A06 = A06(this);
            if (j != 9205357640488583168L && (((9223372034707292159L & j) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                C104404kK c104404kK = z ? C4TV.A0c : C4TV.A0B;
                Object[] objArr = A06.A04;
                long[] jArr = A06.A03;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    boolean z2 = false;
                    while (true) {
                        long j2 = jArr[i2];
                        if ((C3WI.A0k(j2) & (-9187201950435737472L)) != -9187201950435737472L) {
                            int A062 = 8 - C3WD.A06(i2, length);
                            for (int i3 = 0; i3 < A062; i3++) {
                                if ((j2 & 255) < 128) {
                                    C4VL c4vl = (C4VL) C3WD.A13(objArr, i2, i3);
                                    Rect rect = c4vl.A00;
                                    if (new C105894mt(rect.left, rect.top, rect.right, rect.bottom).A04(j) && (c99624Zq = (C99624Zq) AbstractC106054nA.A02(c4vl.A01.A05, c104404kK)) != null) {
                                        boolean z3 = c99624Zq.A02;
                                        int i4 = i;
                                        if (z3) {
                                            i4 = -i;
                                        }
                                        if (!(i == 0 && z3) && i4 >= 0) {
                                            if (C3WH.A03(c99624Zq.A01) >= C3WH.A03(c99624Zq.A00)) {
                                            }
                                            z2 = true;
                                        } else {
                                            if (C3WH.A03(c99624Zq.A01) <= 0.0f) {
                                            }
                                            z2 = true;
                                        }
                                    }
                                }
                                j2 >>= 8;
                            }
                            if (A062 != 8) {
                                return z2;
                            }
                        }
                        if (i2 == length) {
                            return z2;
                        }
                        i2++;
                    }
                }
            }
        }
        return false;
    }

    @Override // p000X.C23150w1
    public C27326CIh A0W(View view) {
        return this.A0L;
    }
}
