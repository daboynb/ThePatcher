package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.PointF;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.SerializableLocation;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import java.util.Iterator;

/* renamed from: X.7lc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175757lc implements C83Y {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final AbstractC142756Of A0B;
    public final C86A A0C;
    public final C7JQ A0D;
    public final AnonymousClass749 A0E;
    public final String A0F;

    public C175757lc(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3, AbstractC142756Of abstractC142756Of, C86A c86a, C7JQ c7jq, AnonymousClass749 anonymousClass749, String str) {
        AbstractC34861ag.A1X(abstractC142756Of, c86a, interfaceC024600q, interfaceC024600q2, 1);
        C00C.A0A(interfaceC024600q3, 5);
        this.A0F = str;
        this.A0B = abstractC142756Of;
        this.A0C = c86a;
        this.A01 = interfaceC024600q;
        this.A02 = interfaceC024600q2;
        this.A00 = interfaceC024600q3;
        this.A0E = anonymousClass749;
        this.A0D = c7jq;
        this.A03 = AbstractC34811ab.A0N();
        this.A04 = C05Q.A00(4924);
        this.A0A = AbstractC34821ac.A0J();
        this.A09 = C05Q.A00(49794);
        this.A08 = AbstractC127855is.A0X();
        this.A05 = C05Q.A00(5413);
        this.A06 = AbstractC037707g.A00(49539);
        this.A07 = AbstractC037707g.A00(49540);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean A00(Context context, InteractiveAnnotation interactiveAnnotation) {
        C0M0 c0m0;
        Object obj;
        Fragment fragment;
        String A08;
        boolean A0M;
        C144406Wg c144406Wg;
        C1J0 c1j0;
        Object obj2;
        Integer num;
        C00C.A0A(context, 1);
        Object obj3 = interactiveAnnotation.data;
        C00C.A05(obj3);
        boolean z = true;
        if (obj3 instanceof SerializableLocation) {
            SerializableLocation serializableLocation = (SerializableLocation) obj3;
            ((C30197DZi) C05V.A02(this.A04)).A09(context, serializableLocation.name, null, serializableLocation.latitude, serializableLocation.longitude);
        } else if (obj3 instanceof C168657Zt) {
            C168657Zt c168657Zt = (C168657Zt) obj3;
            EnumC147286fh enumC147286fh = c168657Zt.A02;
            boolean z2 = interactiveAnnotation.skipConfirmation;
            if (enumC147286fh != null) {
                int ordinal = enumC147286fh.ordinal();
                if (ordinal == 0) {
                    num = IO7.A0C;
                } else if (ordinal == 1) {
                    num = IO7.A1A;
                } else if (ordinal == 2) {
                    num = z2 ? IO7.A15 : IO7.A0u;
                }
                ((C30181DYo) C05V.A02(this.A05)).A04(context, c168657Zt.A01, num, 3, c168657Zt.A00);
                return true;
            }
        } else {
            if (obj3 instanceof C171397eO) {
                if (AbstractC164367Iz.A02(interactiveAnnotation)) {
                    AbstractC142756Of abstractC142756Of = this.A0B;
                    C171397eO c171397eO = (C171397eO) obj3;
                    C168737a1 c168737a1 = (C168737a1) AbstractC34841ae.A0m(abstractC142756Of.A02(), C168737a1.class);
                    if (c168737a1 != null) {
                        Iterator it = c168737a1.A00.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                obj2 = null;
                                break;
                            }
                            obj2 = it.next();
                            long j = ((C1J0) obj2).A0i;
                            Long l = c171397eO.A02;
                            if (l != null && j == l.longValue()) {
                                break;
                            }
                        }
                        c1j0 = (C1J0) obj2;
                    } else {
                        c1j0 = null;
                    }
                    C7JQ c7jq = this.A0D;
                    c7jq.A0J(4);
                    c7jq.A0H(2);
                    C05V c05v = this.A08;
                    ((C28401Cc) C05V.A02(c05v)).A0L(AbstractC163607Fu.A00(abstractC142756Of), 2);
                    AbstractC163607Fu.A02(abstractC142756Of, (C28401Cc) C05V.A02(c05v), 4);
                    AbstractC34801aa.A1Q(this.A03);
                    C127945j6 c127945j6 = (C127945j6) AbstractC34821ac.A19(this.A01);
                    String A082 = c1j0 != null ? c1j0.A08() : null;
                    C05V.A02(c05v);
                    C00C.A0A(c127945j6, 1);
                    C7IJ.A00(C7JQ.A03(c7jq), c127945j6, c7jq.A0E, A082);
                    return true;
                }
                if (!(interactiveAnnotation.data instanceof InterfaceC1837880d)) {
                    return false;
                }
                EnumC147576gA enumC147576gA = interactiveAnnotation.type;
                if (enumC147576gA == EnumC147576gA.A09) {
                    AbstractC142756Of abstractC142756Of2 = this.A0B;
                    C171397eO c171397eO2 = (C171397eO) obj3;
                    C168757a3 c168757a3 = (C168757a3) AbstractC34841ae.A0m(abstractC142756Of2.A02(), C168757a3.class);
                    Object obj4 = null;
                    if (c168757a3 == null) {
                        return false;
                    }
                    Iterator it2 = c168757a3.A00.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        Object next = it2.next();
                        long j2 = ((C1J0) next).A0i;
                        Long l2 = c171397eO2.A02;
                        if (l2 != null && j2 == l2.longValue()) {
                            obj4 = next;
                            break;
                        }
                    }
                    C1J0 c1j02 = (C1J0) obj4;
                    if (c1j02 == null || (A08 = c1j02.A08()) == null) {
                        return false;
                    }
                    Integer Aqg = this.A0C.Aqg(abstractC142756Of2);
                    C7JQ c7jq2 = this.A0D;
                    c7jq2.A0J(Aqg);
                    if (Aqg != null) {
                        c7jq2.A0H(1);
                        int intValue = Aqg.intValue();
                        C05V c05v2 = this.A08;
                        AbstractC163607Fu.A02(abstractC142756Of2, (C28401Cc) C05V.A02(c05v2), intValue);
                        ((C28401Cc) C05V.A02(c05v2)).A0L(AbstractC163607Fu.A00(abstractC142756Of2), 1);
                        ((C128595kU) C05V.A02(this.A09)).A01(abstractC142756Of2);
                    }
                    c7jq2.A0I(context, abstractC142756Of2, new C177007nd(abstractC142756Of2, this, 1), A08);
                    return true;
                }
                if (enumC147576gA == EnumC147576gA.A01) {
                    AbstractC142756Of abstractC142756Of3 = this.A0B;
                    C171397eO c171397eO3 = (C171397eO) obj3;
                    C168717Zz c168717Zz = (C168717Zz) AbstractC34841ae.A0m(abstractC142756Of3.A02(), C168717Zz.class);
                    C1J0 c1j03 = null;
                    if (c168717Zz != null) {
                        Iterator it3 = c168717Zz.A00.iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                break;
                            }
                            Object next2 = it3.next();
                            long j3 = ((C1J0) next2).A0i;
                            Long l3 = c171397eO3.A02;
                            if (l3 != null && j3 == l3.longValue()) {
                                c1j03 = next2;
                                break;
                            }
                        }
                        c1j03 = c1j03;
                    }
                    EnumC147196fY enumC147196fY = EnumC147196fY.A03;
                    if (c1j03 == null) {
                        return false;
                    }
                    A0M = this.A0D.A0N(AbstractC34821ac.A0f(this.A03), abstractC142756Of3, enumC147196fY, (C28401Cc) C05V.A02(this.A08), (C79C) AbstractC34821ac.A19(this.A02), c1j03.A08());
                } else {
                    if (enumC147576gA == EnumC147576gA.A0A) {
                        AbstractC142756Of abstractC142756Of4 = this.A0B;
                        if (!abstractC142756Of4.B4Z()) {
                            return ((C176957nY) C05V.A02(this.A06)).A00(context, abstractC142756Of4);
                        }
                    } else if (enumC147576gA == EnumC147576gA.A08) {
                        C171397eO c171397eO4 = (C171397eO) obj3;
                        C168727a0 c168727a0 = (C168727a0) AbstractC34841ae.A0m(this.A0B.A02(), C168727a0.class);
                        Object obj5 = null;
                        if (c168727a0 == null) {
                            return false;
                        }
                        Iterator it4 = c168727a0.A00.iterator();
                        while (true) {
                            if (!it4.hasNext()) {
                                break;
                            }
                            Object next3 = it4.next();
                            long j4 = ((C1J0) next3).A0i;
                            Long l4 = c171397eO4.A02;
                            if (l4 != null && j4 == l4.longValue()) {
                                obj5 = next3;
                                break;
                            }
                        }
                        C1J0 c1j04 = (C1J0) obj5;
                        if (c1j04 == null) {
                            return false;
                        }
                        C7JQ c7jq3 = this.A0D;
                        AbstractC34801aa.A1Q(this.A03);
                        C00C.A06(this.A02.get());
                        C05V.A02(this.A08);
                        A0M = c7jq3.A0M(context, c1j04.A08());
                    } else {
                        if (enumC147576gA != EnumC147576gA.A0B) {
                            return false;
                        }
                        AbstractC142756Of abstractC142756Of5 = this.A0B;
                        if (!abstractC142756Of5.B4Z()) {
                            C168707Zy c168707Zy = (C168707Zy) AbstractC34841ae.A0m(abstractC142756Of5.A02(), C168707Zy.class);
                            if (c168707Zy == null) {
                                return false;
                            }
                            C1O5 c1o5 = c168707Zy.A00;
                            C30541Ks c30541Ks = c1o5.A0h;
                            String str = c30541Ks != null ? c30541Ks.A01 : null;
                            String str2 = c1o5.A0Q;
                            if (str2 != null) {
                                this.A0E.A02(str2);
                            }
                            return str != null && ((C1600571l) C05V.A02(this.A07)).A00(abstractC142756Of5, str);
                        }
                    }
                    AbstractC144386Wc abstractC144386Wc = this.A0E.A00;
                    if ((abstractC144386Wc instanceof C144406Wg) && (c144406Wg = (C144406Wg) abstractC144386Wc) != null) {
                        c144406Wg.A16();
                        return true;
                    }
                }
                z = true;
                if (!A0M) {
                    return false;
                }
            } else if ((obj3 instanceof C165517Nm) && C05V.A00(this.A03).A0Z(13115)) {
                Activity A00 = AbstractC28311Bt.A00(context);
                if ((A00 instanceof StatusPlaybackActivity) && (c0m0 = (C0M0) A00) != null) {
                    Iterator it5 = C3WH.A0t(c0m0).iterator();
                    while (true) {
                        if (!it5.hasNext()) {
                            obj = null;
                            break;
                        }
                        obj = it5.next();
                        if (obj instanceof StatusPlaybackContactFragment) {
                            break;
                        }
                    }
                    if ((obj instanceof StatusPlaybackContactFragment) && (fragment = (Fragment) obj) != null) {
                        C165517Nm c165517Nm = (C165517Nm) obj3;
                        C00C.A0A(c165517Nm, 0);
                        AbstractC152436o2.A00(new C7L1(this, fragment, 6), c165517Nm, new C75J(new ViewOnClickListenerC165677Oc(A00, obj3, this, 15), new C143716So(2131886567, true, 2131231715))).A2T(fragment.A1V(), this.A0F);
                        return true;
                    }
                }
            }
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0096, code lost:
    
        if (r2 == r0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0034, code lost:
    
        if (r1 != false) goto L11;
     */
    @Override // p000X.C83Y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C09R Ayk(PointF pointF, PhotoView photoView, float f, float f2, boolean z) {
        float f3;
        float f4;
        boolean z2;
        EnumC147576gA enumC147576gA;
        EnumC147576gA enumC147576gA2;
        float[] A03;
        C171397eO c171397eO;
        C168737a1 c168737a1;
        Object obj;
        String A08;
        int i;
        C00C.A0A(photoView, 3);
        C00C.A0A(pointF, 4);
        C86A c86a = this.A0C;
        AbstractC142756Of abstractC142756Of = this.A0B;
        if (z) {
            f3 = pointF.x;
            f4 = pointF.y;
        } else {
            f3 = f;
            f4 = f2;
        }
        InteractiveAnnotation C9V = c86a.C9V(abstractC142756Of, photoView, f3, f4);
        AnonymousClass716 anonymousClass716 = null;
        if (C9V != null) {
            C7JQ c7jq = this.A0D;
            z2 = true;
            c7jq.A0H(1);
            Context context = photoView.getContext();
            if (C9V.skipConfirmation) {
                C00C.A09(context);
                z2 = A00(context, C9V);
            } else if (!c86a.B7b(C9V, abstractC142756Of, C179887sP.A00(context, this, 29))) {
                C00C.A09(context);
                C00V A0g = AbstractC34831ad.A0g(this.A0A);
                View rootView = photoView.getRootView();
                C00C.A0C(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
                anonymousClass716 = new AnonymousClass716(context, new ViewOnClickListenerC165677Oc(C9V, context, this, 16), (ViewGroup) rootView, A0g);
                C1J0 A02 = abstractC142756Of.A02();
                C166127Pv c166127Pv = new C166127Pv(this, 4);
                Float valueOf = Float.valueOf(f);
                Float valueOf2 = Float.valueOf(f2);
                Bitmap photo = photoView.getPhoto();
                if (photo != null) {
                    Object obj2 = C9V.data;
                    boolean z3 = true;
                    if (obj2 instanceof InterfaceC1837880d) {
                        enumC147576gA = C9V.type;
                        enumC147576gA2 = EnumC147576gA.A04;
                    } else {
                        if (obj2 instanceof C168657Zt) {
                            enumC147576gA = C9V.type;
                            enumC147576gA2 = EnumC147576gA.A0C;
                        }
                        z3 = false;
                        if (!z3 || valueOf == null || valueOf2 == null) {
                            A03 = AbstractC164367Iz.A03(C9V, new float[]{AbstractC127835iq.A03(photo), AbstractC127835iq.A02(photo)});
                            AbstractC127925iz.A0U(photoView, A03);
                            photoView.getLocationOnScreen(new int[]{0, 0});
                            A03[0] = A03[0] + r12[0];
                            A03[1] = A03[1] + r12[1];
                        } else {
                            A03 = new float[]{valueOf.floatValue(), valueOf2.floatValue()};
                        }
                        View rootView2 = photoView.getRootView();
                        C00C.A06(rootView2);
                        int i2 = (int) A03[0];
                        int i3 = (int) A03[1];
                        Integer num = null;
                        try {
                            Object obj3 = C9V.data;
                            if (obj3 != null) {
                                if (obj3 instanceof SerializableLocation) {
                                    i = 2131899477;
                                } else if (obj3 instanceof C168657Zt) {
                                    i = 2131899478;
                                } else if (AbstractC164367Iz.A02(C9V)) {
                                    Object obj4 = C9V.data;
                                    if ((obj4 instanceof C171397eO) && (c171397eO = (C171397eO) obj4) != null && (c168737a1 = (C168737a1) AbstractC34841ae.A0m(A02, C168737a1.class)) != null) {
                                        Iterator it = c168737a1.A00.iterator();
                                        while (true) {
                                            if (!it.hasNext()) {
                                                obj = null;
                                                break;
                                            }
                                            obj = it.next();
                                            long j = ((C1J0) obj).A0i;
                                            Long l = c171397eO.A02;
                                            if (l != null && j == l.longValue()) {
                                                break;
                                            }
                                        }
                                        C1J0 c1j0 = (C1J0) obj;
                                        if (c1j0 != null && (A08 = c1j0.A08()) != null) {
                                            AbstractC156306uQ A032 = C7NR.A03.A03(C7IG.A01(A08));
                                            if (!(A032 instanceof C141486Ji)) {
                                                c7jq.A0J(4);
                                                AbstractC163607Fu.A02(abstractC142756Of, (C28401Cc) C05V.A02(this.A08), 4);
                                                num = A032.A02;
                                            }
                                        }
                                    }
                                }
                                num = Integer.valueOf(i);
                            }
                        } catch (NullPointerException unused) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Popup/getTextResourceForPopup/interactiveAnnotation data is null with type ");
                            AbstractC34851af.A1E(C9V.type, A04);
                        }
                        anonymousClass716.A00(rootView2, c166127Pv, num, i2, i3);
                        z2 = true;
                    }
                }
            }
            this.A0E.A00.A0f();
            return AbstractC34801aa.A1J(Boolean.valueOf(z2), anonymousClass716);
        }
        z2 = false;
        return AbstractC34801aa.A1J(Boolean.valueOf(z2), anonymousClass716);
    }
}
