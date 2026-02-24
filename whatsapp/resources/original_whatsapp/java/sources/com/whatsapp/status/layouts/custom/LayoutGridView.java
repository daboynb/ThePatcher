package com.whatsapp.status.layouts.custom;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import com.whatsapp.status.layouts.custom.LayoutGridView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127865it;
import p000X.AbstractC127895iw;
import p000X.AbstractC128495kK;
import p000X.AbstractC150136kK;
import p000X.AbstractC162827Cn;
import p000X.AbstractC23476Abz;
import p000X.AbstractC30190DZb;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass722;
import p000X.AnonymousClass791;
import p000X.AnonymousClass794;
import p000X.C00C;
import p000X.C01b;
import p000X.C025601d;
import p000X.C09Q;
import p000X.C0MP;
import p000X.C0MT;
import p000X.C0MX;
import p000X.C129955mh;
import p000X.C131005qA;
import p000X.C131145qa;
import p000X.C144156Vf;
import p000X.C144166Vg;
import p000X.C144176Vh;
import p000X.C144186Vi;
import p000X.C156886vM;
import p000X.C157596wV;
import p000X.C159406zS;
import p000X.C164267Io;
import p000X.C164677Kf;
import p000X.C165537No;
import p000X.C166217Qe;
import p000X.C166247Qh;
import p000X.C166337Qq;
import p000X.C179557rs;
import p000X.C179817sI;
import p000X.C179887sP;
import p000X.C17V;
import p000X.C180457tK;
import p000X.C180477tM;
import p000X.C181267vO;
import p000X.C181287vQ;
import p000X.C181727w9;
import p000X.C2X0;
import p000X.C3WH;
import p000X.C76753Pp;
import p000X.C7C3;
import p000X.C7KS;
import p000X.C7NI;
import p000X.C81M;
import p000X.C81N;
import p000X.C81O;
import p000X.C81P;
import p000X.C83V;
import p000X.C83W;
import p000X.DZH;
import p000X.InterfaceC024100j;
import p000X.JOh;
import p000X.RunnableC177837p4;

/* loaded from: classes4.dex */
public final class LayoutGridView extends View implements C83W, C81M, C81N, C81O, C81P {
    public C7C3 A00;
    public AbstractC150136kK A01;
    public C83V A02;
    public List A03;
    public C159406zS A04;
    public C166337Qq A05;
    public final RectF A06;
    public final C131005qA A07;
    public final AnonymousClass722 A08;
    public final C157596wV A09;
    public final C0MX A0A;
    public final C0MX A0B;
    public final C0MX A0C;
    public final C0MX A0D;
    public final C0MX A0E;
    public final C0MX A0F;
    public final Paint A0G;
    public final GestureDetector A0H;
    public final C144166Vg A0I;
    public final C144176Vh A0J;
    public final C144186Vi A0K;
    public final List A0L;
    public final C0MX A0M;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LayoutGridView(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }

    @Override // p000X.C83W
    public void BeO(PointF pointF) {
        Object value;
        C00C.A0A(pointF, 0);
        AnonymousClass791 A04 = A04(pointF.x, pointF.y);
        if (A04 != null) {
            C164267Io c164267Io = A04.A02;
            if (c164267Io.A09) {
                C0MX c0mx = this.A0E;
                do {
                    value = c0mx.getValue();
                } while (!c0mx.AEM(value, Integer.valueOf(AbstractC34811ab.A00(value) + 1)));
                C179557rs c179557rs = new C179557rs(this, 9);
                C179557rs c179557rs2 = new C179557rs(this, 10);
                float f = c164267Io.A04;
                float f2 = c164267Io.A03;
                float f3 = c164267Io.A02;
                if (f <= f3 && f3 <= f2) {
                    c179557rs2.invoke();
                    return;
                }
                float max = Math.max(f, Math.min(f2, f3));
                float[] A1a = AbstractC127835iq.A1a();
                A1a[0] = f3;
                ValueAnimator A09 = AbstractC127845ir.A09(A1a, max, 1);
                A09.setDuration(100L);
                A09.addUpdateListener(new C164677Kf(c164267Io, c179557rs, 5));
                A09.addListener(new C7KS(c179557rs2, 8));
                A09.start();
                c164267Io.A05 = A09;
            }
        }
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        return A0k(motionEvent) || super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        C00C.A0A(keyEvent, 0);
        return A0j(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r5v2 int, still in use, count: 2, list:
          (r5v2 int) from 0x0022: IF  (-1 int) <= (r5v2 int)  -> B:17:? A[HIDDEN] (LINE:34)
          (r5v2 int) from PHI (r5v1 int) = (r5v0 int), (r5v2 int) binds: [B:41:0x007d, B:7:0x0022] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:114)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:34)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // android.view.View
    public void onDraw(android.graphics.Canvas r10) {
        /*
            r9 = this;
            r0 = 0
            p000X.C00C.A0A(r10, r0)
            super.onDraw(r10)
            r9.getWidth()
            r9.getHeight()
            java.util.List r0 = r9.A03
            java.util.Iterator r3 = r0.iterator()
            boolean r0 = r3.hasNext()
            r8 = 0
            if (r0 != 0) goto L7f
            r2 = r8
        L1b:
            r6 = -1
            if (r2 == 0) goto L7d
            int r5 = r2.intValue()
            if (r6 > r5) goto La5
        L24:
            java.util.List r1 = r9.A03
            r0 = 0
            p000X.C00C.A0A(r1, r0)
            X.JVj r0 = new X.JVj
            r0.<init>(r1)
            java.util.ArrayList r7 = p000X.AbstractC34801aa.A16()
            java.util.Iterator r4 = r0.iterator()
        L37:
            boolean r0 = r4.hasNext()
            if (r0 == 0) goto L5e
            java.lang.Object r3 = r4.next()
            r2 = r3
            X.791 r2 = (p000X.AnonymousClass791) r2
            int r0 = r2.A00
            if (r0 != r6) goto L37
            X.0MX r0 = r9.A0A
            java.lang.Object r0 = r0.getValue()
            X.794 r0 = (p000X.AnonymousClass794) r0
            if (r0 == 0) goto L5c
            X.791 r0 = r0.A04
            java.lang.String r1 = r0.A03
        L56:
            java.lang.String r0 = r2.A03
            p000X.AbstractC127885iv.A1J(r1, r0, r3, r7)
            goto L37
        L5c:
            r1 = r8
            goto L56
        L5e:
            java.util.Iterator r4 = r7.iterator()
        L62:
            boolean r0 = r4.hasNext()
            if (r0 == 0) goto L78
            java.lang.Object r3 = r4.next()
            X.791 r3 = (p000X.AnonymousClass791) r3
            android.graphics.RectF r2 = r3.A01
            X.722 r1 = r9.A08
            android.graphics.Paint r0 = r9.A0G
            r1.A00(r10, r0, r2, r3)
            goto L62
        L78:
            if (r6 == r5) goto La5
            int r6 = r6 + 1
            goto L24
        L7d:
            r5 = -1
            goto L24
        L7f:
            java.lang.Object r0 = r3.next()
            X.791 r0 = (p000X.AnonymousClass791) r0
            int r0 = r0.A00
            java.lang.Integer r2 = java.lang.Integer.valueOf(r0)
        L8b:
            boolean r0 = r3.hasNext()
            if (r0 == 0) goto L1b
            java.lang.Object r0 = r3.next()
            X.791 r0 = (p000X.AnonymousClass791) r0
            int r0 = r0.A00
            java.lang.Integer r1 = java.lang.Integer.valueOf(r0)
            int r0 = r2.compareTo(r1)
            if (r0 >= 0) goto L8b
            r2 = r1
            goto L8b
        La5:
            X.6wV r2 = r9.A09
            X.791 r0 = r2.A00
            if (r0 == 0) goto Lb2
            android.graphics.RectF r1 = r0.A01
            android.graphics.Paint r0 = r2.A02
            r10.drawRect(r1, r0)
        Lb2:
            X.0MX r0 = r9.A0A
            java.lang.Object r1 = r0.getValue()
            X.794 r1 = (p000X.AnonymousClass794) r1
            if (r1 == 0) goto Lcc
            X.791 r3 = r1.A04
            android.graphics.RectF r0 = r3.A01
            android.graphics.RectF r2 = r9.A06
            r1.A00(r0, r2)
            X.722 r1 = r9.A08
            android.graphics.Paint r0 = r9.A0G
            r1.A00(r10, r0, r2, r3)
        Lcc:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.status.layouts.custom.LayoutGridView.onDraw(android.graphics.Canvas):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0014, code lost:
    
        if (r1 != 5) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x01ba, code lost:
    
        if (r1 != 5) goto L86;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01c4  */
    /* JADX WARN: Type inference failed for: r2v11, types: [X.7No] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14 */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked;
        C0MX c0mx;
        boolean z;
        C157596wV c157596wV;
        Object obj;
        AnonymousClass794 anonymousClass794;
        Object obj2;
        Object obj3;
        C00C.A0A(motionEvent, 0);
        int actionMasked2 = motionEvent.getActionMasked();
        if (actionMasked2 != 0) {
            if (actionMasked2 == 1) {
                C0MX c0mx2 = this.A0A;
                if (c0mx2.getValue() != null) {
                    AnonymousClass794 anonymousClass7942 = (AnonymousClass794) c0mx2.getValue();
                    if (anonymousClass7942 != null) {
                        AnonymousClass791 anonymousClass791 = anonymousClass7942.A04;
                        anonymousClass791.A00 = 1;
                        anonymousClass791.A00(C179887sP.A00(anonymousClass7942, this, 25));
                        AbstractC150136kK abstractC150136kK = this.A01;
                        if (abstractC150136kK != null) {
                            InterfaceC024100j interfaceC024100j = ((C144156Vf) abstractC150136kK).A00.A09;
                            AbstractC34871ah.A1X(AbstractC127845ir.A0y(interfaceC024100j).A0A, !C3WH.A1b(r1));
                            AbstractC127845ir.A0y(interfaceC024100j).A0Y(133);
                        }
                    }
                    c0mx2.C49(null);
                    postInvalidate();
                }
            } else if (actionMasked2 == 2) {
                C0MX c0mx3 = this.A0A;
                AnonymousClass794 anonymousClass7943 = (AnonymousClass794) c0mx3.getValue();
                if (anonymousClass7943 != null) {
                    PointF pointF = anonymousClass7943.A03;
                    AbstractC127895iw.A15(pointF, motionEvent);
                    c0mx3.C49(new AnonymousClass794(pointF, anonymousClass7943.A02, anonymousClass7943.A04));
                    int x = (int) motionEvent.getX();
                    int y = (int) motionEvent.getY();
                    Iterator it = this.A03.iterator();
                    while (true) {
                        obj = null;
                        if (!it.hasNext()) {
                            break;
                        }
                        obj = it.next();
                        RectF rectF = ((AnonymousClass791) obj).A01;
                        float centerX = rectF.centerX();
                        float centerY = rectF.centerY();
                        float width = (rectF.width() * 0.9f) / 2.0f;
                        float height = (rectF.height() * 0.9f) / 2.0f;
                        float f = y;
                        if (centerY + height > f) {
                            float f2 = x;
                            if (centerX + width > f2 && centerY - height < f && centerX - width < f2) {
                                break;
                            }
                        }
                    }
                    AnonymousClass791 anonymousClass7912 = (AnonymousClass791) obj;
                    C0MX c0mx4 = this.A0F;
                    if (!C3WH.A1b(c0mx4) && (anonymousClass794 = (AnonymousClass794) c0mx3.getValue()) != null) {
                        AnonymousClass791 anonymousClass7913 = anonymousClass794.A04;
                        anonymousClass7913.A00 = 1;
                        if (anonymousClass7912 != null) {
                            String str = anonymousClass7913.A03;
                            String str2 = anonymousClass7912.A03;
                            if (!C00C.areEqual(str, str2)) {
                                anonymousClass7912.A00 = 0;
                                AbstractC34871ah.A1X(c0mx4, true);
                                AbstractC150136kK abstractC150136kK2 = this.A01;
                                if (abstractC150136kK2 != null) {
                                    InterfaceC024100j interfaceC024100j2 = ((C144156Vf) abstractC150136kK2).A00.A09;
                                    C131145qa A0y = AbstractC127845ir.A0y(interfaceC024100j2);
                                    C7NI c7ni = (C7NI) AbstractC127895iw.A0s(A0y.A09);
                                    List<??> list = c7ni.A01;
                                    Iterator it2 = list.iterator();
                                    while (true) {
                                        if (!it2.hasNext()) {
                                            obj2 = null;
                                            break;
                                        }
                                        obj2 = it2.next();
                                        if (C00C.areEqual(((C165537No) obj2).A01, str2)) {
                                            break;
                                        }
                                    }
                                    Iterator it3 = list.iterator();
                                    while (true) {
                                        if (!it3.hasNext()) {
                                            obj3 = null;
                                            break;
                                        }
                                        obj3 = it3.next();
                                        if (C00C.areEqual(((C165537No) obj3).A01, str)) {
                                            break;
                                        }
                                    }
                                    if (obj2 == null || obj3 == null) {
                                        C131145qa.A00(A0y);
                                    } else {
                                        ArrayList A0G = C09Q.A0G(list);
                                        for (?? r2 : list) {
                                            String str3 = r2.A01;
                                            if (C00C.areEqual(str3, str2)) {
                                                r2 = obj3;
                                            } else if (C00C.areEqual(str3, str)) {
                                                r2 = obj2;
                                            }
                                            A0G.add(r2);
                                        }
                                        A0y.A03.A05("layout_composer_view_state", new C7NI(c7ni.A00, A0G));
                                    }
                                    AbstractC127845ir.A0y(interfaceC024100j2).A0Y(135);
                                }
                            }
                        }
                    }
                    postInvalidate();
                }
            } else if (actionMasked2 != 3) {
            }
            if (!C3WH.A1b(this.A0B) && !AbstractC34881ai.A1a(this.A0L, motionEvent.getActionMasked())) {
                return false;
            }
            actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked == 1 || actionMasked == 3) {
                    c0mx = this.A0M;
                    z = false;
                    c0mx.C49(z);
                    if (this.A0A.getValue() == null) {
                        C144166Vg c144166Vg = this.A0I;
                        c144166Vg.A00(motionEvent);
                        PointF pointF2 = ((AbstractC162827Cn) c144166Vg).A00;
                        if (C00C.areEqual(pointF2, AbstractC162827Cn.A01)) {
                            c157596wV = ((LayoutGridView) c144166Vg.A00).A09;
                        } else {
                            LayoutGridView layoutGridView = (LayoutGridView) c144166Vg.A00;
                            AnonymousClass791 A04 = layoutGridView.A04(pointF2.x, pointF2.y);
                            if (A04 == null) {
                                c157596wV = layoutGridView.A09;
                            } else {
                                C157596wV c157596wV2 = layoutGridView.A09;
                                if (!A04.equals(c157596wV2.A00)) {
                                    ValueAnimator valueAnimator = c157596wV2.A01;
                                    if (valueAnimator.isRunning()) {
                                        valueAnimator.end();
                                    }
                                    c157596wV2.A00 = A04;
                                    valueAnimator.start();
                                }
                                this.A0H.onTouchEvent(motionEvent);
                                C144186Vi c144186Vi = this.A0K;
                                c144186Vi.A00(motionEvent);
                                c144186Vi.A00.onTouchEvent(motionEvent);
                                C144176Vh c144176Vh = this.A0J;
                                c144176Vh.A00(motionEvent);
                                c144176Vh.A00.A01(motionEvent);
                            }
                        }
                        c157596wV.A01.reverse();
                        this.A0H.onTouchEvent(motionEvent);
                        C144186Vi c144186Vi2 = this.A0K;
                        c144186Vi2.A00(motionEvent);
                        c144186Vi2.A00.onTouchEvent(motionEvent);
                        C144176Vh c144176Vh2 = this.A0J;
                        c144176Vh2.A00(motionEvent);
                        c144176Vh2.A00.A01(motionEvent);
                    }
                    return true;
                }
            }
            c0mx = this.A0M;
            z = true;
            c0mx.C49(z);
            if (this.A0A.getValue() == null) {
            }
            return true;
        }
        C0MX c0mx5 = this.A0A;
        if (c0mx5.getValue() != null) {
            c0mx5.C49(null);
            postInvalidate();
        }
        if (!C3WH.A1b(this.A0B)) {
        }
        actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
        }
        c0mx = this.A0M;
        z = true;
        c0mx.C49(z);
        if (this.A0A.getValue() == null) {
        }
        return true;
    }

    public final void setAdapter(C166337Qq c166337Qq) {
        C00C.A0A(c166337Qq, 0);
        this.A05 = c166337Qq;
        A02(getWidth(), getHeight());
        A00();
    }

    private final void A01() {
        C159406zS c159406zS = this.A04;
        if (c159406zS != null) {
            c159406zS.A00 = true;
            List<C156886vM> list = c159406zS.A01;
            for (C156886vM c156886vM : list) {
                if (!c156886vM.A00) {
                    c156886vM.A00 = true;
                    c156886vM.A01.A0B(c156886vM.A03);
                }
            }
            list.clear();
        }
        this.A04 = null;
    }

    private final void A02(int i, int i2) {
        C166337Qq c166337Qq;
        if (i <= 0 || i2 <= 0 || (c166337Qq = this.A05) == null) {
            return;
        }
        c166337Qq.A01 = i;
        c166337Qq.A00 = i2;
        long andIncrement = c166337Qq.A06.getAndIncrement();
        AbstractC34821ac.A1Q(c166337Qq.A0D, true);
        c166337Qq.A0G.Bwa(new RunnableC177837p4(c166337Qq, andIncrement, 11));
    }

    private final C0MT getDragSwapInfoFlow() {
        return AbstractC127865it.A0O(new C181287vQ(this, null, 10), AbstractC30190DZb.A02(new C180477tM(this.A0A, 14)));
    }

    public final C180457tK A03() {
        return AbstractC128495kK.A03(new C76753Pp(4, null), AbstractC128495kK.A03(new C76753Pp(3, null), AbstractC128495kK.A03(new C76753Pp(2, null), AbstractC128495kK.A03(new C181727w9(4, null), AbstractC128495kK.A03(new C76753Pp(1, null), AbstractC128495kK.A03(new LayoutGridView$isViewReady$1(null), this.A0E, this.A0M), this.A0B), getDragSwapInfoFlow()), this.A0C), this.A0D), new JOh(new C181267vO(this, null, 5), this.A0F, 4));
    }

    public final AnonymousClass791 A04(float f, float f2) {
        Object obj;
        Iterator it = this.A03.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            obj = it.next();
            RectF rectF = ((AnonymousClass791) obj).A01;
            if (rectF.bottom > f2 && rectF.right > f && rectF.top < f2 && rectF.left < f) {
                break;
            }
        }
        return (AnonymousClass791) obj;
    }

    @Override // android.view.View
    public void onFocusChanged(boolean z, int i, Rect rect) {
        A0f(z, i, rect);
        super.onFocusChanged(z, i, rect);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        throw AbstractC34801aa.A0z("LayoutGridView/setOnClickListener not supported");
    }

    private final void A00() {
        C166337Qq c166337Qq;
        A01();
        if (!isAttachedToWindow() || (c166337Qq = this.A05) == null) {
            return;
        }
        C159406zS c159406zS = new C159406zS();
        c159406zS.A00(new C156886vM(DZH.A01(c166337Qq.A0B, C179817sI.A00(c166337Qq, 26)), C166217Qe.A00(this, 34)));
        C17V c17v = new C17V();
        C166247Qh.A01(c166337Qq.A0C, c17v, C179887sP.A00(c17v, c166337Qq, 26), 8);
        C166247Qh.A01(c166337Qq.A0D, c17v, C179887sP.A00(c17v, c166337Qq, 27), 8);
        c159406zS.A00(new C156886vM(c17v, C166217Qe.A00(this, 35)));
        c159406zS.A00(new C156886vM(DZH.A00(c166337Qq.A0E), C166217Qe.A00(this, 36)));
        this.A04 = c159406zS;
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        A00();
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        A01();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0030, code lost:
    
        if (android.view.View.MeasureSpec.getMode(r9) != 1073741824) goto L9;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        View.MeasureSpec.toString(i);
        View.MeasureSpec.toString(i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int i3 = ((float) size) / ((float) size2) < 0.5625f ? size / 9 : size2 / 16;
        Point point = new Point(i3 * 9, i3 * 16);
        boolean z = true;
        boolean z2 = View.MeasureSpec.getMode(i) == 1073741824;
        int i4 = point.x;
        if (size == i4 && size2 == point.y) {
            z = false;
        }
        if (z2 && z) {
            throw AbstractC34801aa.A0z("LayoutGridView/onMeasure size not in 9:16 aspect ratio");
        }
        setMeasuredDimension(View.resolveSize(i4, i), View.resolveSize(point.y, i2));
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        A02(i, i2);
    }

    public final void setOnGridClickListener(C83V c83v) {
        this.A02 = c83v;
    }

    public final void setOnGridSwapListener(AbstractC150136kK abstractC150136kK) {
        this.A01 = abstractC150136kK;
    }

    public /* synthetic */ LayoutGridView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.0w1, X.5qA] */
    public LayoutGridView(final Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A03 = C025601d.A00;
        this.A0G = AbstractC127835iq.A0D(1);
        ?? r1 = new AbstractC23476Abz(context, this) { // from class: X.5qA
            public final LayoutGridView A00;
            public final AnonymousClass095 A01;
            public final RectF A02;
            public final String A03;
            public final String A04;

            @Override // p000X.AbstractC23476Abz
            public void A0c(C27467COv c27467COv) {
                C00C.A0A(c27467COv, 0);
                c27467COv.A02.setVisibleToUser(false);
            }

            @Override // p000X.AbstractC23476Abz
            public void A0d(C27467COv c27467COv, int i) {
                String str;
                AnonymousClass095 anonymousClass095;
                int size;
                C00C.A0A(c27467COv, 1);
                LayoutGridView layoutGridView = this.A00;
                if (C3WH.A1b(layoutGridView.A0B)) {
                    return;
                }
                if (i < 0 || i >= layoutGridView.A03.size()) {
                    this.A02.setEmpty();
                    c27467COv.A0J("");
                    c27467COv.A02.setVisibleToUser(false);
                    return;
                }
                RectF rectF = this.A02;
                rectF.set(((AnonymousClass791) layoutGridView.A03.get(i)).A01);
                Rect A06 = AbstractC34801aa.A06();
                rectF.roundOut(A06);
                c27467COv.A09(A06);
                AbstractC34901ak.A10(c27467COv, ((AnonymousClass791) layoutGridView.A03.get(i)).A02.A09 ^ true ? this.A03 : this.A04);
                C7C3 c7c3 = layoutGridView.A00;
                if (c7c3 != null) {
                    List list = c7c3.A04;
                    int size2 = list.size();
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        if (i2 >= size2) {
                            anonymousClass095 = this.A01;
                            size = list.size();
                            break;
                        } else if (C3WG.A0J(list, i2) + i3 > i) {
                            anonymousClass095 = this.A01;
                            size = i2 + 1;
                            break;
                        } else {
                            i3 += C3WG.A0J(list, i2);
                            i2++;
                        }
                    }
                    Object invoke = anonymousClass095.invoke(Integer.valueOf(size), Integer.valueOf((i - i3) + 1));
                    C00C.A06(invoke);
                    str = (String) invoke;
                } else {
                    str = "";
                }
                c27467COv.A0J(str);
            }

            @Override // p000X.AbstractC23476Abz
            public void A0e(List list) {
                C00C.A0A(list, 0);
                LayoutGridView layoutGridView = this.A00;
                if (C3WH.A1b(layoutGridView.A0B)) {
                    return;
                }
                int size = layoutGridView.A03.size();
                for (int i = 0; i < size; i++) {
                    list.add(Integer.valueOf(i));
                }
            }

            @Override // p000X.AbstractC23476Abz
            public int A0X(float f, float f2) {
                LayoutGridView layoutGridView = this.A00;
                if (C3WH.A1b(layoutGridView.A0B)) {
                    return -1;
                }
                int i = Integer.MIN_VALUE;
                int i2 = 0;
                for (Object obj : layoutGridView.A03) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        C01b.A0D();
                        throw null;
                    }
                    if (((AnonymousClass791) obj).A01.contains(f, f2)) {
                        i = i2;
                    }
                    i2 = i3;
                }
                return i;
            }

            @Override // p000X.AbstractC23476Abz
            public void A0b(int i, boolean z) {
                LayoutGridView layoutGridView = this.A00;
                AnonymousClass791 anonymousClass791 = (AnonymousClass791) C0JL.A0r(layoutGridView.A03, i);
                if (anonymousClass791 == null || !z) {
                    layoutGridView.A09.A01.reverse();
                    return;
                }
                C157596wV c157596wV = layoutGridView.A09;
                if (anonymousClass791.equals(c157596wV.A00)) {
                    return;
                }
                ValueAnimator valueAnimator = c157596wV.A01;
                if (valueAnimator.isRunning()) {
                    valueAnimator.end();
                }
                c157596wV.A00 = anonymousClass791;
                valueAnimator.start();
            }

            @Override // p000X.AbstractC23476Abz
            public boolean A0i(int i, int i2, Bundle bundle) {
                LayoutGridView layoutGridView = this.A00;
                if (C3WH.A1b(layoutGridView.A0B) || i2 != 16) {
                    return false;
                }
                C83V c83v = layoutGridView.A02;
                if (c83v == null) {
                    return true;
                }
                c83v.BSH((AnonymousClass791) layoutGridView.A03.get(i));
                return true;
            }

            {
                super(this);
                this.A00 = this;
                this.A02 = AbstractC127835iq.A0H();
                this.A04 = AbstractC34871ah.A0n(context.getResources(), 2131892932);
                this.A03 = AbstractC34871ah.A0n(context.getResources(), 2131892931);
                this.A01 = new C179907sR(context, 23);
            }
        };
        this.A07 = r1;
        this.A09 = new C157596wV(context, this, this);
        this.A08 = new AnonymousClass722(context, this, this);
        Integer[] numArr = new Integer[2];
        numArr[0] = 1;
        AbstractC34811ab.A1V(numArr, 3, 1);
        this.A0L = C01b.A09(numArr);
        this.A0M = AbstractC34801aa.A1L(false);
        this.A0E = AbstractC34801aa.A1L(0);
        this.A0B = AbstractC34801aa.A1L(true);
        this.A0A = C0MP.A00(null);
        this.A0C = AbstractC34801aa.A1L(false);
        this.A0D = AbstractC34801aa.A1L(false);
        this.A0F = AbstractC34801aa.A1L(false);
        AbstractC08120Rk.A0e(this, r1);
        this.A0I = new C144166Vg(this);
        this.A0K = new C144186Vi(context, this);
        this.A0J = new C144176Vh(context, this);
        this.A0H = new GestureDetector(context, new C129955mh(this, 1));
        this.A06 = AbstractC127835iq.A0H();
    }
}
