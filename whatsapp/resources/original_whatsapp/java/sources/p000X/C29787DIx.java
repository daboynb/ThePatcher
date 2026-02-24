package p000X;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.fragment.app.Fragment;
import com.facebook.primitive.textinput.TextInputView;
import com.meta.metaai.imagine.edit.fragment.EditCanvasLandingPageFragment;
import com.meta.metaai.imagine.edit.fragment.EditCanvasLauncherFragment;
import java.util.List;
import java.util.Timer;
import kotlin.jvm.functions.Function1;

/* renamed from: X.DIx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29787DIx extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;

    public static Object A00(Object obj, C29787DIx c29787DIx) {
        C00C.A0A(obj, 0);
        return c29787DIx.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29787DIx(Object obj, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
    }

    public static C29787DIx A01(Object obj, int i) {
        return new C29787DIx(obj, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x03ad, code lost:
    
        if (r0 != null) goto L123;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        InterfaceC023900h interfaceC023900h;
        B7B b7b;
        AnonymousClass095 anonymousClass095;
        C9A c9a;
        int i;
        Function1 function1;
        Object obj2;
        B57 b57;
        Function1 function12;
        String valueOf;
        String str;
        int i2;
        AnonymousClass095 anonymousClass0952;
        Object obj3;
        Object bgb;
        AnonymousClass095 anonymousClass0953;
        Object obj4;
        C26731Bxh c26731Bxh;
        Context A1K;
        int i3;
        Object value;
        AbstractC26918C1x A0O;
        CI8 ci8;
        AnonymousClass095 anonymousClass0954;
        BGN bgn;
        CWA cwa;
        BGN bgn2;
        boolean A00;
        String str2;
        C27100C9j c27100C9j;
        switch (this.$t) {
            case 0:
                C27218CDy c27218CDy = (C27218CDy) this.A00;
                C27421CMn.A00();
                Timer timer = (Timer) c27218CDy.A00;
                if (timer != null) {
                    timer.cancel();
                }
                C27421CMn.A00();
                c27218CDy.A00 = null;
                return C06930Mq.A00;
            case 1:
                return this.A00;
            case 2:
                C24813B4x c24813B4x = (C24813B4x) this.A00;
                c24813B4x.A03.invoke(new C28656CpH(c24813B4x.A02, c24813B4x.A00));
                return C06930Mq.A00;
            case 3:
                A0O = AbstractC23469Abs.A0O(obj);
                ci8 = null;
                if ((A0O instanceof BGN) && (bgn2 = (BGN) A0O) != null) {
                    ci8 = bgn2.A01;
                }
                anonymousClass0954 = ((B5Q) this.A00).A07;
                if (ci8 != null && (cwa = ci8.A01) != null) {
                    C3WE.A1Q(cwa, anonymousClass0954, A0O.A00);
                }
                return C06930Mq.A00;
            case 4:
                A0O = AbstractC23469Abs.A0O(obj);
                ci8 = null;
                if ((A0O instanceof BGN) && (bgn = (BGN) A0O) != null) {
                    ci8 = bgn.A01;
                }
                anonymousClass0954 = ((B5Q) this.A00).A08;
                if (ci8 != null) {
                    C3WE.A1Q(cwa, anonymousClass0954, A0O.A00);
                    break;
                }
                return C06930Mq.A00;
            case 5:
                Fragment fragment = (Fragment) this.A00;
                CJq.A00(fragment).A0C.getValue();
                EditCanvasLauncherFragment A002 = CJq.A00(fragment);
                InputMethodManager A0E = AbstractC23472Abv.A0E(A002.A1K());
                View view = ((Fragment) A002).A0A;
                A0E.hideSoftInputFromWindow(view != null ? view.getWindowToken() : null, 0);
                return C06930Mq.A00;
            case 6:
                DQ4 dq4 = (DQ4) obj;
                Fragment fragment2 = (Fragment) A00(dq4, this);
                CJq.A00(fragment2).A0C.getValue();
                if (CJq.A02(fragment2).A0I && CJq.A02(fragment2).A0L) {
                    CJq.A00(fragment2).A2P();
                } else {
                    dq4.BXC();
                }
                return C06930Mq.A00;
            case 7:
                List list = (List) obj;
                C00C.A0A(list, 0);
                Object A0m = C0JL.A0m(list);
                if (A0m != null) {
                    C23970An7 A0P = AbstractC23469Abs.A0P((EditCanvasLandingPageFragment) this.A00);
                    C0MX c0mx = A0P.A0I;
                    do {
                        value = c0mx.getValue();
                    } while (!c0mx.AEM(value, C27408CLw.A00(C28643Cp4.A00, null, (C27408CLw) value, null, null, null, null, null, null, null, 0.0f, 4055035, false, false, false, false, false, false, false)));
                    AbstractC34811ab.A1T(D99.A02(A0m, A0P, null, 42), AbstractC29171Ff.A00(A0P));
                }
                return C06930Mq.A00;
            case 8:
                c26731Bxh = (C26731Bxh) obj;
                A1K = (Context) A00(c26731Bxh, this);
                i3 = 2131902319;
                c26731Bxh.A02 = A1K.getString(i3);
                return C06930Mq.A00;
            case 9:
                c26731Bxh = (C26731Bxh) obj;
                A1K = (Context) A00(c26731Bxh, this);
                i3 = 2131902317;
                c26731Bxh.A02 = A1K.getString(i3);
                return C06930Mq.A00;
            case 10:
                c26731Bxh = (C26731Bxh) obj;
                A1K = ((Fragment) A00(c26731Bxh, this)).A1K();
                i3 = 2131902357;
                c26731Bxh.A02 = A1K.getString(i3);
                return C06930Mq.A00;
            case 11:
                c26731Bxh = (C26731Bxh) obj;
                A1K = ((Fragment) A00(c26731Bxh, this)).A1K();
                i3 = 2131902436;
                c26731Bxh.A02 = A1K.getString(i3);
                return C06930Mq.A00;
            case 12:
                String A0y = AbstractC34881ai.A0y(obj);
                B6E b6e = (B6E) this.A00;
                b6e.A02.invoke(new C28687Cpm(A0y));
                StringBuilder A04 = AnonymousClass000.A04();
                AbstractC127885iv.A1M(A04, A0y);
                String obj5 = A04.toString();
                C27100C9j c27100C9j2 = b6e.A00;
                c27100C9j2.A01();
                c27100C9j2.A04(obj5);
                int length = obj5.length();
                COH.A02(null);
                TextInputView textInputView = c27100C9j2.A02;
                if (textInputView != null) {
                    textInputView.setSelection(length, length);
                }
                return C06930Mq.A00;
            case 13:
                ((B4X) this.A00).A01.A0X(C28705Cq4.A00);
                return C06930Mq.A00;
            case 14:
                anonymousClass0953 = ((B74) this.A00).A03;
                obj4 = BGE.A00;
                anonymousClass0953.invoke(obj4, null);
                return C06930Mq.A00;
            case 15:
                anonymousClass0953 = ((B74) this.A00).A03;
                obj4 = BGD.A00;
                anonymousClass0953.invoke(obj4, null);
                return C06930Mq.A00;
            case 16:
                anonymousClass0952 = ((B74) this.A00).A03;
                obj3 = null;
                bgb = new BGC(true);
                anonymousClass0952.invoke(bgb, obj3);
                return C06930Mq.A00;
            case 17:
                anonymousClass0952 = ((B74) this.A00).A03;
                obj3 = null;
                bgb = new BGB(true);
                anonymousClass0952.invoke(bgb, obj3);
                return C06930Mq.A00;
            case 18:
                C27330CIl c27330CIl = (C27330CIl) obj;
                return new C24794B4d((DOR) A00(c27330CIl, this), c27330CIl, C28795CrW.A00);
            case 19:
                C27330CIl c27330CIl2 = (C27330CIl) obj;
                C00C.A0A(c27330CIl2, 0);
                CWA cwa2 = ((B74) this.A00).A01.A03;
                return cwa2 != null ? new C24794B4d(AbstractC27364CKa.A01(cwa2.A0F, null), c27330CIl2, C28795CrW.A00) : new B67(c27330CIl2, C28795CrW.A00, false, false);
            case 20:
                interfaceC023900h = ((B5M) this.A00).A06;
                interfaceC023900h.invoke();
                return C06930Mq.A00;
            case 21:
                B79 b79 = (B79) this.A00;
                long j = B79.A06;
                function1 = b79.A04;
                obj2 = b79.A02;
                function1.invoke(obj2);
                return C06930Mq.A00;
            case 22:
                B79 b792 = (B79) this.A00;
                long j2 = B79.A06;
                function12 = b792.A03;
                C99 c99 = b792.A02;
                valueOf = String.valueOf(c99.A06);
                str = c99.A04;
                i2 = b792.A00;
                function12.invoke(new C28698Cpx(valueOf, str, String.valueOf(i2)));
                return C06930Mq.A00;
            case 23:
                B7X b7x = (B7X) this.A00;
                long j3 = B7X.A0A;
                function1 = b7x.A03;
                obj2 = b7x.A01;
                function1.invoke(obj2);
                return C06930Mq.A00;
            case 24:
                B7X b7x2 = (B7X) this.A00;
                long j4 = B7X.A0A;
                function12 = b7x2.A02;
                C99 c992 = b7x2.A01;
                valueOf = String.valueOf(c992.A06);
                str = c992.A04;
                i2 = b7x2.A00;
                function12.invoke(new C28698Cpx(valueOf, str, String.valueOf(i2)));
                return C06930Mq.A00;
            case 25:
                B75 b75 = (B75) this.A00;
                long j5 = B75.A05;
                Function1 function13 = b75.A03;
                String str3 = b75.A02;
                function13.invoke(new C28689Cpo(str3));
                b75.A04.invoke(str3);
                return C06930Mq.A00;
            case 26:
                B75 b752 = (B75) this.A00;
                long j6 = B75.A05;
                b752.A03.invoke(new C28688Cpn(b752.A02));
                return C06930Mq.A00;
            case 27:
                b57 = (B57) this.A00;
                anonymousClass095 = b57.A02;
                c9a = b57.A01;
                i = b57.A00;
                C3WE.A1Q(c9a, anonymousClass095, i);
                return C06930Mq.A00;
            case 28:
                b57 = (B57) this.A00;
                anonymousClass095 = b57.A03;
                c9a = b57.A01;
                i = b57.A00;
                C3WE.A1Q(c9a, anonymousClass095, i);
                return C06930Mq.A00;
            case 29:
            case 30:
            default:
                c27100C9j = ((C24857B6p) this.A00).A00;
                A00 = AbstractC041709c.A0h(c27100C9j.A00());
                return Boolean.valueOf(A00);
            case 31:
                A00 = !AbstractC041709c.A0h(((C24856B6o) this.A00).A00.A00());
                return Boolean.valueOf(A00);
            case 32:
                c27100C9j = ((C24856B6o) this.A00).A00;
                A00 = AbstractC041709c.A0h(c27100C9j.A00());
                return Boolean.valueOf(A00);
            case 33:
                return ((C24856B6o) this.A00).A00.A00();
            case 34:
                B5R b5r = (B5R) this.A00;
                function1 = b5r.A04;
                obj2 = b5r.A02;
                function1.invoke(obj2);
                return C06930Mq.A00;
            case 35:
                C211309Wy c211309Wy = (C211309Wy) obj;
                StringBuilder A0n = AbstractC34901ak.A0n(c211309Wy);
                AbstractC23470Abt.A1O(A0n, ((C27021C6h) c211309Wy.A01).A00);
                return AbstractC34821ac.A1I(A0n, c211309Wy.A00 == ((C24860B6s) this.A00).A03.size() - 1);
            case 36:
                C211309Wy c211309Wy2 = (C211309Wy) obj;
                Object[] A1b = AbstractC23469Abs.A1b(c211309Wy2);
                A1b[0] = this.A00;
                A1b[1] = ((C27021C6h) c211309Wy2.A01).A01;
                return A1b;
            case 37:
                interfaceC023900h = ((B5V) this.A00).A0A;
                interfaceC023900h.invoke();
                return C06930Mq.A00;
            case 38:
                B5V b5v = (B5V) this.A00;
                function1 = b5v.A0B;
                if (function1 != null) {
                    obj2 = b5v.A09;
                    function1.invoke(obj2);
                }
                return C06930Mq.A00;
            case 39:
                b7b = (B7B) this.A00;
                long j7 = B7B.A08;
                anonymousClass095 = b7b.A03;
                c9a = b7b.A02;
                i = b7b.A00;
                C3WE.A1Q(c9a, anonymousClass095, i);
                return C06930Mq.A00;
            case 40:
                b7b = (B7B) this.A00;
                long j8 = B7B.A08;
                anonymousClass095 = b7b.A04;
                c9a = b7b.A02;
                i = b7b.A00;
                C3WE.A1Q(c9a, anonymousClass095, i);
                return C06930Mq.A00;
            case 41:
                MotionEvent motionEvent = (MotionEvent) obj;
                C60802hp c60802hp = ((C28729CqS) A00(motionEvent, this)).A06;
                if (c60802hp != null) {
                    A00 = c60802hp.A00(motionEvent);
                    return Boolean.valueOf(A00);
                }
                A00 = false;
                return Boolean.valueOf(A00);
            case 42:
                return C06930Mq.A00;
            case 43:
                C26504Bt0 c26504Bt0 = (C26504Bt0) obj;
                AbstractC26977C4l abstractC26977C4l = (AbstractC26977C4l) A00(c26504Bt0, this);
                if (abstractC26977C4l.A02) {
                    View view2 = c26504Bt0.A01;
                    if (view2 != null) {
                        abstractC26977C4l.A00 = view2;
                        GestureDetector gestureDetector = abstractC26977C4l.A01;
                        MotionEvent motionEvent2 = c26504Bt0.A00;
                        if (motionEvent2 != null) {
                            A00 = gestureDetector.onTouchEvent(motionEvent2);
                            return Boolean.valueOf(A00);
                        }
                        str2 = "motionEvent";
                        C00C.A0F(str2);
                        throw null;
                    }
                    str2 = "view";
                    C00C.A0F(str2);
                    throw null;
                }
                A00 = false;
                return Boolean.valueOf(A00);
            case 44:
                C26291BpL c26291BpL = (C26291BpL) obj;
                AbstractC26977C4l abstractC26977C4l2 = (AbstractC26977C4l) A00(c26291BpL, this);
                View view3 = c26291BpL.A00;
                if (view3 != null) {
                    abstractC26977C4l2.A01(view3);
                    return C06930Mq.A00;
                }
                str2 = "view";
                C00C.A0F(str2);
                throw null;
            case 45:
                ((DOV) this.A00).cancel();
                return C06930Mq.A00;
            case 46:
                interfaceC023900h = ((C24814B4y) this.A00).A03;
                interfaceC023900h.invoke();
                return C06930Mq.A00;
            case 47:
                interfaceC023900h = ((B5W) this.A00).A0B;
                break;
            case 48:
                interfaceC023900h = ((B5W) this.A00).A09;
                break;
            case 49:
                interfaceC023900h = ((B5W) this.A00).A0A;
                break;
        }
    }
}
