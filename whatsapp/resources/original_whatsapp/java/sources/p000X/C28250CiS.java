package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.facebook.litho.ComponentHost;
import com.facebook.litho.ComponentsSystrace;

/* renamed from: X.CiS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28250CiS implements DUQ {
    @Override // p000X.DUQ
    public /* synthetic */ void CC8(Context context, DLT dlt, Object obj, Object obj2, Object obj3, Object obj4) {
        C00C.A0A(context, 2);
        CC9(obj, obj2, obj3, obj4);
    }

    @Override // p000X.DUQ
    public /* synthetic */ Object ABF(Context context, DLT dlt, Object obj, Object obj2, Object obj3) {
        AmM amM;
        C00C.A0A(context, 2);
        B9v b9v = (B9v) obj2;
        AbstractC23470Abt.A1M(obj, b9v, 2);
        if (obj instanceof Drawable) {
            Drawable drawable = (Drawable) obj;
            if (drawable.getCallback() instanceof View) {
                View view = (View) drawable.getCallback();
                C00C.A09(view);
                CMS.A00(drawable, view, b9v.A00);
            }
        }
        AbstractC28222Ci0 abstractC28222Ci0 = b9v.A03;
        C00C.A0C(abstractC28222Ci0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent");
        B4F b4f = (B4F) abstractC28222Ci0;
        COU cou = b9v.A04;
        DL8 A01 = C28219Chx.A08.A01(obj3);
        boolean A1T = AbstractC23467Abq.A1T();
        if (A1T) {
            AbstractC23472Abv.A0z(b4f, "onBind: ", AnonymousClass000.A04());
        }
        try {
            try {
                if (b4f instanceof C24894B8b) {
                    ComponentHost componentHost = (ComponentHost) obj;
                    if (componentHost.A0H && componentHost.A0E && (amM = componentHost.A06) != null) {
                        amM.A0Z();
                    }
                } else if (b4f instanceof B8W) {
                    B8W b8w = (B8W) b4f;
                    int i = b8w.A01;
                    int i2 = b8w.A00;
                    Drawable drawable2 = ((C23620AeN) obj).A00;
                    if (drawable2 != null) {
                        drawable2.setBounds(0, 0, i, i2);
                    }
                } else if (b4f instanceof C24895B8c) {
                    C24895B8c c24895B8c = (C24895B8c) b4f;
                    cou.A03();
                    DOP dop = (DOP) obj;
                    InterfaceC30071DUa interfaceC30071DUa = c24895B8c.A00;
                    Object obj4 = c24895B8c.A04;
                    cou.A05(CWJ.class);
                    C27933Cd5 A00 = C24895B8c.A00(c24895B8c, cou);
                    C28099Cfv c28099Cfv = (C28099Cfv) A01;
                    C27933Cd5 c27933Cd5 = c28099Cfv.A02;
                    CMC cmc = cou.A03().A04.A00;
                    CMC cmc2 = c28099Cfv.A01;
                    Rect rect = c28099Cfv.A00;
                    InterfaceC29835DKt interfaceC29835DKt = cou.A03().A04.A01;
                    C00C.A0A(dop, 1);
                    C00C.A0A(rect, 13);
                    C00C.A0A(interfaceC29835DKt, 14);
                    CO0.A03();
                    if (c27933Cd5 != null) {
                        A00 = c27933Cd5;
                    } else if (A00 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    A00.BrG("smart_fetch_strategy", interfaceC29835DKt);
                    CO0.A01().A05(rect, null, dop, A00, interfaceC30071DUa, obj4);
                    CO0.A03();
                    if (cmc != null) {
                        cmc.A06();
                    }
                    if (cmc2 != null) {
                        cmc2.A06();
                    }
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
            AbstractC23472Abv.A0z(b4f, "onUnbind: ", AnonymousClass000.A04());
        }
        try {
            try {
                if (b4f instanceof C24895B8c) {
                    cou.A03();
                    DOP dop = (DOP) obj;
                    CMC cmc = cou.A03().A04.A00;
                    CMC cmc2 = ((C28099Cfv) A01).A01;
                    C00C.A0A(dop, 1);
                    CO0.A03();
                    CO0.A03();
                    CM0 A012 = CO0.A01();
                    CO0.A03();
                    C00C.A0A(A012, 0);
                    A012.A02(dop);
                    CO0.A03();
                    if (cmc != null) {
                        cmc.A06();
                    }
                    if (cmc2 != null) {
                        cmc2.A06();
                    }
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

    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ boolean C6h(Object obj, Object obj2, Object obj3, Object obj4) {
        return true;
    }
}
