package com.instagram.mainactivity.maintab.swipeabletabs.ui.badging;

import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.common.session.UserSession;
import p000X.AbstractC252259q1;
import p000X.AbstractC53721ya;
import p000X.AbstractC64102aE;
import p000X.AbstractC93683gq;
import p000X.C0EC;
import p000X.C11C;
import p000X.C199587nG;
import p000X.C199597nH;
import p000X.C44900Hes;
import p000X.C48221pi;
import p000X.C55909LsF;
import p000X.C94383hy;
import p000X.EnumC64052a9;
import p000X.InterfaceC49411rd;
import p000X.InterfaceC62969Oiq;
import p000X.YA3;

/* loaded from: classes2.dex */
public final class BadgeAnimator {
    public InterfaceC49411rd A00;
    public final InterfaceC62969Oiq A01 = new C94383hy();

    public static final void A00(TextView textView, C199597nH c199597nH, Float f, boolean z) {
        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
        layoutParams.width = c199597nH.A01;
        layoutParams.height = c199597nH.A00;
        textView.setLayoutParams(layoutParams);
        if (z) {
            textView.setTextColor(C0EC.A07(textView.getCurrentTextColor(), (int) (0.0f * 255.0f)));
            if (f != null) {
                textView.setTranslationY(f.floatValue());
            }
        } else {
            textView.setTextColor(C0EC.A07(textView.getCurrentTextColor(), (int) (1.0f * 255.0f)));
        }
        textView.setVisibility(0);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00a2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(TextView textView, UserSession userSession, YA3 ya3, int i, boolean z) {
        C199587nG c199587nG;
        EnumC64052a9 enumC64052a9;
        int i2;
        InterfaceC62969Oiq interfaceC62969Oiq;
        float translationY;
        C199597nH c199597nH;
        BadgeAnimator badgeAnimator;
        AbstractC252259q1 abstractC252259q1;
        BadgeAnimator$performInitialAnimation$2$1 badgeAnimator$performInitialAnimation$2$1;
        TextView textView2 = textView;
        UserSession userSession2 = userSession;
        boolean z2 = z;
        try {
            if (ya3 instanceof C199587nG) {
                c199587nG = (C199587nG) ya3;
                int i3 = c199587nG.A01;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c199587nG.A01 = i3 - Integer.MIN_VALUE;
                    Object obj = c199587nG.A08;
                    enumC64052a9 = EnumC64052a9.A02;
                    i2 = c199587nG.A01;
                    if (i2 != 0) {
                        AbstractC93683gq.A01(obj);
                        interfaceC62969Oiq = this.A01;
                        if (!interfaceC62969Oiq.DcP()) {
                            translationY = textView.getTranslationY();
                            c199597nH = new C199597nH(i, i);
                            c199587nG.A02 = this;
                            c199587nG.A03 = textView;
                            c199587nG.A04 = userSession2;
                            c199587nG.A05 = c199597nH;
                            c199587nG.A06 = interfaceC62969Oiq;
                            c199587nG.A07 = z2;
                            c199587nG.A00 = translationY;
                            c199587nG.A01 = 1;
                            if (interfaceC62969Oiq.DoS(c199587nG) == enumC64052a9) {
                                return enumC64052a9;
                            }
                            badgeAnimator = this;
                        }
                        return C11C.A00;
                    }
                    if (i2 != 1) {
                        if (i2 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        interfaceC62969Oiq = (InterfaceC62969Oiq) c199587nG.A02;
                        try {
                            AbstractC93683gq.A01(obj);
                            interfaceC62969Oiq.GNn(null);
                            return C11C.A00;
                        } catch (Throwable th) {
                            th = th;
                            interfaceC62969Oiq.GNn(null);
                            throw th;
                        }
                    }
                    translationY = c199587nG.A00;
                    z2 = c199587nG.A07;
                    interfaceC62969Oiq = (InterfaceC62969Oiq) c199587nG.A06;
                    c199597nH = (C199597nH) c199587nG.A05;
                    userSession2 = (UserSession) c199587nG.A04;
                    textView2 = (TextView) c199587nG.A03;
                    badgeAnimator = (BadgeAnimator) c199587nG.A02;
                    AbstractC93683gq.A01(obj);
                    abstractC252259q1 = C48221pi.A00.A01;
                    badgeAnimator$performInitialAnimation$2$1 = new BadgeAnimator$performInitialAnimation$2$1(textView2, userSession2, badgeAnimator, c199597nH, null, translationY, z2);
                    c199587nG.A02 = interfaceC62969Oiq;
                    c199587nG.A03 = null;
                    c199587nG.A04 = null;
                    c199587nG.A05 = null;
                    c199587nG.A06 = null;
                    c199587nG.A01 = 2;
                    if (AbstractC53721ya.A00(c199587nG, abstractC252259q1, badgeAnimator$performInitialAnimation$2$1) == enumC64052a9) {
                        return enumC64052a9;
                    }
                    interfaceC62969Oiq.GNn(null);
                    return C11C.A00;
                }
            }
            abstractC252259q1 = C48221pi.A00.A01;
            badgeAnimator$performInitialAnimation$2$1 = new BadgeAnimator$performInitialAnimation$2$1(textView2, userSession2, badgeAnimator, c199597nH, null, translationY, z2);
            c199587nG.A02 = interfaceC62969Oiq;
            c199587nG.A03 = null;
            c199587nG.A04 = null;
            c199587nG.A05 = null;
            c199587nG.A06 = null;
            c199587nG.A01 = 2;
            if (AbstractC53721ya.A00(c199587nG, abstractC252259q1, badgeAnimator$performInitialAnimation$2$1) == enumC64052a9) {
            }
            interfaceC62969Oiq.GNn(null);
            return C11C.A00;
        } catch (Throwable th2) {
            th = th2;
            interfaceC62969Oiq.GNn(null);
            throw th;
        }
        c199587nG = new C199587nG(this, ya3);
        Object obj2 = c199587nG.A08;
        enumC64052a9 = EnumC64052a9.A02;
        i2 = c199587nG.A01;
        if (i2 != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(TextView textView, YA3 ya3, int i) {
        C55909LsF c55909LsF;
        EnumC64052a9 enumC64052a9;
        int i2;
        Object obj;
        AbstractC252259q1 abstractC252259q1;
        C44900Hes c44900Hes;
        Object obj2 = textView;
        int i3 = i;
        if (ya3 instanceof C55909LsF) {
            c55909LsF = (C55909LsF) ya3;
            if (c55909LsF.$t == 7) {
                int i4 = c55909LsF.A01;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    c55909LsF.A01 = i4 - Integer.MIN_VALUE;
                    Object obj3 = c55909LsF.A04;
                    enumC64052a9 = EnumC64052a9.A02;
                    i2 = c55909LsF.A01;
                    if (i2 != 0) {
                        AbstractC93683gq.A01(obj3);
                        InterfaceC49411rd interfaceC49411rd = this.A00;
                        if (interfaceC49411rd != null) {
                            c55909LsF.A02 = this;
                            c55909LsF.A03 = textView;
                            c55909LsF.A00 = i;
                            c55909LsF.A01 = 1;
                            if (AbstractC64102aE.A00(c55909LsF, interfaceC49411rd) == enumC64052a9) {
                                return enumC64052a9;
                            }
                        }
                        obj = this;
                    } else {
                        if (i2 != 1) {
                            if (i2 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            AbstractC93683gq.A01(obj3);
                            return C11C.A00;
                        }
                        i3 = c55909LsF.A00;
                        obj2 = c55909LsF.A03;
                        obj = c55909LsF.A02;
                        AbstractC93683gq.A01(obj3);
                    }
                    abstractC252259q1 = C48221pi.A00.A01;
                    c44900Hes = new C44900Hes(obj2, obj, null, i3, 1);
                    c55909LsF.A02 = null;
                    c55909LsF.A03 = null;
                    c55909LsF.A01 = 2;
                    if (AbstractC53721ya.A00(c55909LsF, abstractC252259q1, c44900Hes) == enumC64052a9) {
                        return enumC64052a9;
                    }
                    return C11C.A00;
                }
            }
        }
        c55909LsF = new C55909LsF(this, ya3, 7);
        Object obj32 = c55909LsF.A04;
        enumC64052a9 = EnumC64052a9.A02;
        i2 = c55909LsF.A01;
        if (i2 != 0) {
        }
        abstractC252259q1 = C48221pi.A00.A01;
        c44900Hes = new C44900Hes(obj2, obj, null, i3, 1);
        c55909LsF.A02 = null;
        c55909LsF.A03 = null;
        c55909LsF.A01 = 2;
        if (AbstractC53721ya.A00(c55909LsF, abstractC252259q1, c44900Hes) == enumC64052a9) {
        }
        return C11C.A00;
    }
}
