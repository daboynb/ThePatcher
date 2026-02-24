package com.meta.analytics.gnv.vista.core;

import android.app.Activity;
import android.view.View;
import com.facebook.analytics.dsp.point.DspPointContextHelper;
import com.whatsapp.analytics.merlin.vista.WaPointContextProvider;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p000X.AM9;
import p000X.AV0;
import p000X.AWQ;
import p000X.AbstractC127835iq;
import p000X.AbstractC13980go;
import p000X.AbstractC2058899o;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C09R;
import p000X.C209049Mc;
import p000X.C223409vW;
import p000X.C9KK;
import p000X.C9NC;
import p000X.C9SC;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class VistaViewPoint {
    public boolean A00;
    public boolean A01;
    public final int A02;
    public final DspPointContextHelper A03;
    public final C9KK A04;
    public final WeakReference A05;

    public VistaViewPoint(View view, DspPointContextHelper dspPointContextHelper, C9KK c9kk, int i) {
        C00C.A0A(dspPointContextHelper, 3);
        this.A02 = i;
        this.A04 = c9kk;
        this.A03 = dspPointContextHelper;
        this.A05 = AbstractC34801aa.A14(view);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(VistaViewPoint vistaViewPoint, InterfaceC13670gH interfaceC13670gH) {
        AM9 A01;
        int i;
        C9NC c9nc;
        Object obj;
        Object obj2;
        if (interfaceC13670gH instanceof AM9) {
            A01 = (AM9) interfaceC13670gH;
            if (A01.$t == 11) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj3 = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj3);
                        View A0K = AbstractC127835iq.A0K(vistaViewPoint.A05);
                        if (A0K != null) {
                            C9KK c9kk = vistaViewPoint.A04;
                            C209049Mc c209049Mc = c9kk.A01;
                            int width = A0K.getWidth();
                            int height = A0K.getHeight();
                            int i3 = c209049Mc.A01;
                            int i4 = i3 * 2;
                            if (width > i4 && height > i4) {
                                float f = width - i4;
                                float f2 = c209049Mc.A00 - 1;
                                float f3 = f / f2;
                                float f4 = (height - i4) / f2;
                                float f5 = vistaViewPoint.A02;
                                float f6 = i3;
                                float f7 = (f3 * f5) + f6;
                                float f8 = (f5 * f4) + f6;
                                A0K.getLocationOnScreen(new int[2]);
                                float f9 = r7[0] + f7;
                                float f10 = r7[1] + f8;
                                C09R c09r = c9kk.A02;
                                if (AbstractC34881ai.A05(c09r) <= 0 || AbstractC34821ac.A04(c09r) <= 0 || (f9 >= 0.0f && f9 <= AbstractC34881ai.A05(c09r) && f10 >= 0.0f && f10 <= AbstractC34821ac.A04(c09r))) {
                                    if (c209049Mc.A04) {
                                        AV0 av0 = c9kk.A00;
                                        if (av0 instanceof AWQ) {
                                            AM9.A02(vistaViewPoint, A0K, A01, 1);
                                            obj3 = ((AWQ) av0).CAE(A01, f9, f10);
                                            obj2 = A0K;
                                            if (obj3 == enumC14170h7) {
                                                return enumC14170h7;
                                            }
                                        }
                                    }
                                    WaPointContextProvider waPointContextProvider = (WaPointContextProvider) c9kk.A00;
                                    Activity activity = (Activity) waPointContextProvider.A01.get();
                                    View A00 = activity == null ? null : AbstractC2058899o.A00(activity);
                                    c9nc = null;
                                    obj = A0K;
                                    if (A00 != null) {
                                        C9SC c9sc = new C9SC();
                                        DspPointContextHelper.A01(A00, null, c9sc, waPointContextProvider.A00, C223409vW.A00, f9, f10);
                                        c9nc = new C9NC(c9sc);
                                        obj = A0K;
                                    }
                                    int hashCode = obj.hashCode();
                                    boolean z = false;
                                    if (c9nc != null) {
                                        List list = c9nc.A00;
                                        if (!(list instanceof Collection) || !list.isEmpty()) {
                                            Iterator it = list.iterator();
                                            while (true) {
                                                if (!it.hasNext()) {
                                                    break;
                                                }
                                                if (it.next().hashCode() == hashCode) {
                                                    z = true;
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                    return Boolean.valueOf(z);
                                }
                            }
                        }
                        return false;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    Object obj4 = A01.A02;
                    AbstractC13980go.A01(obj3);
                    obj2 = obj4;
                    c9nc = (C9NC) obj3;
                    obj = obj2;
                    int hashCode2 = obj.hashCode();
                    boolean z2 = false;
                    if (c9nc != null) {
                    }
                    return Boolean.valueOf(z2);
                }
            }
        }
        A01 = AM9.A01(vistaViewPoint, interfaceC13670gH, 11);
        Object obj32 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        c9nc = (C9NC) obj32;
        obj = obj2;
        int hashCode22 = obj.hashCode();
        boolean z22 = false;
        if (c9nc != null) {
        }
        return Boolean.valueOf(z22);
    }
}
