package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.Layout;
import android.text.style.ClickableSpan;
import android.text.style.ImageSpan;
import com.facebook.litho.BaseMountingView;
import com.facebook.litho.ComponentHost;
import com.facebook.litho.ComponentTree;
import com.facebook.litho.ComponentsSystrace;
import com.facebook.litho.LithoView;
import java.util.List;
import java.util.Timer;
import java.util.TimerTask;

/* renamed from: X.CiT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28251CiT implements DUQ {
    @Override // p000X.DUQ
    public /* synthetic */ void CC8(Context context, DLT dlt, Object obj, Object obj2, Object obj3, Object obj4) {
        C00C.A0A(context, 2);
        CC9(obj, obj2, obj3, obj4);
    }

    @Override // p000X.DUQ
    public /* synthetic */ Object ABF(Context context, DLT dlt, Object obj, Object obj2, Object obj3) {
        C00C.A0A(context, 2);
        B9v b9v = (B9v) obj2;
        AbstractC23470Abt.A1M(obj, b9v, 2);
        AbstractC28222Ci0 abstractC28222Ci0 = b9v.A03;
        C00C.A0C(abstractC28222Ci0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent");
        B4F b4f = (B4F) abstractC28222Ci0;
        COU cou = b9v.A04;
        DL8 A01 = C28219Chx.A08.A01(obj3);
        boolean A1T = AbstractC23467Abq.A1T();
        if (A1T) {
            AbstractC23472Abv.A0z(b4f, "onMount: ", AnonymousClass000.A04());
        }
        try {
            try {
                if (b4f instanceof C24893B8a) {
                    C24893B8a c24893B8a = (C24893B8a) b4f;
                    C23619AeM c23619AeM = (C23619AeM) obj;
                    int i = c24893B8a.A0G;
                    ColorStateList colorStateList = c24893B8a.A0J;
                    int i2 = c24893B8a.A08;
                    float f = c24893B8a.A00;
                    boolean z = c24893B8a.A0N;
                    C28100Cfw c28100Cfw = (C28100Cfw) A01;
                    CharSequence charSequence = c28100Cfw.A02;
                    Layout layout = c28100Cfw.A01;
                    Float f2 = c28100Cfw.A03;
                    Float f3 = c28100Cfw.A04;
                    ClickableSpan[] clickableSpanArr = c28100Cfw.A08;
                    ImageSpan[] imageSpanArr = c28100Cfw.A09;
                    int i3 = AbstractC27211CDr.A00;
                    int A1a = AbstractC34851af.A1a(cou, c23619AeM);
                    AbstractC28222Ci0 abstractC28222Ci02 = cou.A00;
                    if (abstractC28222Ci02 != null) {
                        C25542Bcx c25542Bcx = AbstractC26160BnA.A00;
                        List A1M = AbstractC34811ab.A1M(charSequence == null ? "" : charSequence);
                        C26290BpK c26290BpK = abstractC28222Ci02.A06;
                        C00C.A0A(c25542Bcx, A1a);
                        c26290BpK.A00.put(c25542Bcx, A1M);
                    }
                    c23619AeM.A05(colorStateList, layout, charSequence, cou.A01.A01.A0A, clickableSpanArr != null ? (ClickableSpan[]) C07Z.A0R(clickableSpanArr).toArray(new ClickableSpan[A1a]) : null, imageSpanArr != null ? (ImageSpan[]) C07Z.A0R(imageSpanArr).toArray(new ImageSpan[A1a]) : null, AbstractC127895iw.A01(f2), AbstractC127895iw.A01(f3), f, i, i2, z);
                } else if (b4f instanceof C24894B8b) {
                    ComponentHost componentHost = (ComponentHost) obj;
                    componentHost.A0E = ((C24894B8b) b4f).A01;
                    if (cou != null) {
                        componentHost.setClipChildren(cou.A01.A01.A0G);
                    }
                } else if (b4f instanceof B8W) {
                    C00C.A0A(obj, 1);
                    ((C23620AeN) obj).A01(((B8W) b4f).A02, null);
                } else if (b4f instanceof B8X) {
                    B8X b8x = (B8X) b4f;
                    C24898B8f c24898B8f = (C24898B8f) AbstractC28222Ci0.A09(cou);
                    C24315Atc c24315Atc = (C24315Atc) obj;
                    List list = b8x.A04;
                    int i4 = b8x.A01;
                    int i5 = b8x.A00;
                    boolean z2 = b8x.A05;
                    C24323Atk c24323Atk = b8x.A02;
                    Object obj4 = b8x.A03;
                    CWJ cwj = (CWJ) cou.A05(CWJ.class);
                    int i6 = c24898B8f.A00;
                    Timer timer = c24898B8f.A01;
                    boolean z3 = c24898B8f.A02;
                    AbstractC34851af.A15(c24315Atc, list);
                    C00C.A0A(timer, 13);
                    CM0 A012 = CO0.A01();
                    int i7 = c24315Atc.A00 - 1;
                    int length = ((AbstractC23617AeK) c24315Atc).A03.length;
                    DOP dop = (DOP) c24315Atc.A01((i7 + length) % length);
                    if (dop == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    A012.A03(dop);
                    DOP dop2 = (DOP) c24315Atc.A01(c24315Atc.A00);
                    if (dop2 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    A012.A03(dop2);
                    A012.A03(c24315Atc.A02());
                    c24315Atc.A03();
                    c24315Atc.A02 = i5;
                    if (c24315Atc.A04 == 1) {
                        c24315Atc.A04 = 0;
                    }
                    Context context2 = cou.A08;
                    AbstractC25790Bgz.A00(AbstractC34821ac.A0A(context2), (Uri) list.get(i6 % list.size()), c24315Atc, c24323Atk, obj4);
                    c24315Atc.A04();
                    c24315Atc.A04 = 2;
                    for (int i8 = 0; i8 < c24315Atc.A0D.length; i8++) {
                        int[] iArr = c24315Atc.A09;
                        int i9 = 0;
                        if (c24315Atc.A0B[i8]) {
                            i9 = 255;
                        }
                        iArr[i8] = i9;
                    }
                    c24315Atc.invalidateSelf();
                    int size = list.size();
                    if (z2) {
                        if (!z3) {
                            int i10 = (i6 + 1) % size;
                            AbstractC25790Bgz.A00(AbstractC34821ac.A0A(context2), (Uri) list.get(i10), c24315Atc, c24323Atk, obj4);
                            D8C d8c = new D8C(AbstractC34831ad.A09(), new RunnableC29417D3z(cwj, c24315Atc, c24323Atk, cou, obj4, list, new C5B6(), i10, size), 1);
                            c24315Atc.A06 = d8c;
                            timer.scheduleAtFixedRate(d8c, i4, i4 + i5);
                        }
                    } else if (z3) {
                        TimerTask timerTask = c24315Atc.A06;
                        if (timerTask != null) {
                            timerTask.cancel();
                        }
                        if (cou.A00 != null) {
                            Object[] A1Y = AbstractC34801aa.A1Y();
                            A1Y[0] = false;
                            cou.A08(new C28119CgF(A1Y, Integer.MIN_VALUE));
                        }
                    }
                } else if (b4f instanceof C24895B8c) {
                    C24895B8c c24895B8c = (C24895B8c) b4f;
                    cou.A03();
                    C28099Cfv c28099Cfv = (C28099Cfv) A01;
                    CCI.A00(cou, (DOP) obj, c24895B8c.A00, c24895B8c.A04, null, true, null, null, C24895B8c.A00(c24895B8c, cou), c28099Cfv.A02, cou.A03().A04.A00, c28099Cfv.A01, c28099Cfv.A00, (CWJ) cou.A05(CWJ.class), cou.A03().A04.A01, null);
                } else if (b4f instanceof B8Y) {
                    B8Y b8y = (B8Y) b4f;
                    C24897B8e c24897B8e = (C24897B8e) AbstractC28222Ci0.A09(cou);
                    C24941BAf c24941BAf = (C24941BAf) obj;
                    C26875C0c c26875C0c = b8y.A01;
                    AbstractC28222Ci0 abstractC28222Ci03 = b8y.A00;
                    ComponentTree componentTree = c24897B8e.A00;
                    C00C.A0A(c24941BAf, 1);
                    AbstractC34851af.A16(abstractC28222Ci03, componentTree);
                    LithoView lithoView = c24941BAf.A00;
                    if (lithoView.A01 == null) {
                        lithoView.A0U(componentTree);
                    } else {
                        lithoView.setComponent(abstractC28222Ci03);
                    }
                    c24941BAf.A05(c26875C0c);
                }
            } catch (Exception e) {
                if (cou == null) {
                    throw e;
                }
                CPO.A03(cou, e);
            }
        } finally {
            if (A1T) {
                ComponentsSystrace.A00();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0056, code lost:
    
        if (r13.A01 == r12.A01) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x005d, code lost:
    
        if (r7 != 2) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    @Override // p000X.DUQ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ boolean C6h(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean A0d;
        B81 b81 = (B81) obj;
        B81 b812 = (B81) obj2;
        C00C.A0B(b81, b812);
        AbstractC28222Ci0 abstractC28222Ci0 = ((B9v) b812).A03;
        if (abstractC28222Ci0 instanceof C24894B8b) {
            return false;
        }
        if (b81.A01 && b81.A02) {
            return b81.A00;
        }
        C28219Chx A00 = CFT.A00(obj3);
        C28219Chx A002 = CFT.A00(obj4);
        COU cou = ((B9v) b812).A04;
        int i = A002.A02;
        COU cou2 = ((B9v) b81).A04;
        boolean A1N = AbstractC34841ae.A1N(i, A00.A00);
        C28219Chx c28219Chx = (C28219Chx) obj4;
        C28219Chx c28219Chx2 = (C28219Chx) obj3;
        int i2 = b812.A03;
        AbstractC28222Ci0 abstractC28222Ci02 = ((B9v) b81).A03;
        if (abstractC28222Ci0 instanceof B4F) {
            B4F b4f = (B4F) abstractC28222Ci0;
            if ((b4f instanceof C24893B8a) || (b4f instanceof C24895B8c)) {
                if (c28219Chx == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                if (c28219Chx2 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                if (c28219Chx.A03 == c28219Chx2.A03) {
                }
                A0d = true;
                if (b81.A01 && !b81.A02) {
                    b81.A00 = A0d;
                    b81.A02 = true;
                    return A0d;
                }
            }
        }
        if (A1N) {
            if (i2 == 1) {
                A0d = false;
                return b81.A01 ? A0d : A0d;
            }
        }
        boolean A1T = AbstractC23467Abq.A1T();
        if (A1T) {
            try {
                try {
                    ComponentsSystrace.A01("MountState.shouldUpdate");
                } catch (Exception e) {
                    if (cou != null) {
                        CPO.A03(cou, e);
                    }
                    if (A1T) {
                        ComponentsSystrace.A00();
                    }
                }
            } catch (Throwable th) {
                if (A1T) {
                    ComponentsSystrace.A00();
                }
                throw th;
            }
        }
        A0d = abstractC28222Ci02.A0d(abstractC28222Ci02, abstractC28222Ci0, cou2, cou);
        if (A1T) {
            ComponentsSystrace.A00();
        }
        if (b81.A01) {
        }
    }

    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ void CC9(Object obj, Object obj2, Object obj3, Object obj4) {
        B9v b9v = (B9v) obj2;
        AbstractC34851af.A15(obj, b9v);
        AbstractC28222Ci0 abstractC28222Ci0 = b9v.A03;
        C00C.A0C(abstractC28222Ci0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent");
        B4F b4f = (B4F) abstractC28222Ci0;
        COU cou = b9v.A04;
        DL8 A01 = C28219Chx.A08.A01(obj3);
        if (AbstractC23467Abq.A1T()) {
            AbstractC23472Abv.A0z(b4f, "onUnmount: ", AnonymousClass000.A04());
        }
        try {
            try {
                if (b4f instanceof C24893B8a) {
                    C23619AeM c23619AeM = (C23619AeM) obj;
                    int i = AbstractC27211CDr.A00;
                    C00C.A0A(c23619AeM, 1);
                    c23619AeM.A09 = null;
                    c23619AeM.A07 = null;
                    c23619AeM.A01 = 0.0f;
                    c23619AeM.A0A = null;
                    c23619AeM.A0E = null;
                    c23619AeM.A0D = false;
                    c23619AeM.A08 = null;
                    c23619AeM.A05 = null;
                    c23619AeM.A04 = 0;
                    ImageSpan[] imageSpanArr = c23619AeM.A0F;
                    if (imageSpanArr != null) {
                        for (ImageSpan imageSpan : imageSpanArr) {
                            Drawable drawable = imageSpan.getDrawable();
                            drawable.setCallback(null);
                            drawable.setVisible(false, false);
                        }
                        c23619AeM.A0F = null;
                    }
                } else if (b4f instanceof C24894B8b) {
                    ComponentHost componentHost = (ComponentHost) obj;
                    if (componentHost.isPressed()) {
                        componentHost.setPressed(false);
                    }
                    componentHost.setClipChildren(COR.defaultInstance.A0G);
                    componentHost.A0E = false;
                } else if (b4f instanceof B8W) {
                    C00C.A0A(obj, 1);
                    C23620AeN c23620AeN = (C23620AeN) obj;
                    Drawable drawable2 = c23620AeN.A00;
                    if (drawable2 != null) {
                        C23620AeN.A00(c23620AeN, false, false);
                        drawable2.setCallback(null);
                    }
                    c23620AeN.A00 = null;
                    c23620AeN.A01 = null;
                    c23620AeN.A02 = false;
                } else if (b4f instanceof B8X) {
                    C24315Atc c24315Atc = (C24315Atc) obj;
                    int A1Z = AbstractC34841ae.A1Z(cou, c24315Atc);
                    CM0 A012 = CO0.A01();
                    int i2 = c24315Atc.A00 - 1;
                    int length = ((AbstractC23617AeK) c24315Atc).A03.length;
                    DOP dop = (DOP) c24315Atc.A01((i2 + length) % length);
                    if (dop == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    A012.A03(dop);
                    DOP dop2 = (DOP) c24315Atc.A01(c24315Atc.A00);
                    if (dop2 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    A012.A03(dop2);
                    A012.A03(c24315Atc.A02());
                    c24315Atc.A03();
                    if (cou.A00 != null) {
                        Object[] objArr = new Object[A1Z];
                        objArr[0] = false;
                        cou.A08(new C28119CgF(objArr, Integer.MIN_VALUE));
                    }
                } else if (b4f instanceof C24895B8c) {
                    DOP dop3 = (DOP) obj;
                    CMC cmc = cou.A03().A04.A00;
                    CMC cmc2 = ((C28099Cfv) A01).A01;
                    C00C.A0A(dop3, 1);
                    CO0.A03();
                    CO0.A03();
                    CM0 A013 = CO0.A01();
                    CO0.A03();
                    C00C.A0A(A013, 0);
                    A013.A04(dop3);
                    CO0.A03();
                    if (cmc != null) {
                        cmc.A06();
                    }
                    if (cmc2 != null) {
                        cmc2.A06();
                    }
                } else if (b4f instanceof B8Y) {
                    C24941BAf c24941BAf = (C24941BAf) obj;
                    C00C.A0A(c24941BAf, 1);
                    ((BaseMountingView) c24941BAf.A00).A0K.A0F();
                }
            } catch (Exception e) {
                if (cou != null) {
                    CPO.A03(cou, e);
                }
            }
        } finally {
            ComponentsSystrace.A00();
        }
    }

    @Override // p000X.DUQ
    public /* synthetic */ String AWl() {
        return AbstractC27141CAz.A01(this);
    }

    @Override // p000X.DUQ
    public /* synthetic */ DP7 AdW() {
        return C28210Cho.A00(this);
    }
}
