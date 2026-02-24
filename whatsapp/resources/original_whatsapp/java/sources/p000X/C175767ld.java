package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import java.util.Iterator;

/* renamed from: X.7ld, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175767ld implements C83Y {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final AbstractC173927ib A0A;
    public final C86A A0B;
    public final C7JQ A0C;
    public final AnonymousClass749 A0D;
    public final String A0E;
    public final InterfaceC024600q A0F;

    public C175767ld(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3, AbstractC173927ib abstractC173927ib, C86A c86a, C7JQ c7jq, AnonymousClass749 anonymousClass749, String str) {
        AbstractC34861ag.A1X(abstractC173927ib, c86a, interfaceC024600q, interfaceC024600q2, 1);
        C00C.A0A(interfaceC024600q3, 5);
        this.A0E = str;
        this.A0A = abstractC173927ib;
        this.A0B = c86a;
        this.A01 = interfaceC024600q;
        this.A0F = interfaceC024600q2;
        this.A00 = interfaceC024600q3;
        this.A0D = anonymousClass749;
        this.A0C = c7jq;
        this.A02 = AbstractC34811ab.A0N();
        this.A03 = C05Q.A00(4924);
        this.A09 = AbstractC34821ac.A0J();
        this.A08 = C05Q.A00(49794);
        this.A07 = AbstractC127855is.A0X();
        this.A04 = C05Q.A00(5413);
        this.A05 = AbstractC037707g.A00(49539);
        this.A06 = AbstractC037707g.A00(49540);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0079, code lost:
    
        if (r4 > (r1 * 0.8333333f)) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0181, code lost:
    
        if (p000X.C7IJ.A01(r2.A01, r4) != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01d0, code lost:
    
        if (r1 != 3) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01d4, code lost:
    
        if (r2 == false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01d6, code lost:
    
        if (r6 == null) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01d8, code lost:
    
        if (r5 == null) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01da, code lost:
    
        r3 = new float[]{r6.floatValue(), r5.floatValue()};
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01ea, code lost:
    
        r7 = r33.getRootView();
        p000X.C00C.A06(r7);
        r4 = (int) r3[0];
        r5 = (int) r3[1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01f9, code lost:
    
        if ((r12 instanceof p000X.C142536Nj) == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01fb, code lost:
    
        r0 = 2131899477;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01fe, code lost:
    
        r0 = java.lang.Integer.valueOf(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0202, code lost:
    
        r25.A00(r7, r23, r0, r4, r5);
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0211, code lost:
    
        if ((r12 instanceof p000X.C142546Nk) == false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0213, code lost:
    
        r0 = 2131899478;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0217, code lost:
    
        if (r0 == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0219, code lost:
    
        r12 = (p000X.C142526Ni) r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x021f, code lost:
    
        if (r12.A00 != p000X.EnumC147346fn.A05) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0221, code lost:
    
        r3 = p000X.C7NR.A03.A03(p000X.C7IG.A01(r12.A01));
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x022f, code lost:
    
        if ((r3 instanceof p000X.C141486Ji) != false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0231, code lost:
    
        r0.A0J(4);
        p000X.AbstractC163607Fu.A02(r0, (p000X.C28401Cc) p000X.C05V.A02(r31.A07), 4);
        r0 = r3.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x024e, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0250, code lost:
    
        r4 = p000X.AbstractC127835iq.A02(r4);
        r3 = new float[]{p000X.AbstractC127835iq.A03(r4), r4};
        r15 = r12.A06;
        r2 = r15[0];
        r0 = r2.A00;
        r0 = r3[0];
        r20 = r0 * r0;
        r8 = r4;
        r18 = r2.A01 * r8;
        r4 = r15[1];
        r16 = r4.A00 * r0;
        r13 = r4.A01 * r8;
        r2 = r15[2];
        r6 = r2.A00 * r0;
        r4 = r2.A01 * r8;
        r15 = r15[3];
        r2 = r15.A00 * r0;
        r0 = r15.A01 * r8;
        r9 = new p000X.C09R[4];
        p000X.AbstractC34821ac.A1V(java.lang.Double.valueOf(r20), java.lang.Double.valueOf(r18), r9, 0);
        p000X.AbstractC34821ac.A1V(java.lang.Double.valueOf(r16), java.lang.Double.valueOf(r13), r9, 1);
        p000X.AbstractC34821ac.A1V(java.lang.Double.valueOf(r6), java.lang.Double.valueOf(r4), r9, 2);
        p000X.AbstractC34901ak.A1H(java.lang.Double.valueOf(r2), java.lang.Double.valueOf(r0), r9);
        r3 = p000X.AbstractC164367Iz.A04(r9);
        p000X.AbstractC127925iz.A0U(r33, r3);
        r33.getLocationOnScreen(new int[]{0, 0});
        r3[0] = r3[0] + r2[0];
        r3[1] = r3[1] + r2[1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x02f1, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x02ef, code lost:
    
        if (r1 == p000X.EnumC147346fn.A05) goto L91;
     */
    @Override // p000X.C83Y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C09R Ayk(PointF pointF, PhotoView photoView, float f, float f2, boolean z) {
        float f3;
        float f4;
        C168477Za A09;
        Object obj;
        C142526Ni c142526Ni;
        C00C.A0A(photoView, 3);
        C00C.A0A(pointF, 4);
        AbstractC173927ib abstractC173927ib = this.A0A;
        AnonymousClass716 anonymousClass716 = null;
        boolean z2 = false;
        C7ZR A02 = abstractC173927ib.A02();
        if (z) {
            f3 = pointF.x;
            f4 = pointF.y;
        } else {
            f3 = f;
            f4 = f2;
        }
        if (photoView.getDrawable() != null && (A09 = C7ZR.A09(A02)) != null) {
            Matrix A0C = AbstractC127835iq.A0C();
            photoView.getImageMatrix().invert(A0C);
            float[] fArr = {f3 - photoView.getLeft(), f4 - photoView.getTop()};
            float[] fArr2 = {r6.getIntrinsicWidth(), r6.getIntrinsicHeight()};
            A0C.mapPoints(fArr);
            float A04 = AbstractC127835iq.A04(photoView);
            boolean z3 = f3 < 0.16666667f * A04;
            PointF A0F = AbstractC127835iq.A0F(fArr2[0], fArr2[1]);
            C163027Di c163027Di = new C163027Di((int) fArr[0], (int) fArr[1]);
            C163027Di c163027Di2 = new C163027Di(c163027Di.A00 / A0F.x, c163027Di.A01 / A0F.y);
            Iterator it = C179187rH.A00(A09.A00, 8).iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                C73S c73s = (C73S) obj;
                EnumC147556g8 enumC147556g8 = c73s.A04;
                if (enumC147556g8 != EnumC147556g8.A04) {
                    C163027Di[] c163027DiArr = c73s.A06;
                    int length = c163027DiArr.length;
                    boolean z4 = false;
                    for (int i = 0; i < length; i++) {
                        C163027Di c163027Di3 = c163027DiArr[i];
                        C163027Di c163027Di4 = c163027DiArr[(i + 1) % length];
                        double d = c163027Di3.A00;
                        double d2 = c163027Di2.A00;
                        if ((d <= d2 && d2 < c163027Di4.A00) || (c163027Di4.A00 <= d2 && d2 < c163027Di3.A00)) {
                            double d3 = c163027Di2.A01;
                            double d4 = c163027Di4.A01;
                            double d5 = c163027Di3.A01;
                            double d6 = c163027Di3.A00;
                            if (d3 < (((d4 - d5) * (d2 - d6)) / (c163027Di4.A00 - d6)) + d5) {
                                z4 = !z4;
                            }
                        }
                    }
                    if (z4) {
                        if (enumC147556g8 != EnumC147556g8.A08 || !z3) {
                            break;
                        }
                    } else {
                        continue;
                    }
                }
            }
            C73S c73s2 = (C73S) obj;
            if (c73s2 != null) {
                C7JQ c7jq = this.A0C;
                z2 = true;
                c7jq.A0H(1);
                Context context = photoView.getContext();
                if (AbstractC151646ml.A00(c73s2)) {
                    C00C.A09(context);
                    z2 = A00(context, c73s2);
                } else {
                    C179887sP A00 = C179887sP.A00(context, this, 30);
                    C00I A002 = C05V.A00(this.A02);
                    C00C.A0A(A002, 0);
                    boolean z5 = c73s2 instanceof C142526Ni;
                    if (z5) {
                        C142526Ni c142526Ni2 = (C142526Ni) c73s2;
                        if (c142526Ni2.A00 == EnumC147346fn.A05) {
                            if (A002.A0Z(11819)) {
                            }
                        }
                    }
                    C00C.A09(context);
                    C00V A0g = AbstractC34831ad.A0g(this.A09);
                    View rootView = photoView.getRootView();
                    C00C.A0C(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
                    anonymousClass716 = new AnonymousClass716(context, new ViewOnClickListenerC165677Oc(c73s2, context, this, 17), (ViewGroup) rootView, A0g);
                    C166127Pv c166127Pv = new C166127Pv(this, 5);
                    Float valueOf = Float.valueOf(f);
                    Float valueOf2 = Float.valueOf(f2);
                    Bitmap photo = photoView.getPhoto();
                    if (photo == null) {
                        z2 = false;
                    } else {
                        int ordinal = c73s2.A04.ordinal();
                        boolean z6 = false;
                        if (ordinal == 2) {
                            EnumC147346fn enumC147346fn = null;
                            if (z5 && (c142526Ni = (C142526Ni) c73s2) != null) {
                                enumC147346fn = c142526Ni.A00;
                            }
                        }
                    }
                }
                this.A0D.A00.A0f();
            }
        }
        return AbstractC34801aa.A1J(Boolean.valueOf(z2), anonymousClass716);
    }

    public final boolean A00(Context context, C73S c73s) {
        C144406Wg c144406Wg;
        C0M0 c0m0;
        Object obj;
        Fragment fragment;
        Integer num;
        C00C.A0A(context, 1);
        if (c73s instanceof C142536Nj) {
            C142536Nj c142536Nj = (C142536Nj) c73s;
            ((C30197DZi) C05V.A02(this.A03)).A09(context, c142536Nj.A02, null, c142536Nj.A00, c142536Nj.A01);
        } else if (c73s instanceof C142546Nk) {
            C142546Nk c142546Nk = (C142546Nk) c73s;
            EnumC147286fh enumC147286fh = c142546Nk.A02;
            boolean A00 = AbstractC151646ml.A00(c73s);
            if (enumC147286fh != null) {
                int ordinal = enumC147286fh.ordinal();
                if (ordinal == 0) {
                    num = IO7.A0C;
                } else if (ordinal == 1) {
                    num = IO7.A1A;
                } else if (ordinal == 2) {
                    num = A00 ? IO7.A15 : IO7.A0u;
                }
                ((C30181DYo) C05V.A02(this.A04)).A04(context, c142546Nk.A01, num, 3, c142546Nk.A00);
                return true;
            }
        } else {
            if (c73s instanceof C142466Nc) {
                this.A0C.A0N(AbstractC34821ac.A0f(this.A02), this.A0A, EnumC147196fY.A03, (C28401Cc) C05V.A02(this.A07), (C79C) AbstractC34821ac.A19(this.A0F), ((C142466Nc) c73s).A00);
                return true;
            }
            if (c73s instanceof C142526Ni) {
                C142526Ni c142526Ni = (C142526Ni) c73s;
                if (c142526Ni.A00 != EnumC147346fn.A05) {
                    String str = c142526Ni.A01;
                    C86A c86a = this.A0B;
                    AbstractC173927ib abstractC173927ib = this.A0A;
                    Integer Aqg = c86a.Aqg(abstractC173927ib);
                    C7JQ c7jq = this.A0C;
                    c7jq.A0J(Aqg);
                    if (Aqg != null) {
                        c7jq.A0H(1);
                        int intValue = Aqg.intValue();
                        C05V c05v = this.A07;
                        AbstractC163607Fu.A02(abstractC173927ib, (C28401Cc) C05V.A02(c05v), intValue);
                        ((C28401Cc) C05V.A02(c05v)).A0L(AbstractC163607Fu.A00(abstractC173927ib), 1);
                        ((C128595kU) C05V.A02(this.A08)).A01(abstractC173927ib);
                    }
                    c7jq.A0I(context, abstractC173927ib, new C176987nb(this, 1), str);
                    return true;
                }
                C7JQ c7jq2 = this.A0C;
                c7jq2.A0J(4);
                c7jq2.A0H(2);
                C05V c05v2 = this.A07;
                C28401Cc c28401Cc = (C28401Cc) C05V.A02(c05v2);
                AbstractC173927ib abstractC173927ib2 = this.A0A;
                c28401Cc.A0L(AbstractC163607Fu.A00(abstractC173927ib2), 2);
                AbstractC163607Fu.A02(abstractC173927ib2, (C28401Cc) C05V.A02(c05v2), 4);
                AbstractC34801aa.A1Q(this.A02);
                C127945j6 c127945j6 = (C127945j6) AbstractC34821ac.A19(this.A01);
                String str2 = c142526Ni.A01;
                C00C.A0C(abstractC173927ib2, "null cannot be cast to non-null type com.whatsapp.infra.stores.status.datamodels.MediaStatusModel");
                C05V.A02(c05v2);
                C00C.A0A(c127945j6, 1);
                C7IJ.A00(C7JQ.A03(c7jq2), c127945j6, c7jq2.A0E, str2);
                return true;
            }
            if (c73s instanceof C142476Nd) {
                C142476Nd c142476Nd = (C142476Nd) c73s;
                if (C05V.A00(this.A02).A0Z(13115)) {
                    Activity A002 = AbstractC28311Bt.A00(context);
                    if ((A002 instanceof StatusPlaybackActivity) && (c0m0 = (C0M0) A002) != null) {
                        Iterator it = C3WH.A0t(c0m0).iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                obj = null;
                                break;
                            }
                            obj = it.next();
                            if (obj instanceof StatusPlaybackContactFragment) {
                                break;
                            }
                        }
                        if ((obj instanceof StatusPlaybackContactFragment) && (fragment = (Fragment) obj) != null) {
                            AbstractC152436o2.A00(new C7L1(this, fragment, 7), c142476Nd.A00, new C75J(new ViewOnClickListenerC165677Oc(A002, c142476Nd, this, 18), new C143716So(2131886567, true, 2131231715))).A2T(fragment.A1V(), this.A0E);
                            return true;
                        }
                    }
                }
            } else {
                if (c73s instanceof C142496Nf) {
                    AbstractC173927ib abstractC173927ib3 = this.A0A;
                    if (!abstractC173927ib3.B4Z()) {
                        ((C176957nY) C05V.A02(this.A05)).A00(context, abstractC173927ib3);
                        return true;
                    }
                } else if (c73s instanceof C142506Ng) {
                    AbstractC173927ib abstractC173927ib4 = this.A0A;
                    if (!abstractC173927ib4.B4Z()) {
                        this.A0D.A02(((C142506Ng) c73s).A00);
                        ((C1600571l) C05V.A02(this.A06)).A00(abstractC173927ib4, c73s.A05);
                        return true;
                    }
                } else if (c73s instanceof C142516Nh) {
                    C7JQ c7jq3 = this.A0C;
                    AbstractC34801aa.A1Q(this.A02);
                    C00C.A06(this.A0F.get());
                    C05V.A02(this.A07);
                    c7jq3.A0M(context, ((C142516Nh) c73s).A00);
                    return true;
                }
                AbstractC144386Wc abstractC144386Wc = this.A0D.A00;
                if ((abstractC144386Wc instanceof C144406Wg) && (c144406Wg = (C144406Wg) abstractC144386Wc) != null) {
                    c144406Wg.A16();
                    return true;
                }
            }
        }
        return true;
    }
}
