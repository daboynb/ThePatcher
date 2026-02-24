package com.meta.analytics.gnv.vista.core;

import android.util.DisplayMetrics;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.WeakHashMap;
import p000X.AP8;
import p000X.AV0;
import p000X.AbstractC127835iq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass099;
import p000X.C00C;
import p000X.C09R;
import p000X.C2058999p;
import p000X.C209049Mc;
import p000X.C215019fK;
import p000X.C31518DxO;
import p000X.C8NH;
import p000X.C9KK;
import p000X.InterfaceC024100j;
import p000X.InterfaceC23295AWe;
import p000X.InterfaceC36846GbP;

/* loaded from: classes5.dex */
public final class CoreVistaManager implements InterfaceC36846GbP {
    public static final C2058999p A07 = new C2058999p();
    public C09R A00;
    public final AV0 A01;
    public final C209049Mc A02;
    public final HashMap A03;
    public final WeakHashMap A04;
    public final AnonymousClass099 A05;
    public volatile boolean A06;

    @Override // p000X.InterfaceC36846GbP
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public void BuU(View view) {
        C00C.A0A(view, 0);
        WeakHashMap weakHashMap = this.A04;
        synchronized (weakHashMap) {
            C215019fK c215019fK = (C215019fK) weakHashMap.remove(view);
            if (c215019fK != null) {
                this.A03.remove(new C8NH(c215019fK.A03, c215019fK.A02));
            }
        }
    }

    @Override // p000X.InterfaceC36846GbP
    /* renamed from: A02, reason: merged with bridge method [inline-methods] */
    public void A8Z(View view, InterfaceC23295AWe interfaceC23295AWe, Object obj, String str) {
        boolean z;
        boolean z2;
        C215019fK c215019fK;
        C00C.A0A(view, 0);
        C209049Mc c209049Mc = this.A02;
        if (c209049Mc.A03 && (AbstractC34881ai.A05(this.A00) == 0 || AbstractC34821ac.A04(this.A00) == 0)) {
            DisplayMetrics A0A = AbstractC34831ad.A0A(AbstractC34821ac.A08(view));
            C00C.A06(A0A);
            this.A00 = AbstractC34841ae.A1B(Integer.valueOf(A0A.widthPixels), A0A.heightPixels);
        }
        WeakHashMap weakHashMap = this.A04;
        synchronized (weakHashMap) {
            C215019fK c215019fK2 = (C215019fK) weakHashMap.get(view);
            if (c215019fK2 == null || !C00C.areEqual(c215019fK2.A03, str) || !C00C.areEqual(c215019fK2.A02, obj)) {
                C8NH c8nh = new C8NH(str, obj);
                HashMap hashMap = this.A03;
                WeakReference weakReference = (WeakReference) hashMap.get(c8nh);
                if (weakReference != null && (c215019fK = (C215019fK) weakReference.get()) != null) {
                    View A0K = AbstractC127835iq.A0K(c215019fK.A05);
                    if (A0K != null) {
                        weakHashMap.remove(A0K);
                    }
                } else if (c215019fK2 != null) {
                    InterfaceC024100j interfaceC024100j = c215019fK2.A06;
                    List<VistaViewPoint> list = (List) interfaceC024100j.getValue();
                    ArrayList A12 = AbstractC34831ad.A12(list);
                    for (VistaViewPoint vistaViewPoint : list) {
                        synchronized (vistaViewPoint) {
                            z2 = vistaViewPoint.A01;
                        }
                        A12.add(Boolean.valueOf(z2));
                    }
                    if (A12 instanceof Collection ? !A12.isEmpty() : A12.iterator().hasNext()) {
                        List<VistaViewPoint> list2 = (List) interfaceC024100j.getValue();
                        ArrayList A122 = AbstractC34831ad.A12(list2);
                        for (VistaViewPoint vistaViewPoint2 : list2) {
                            synchronized (vistaViewPoint2) {
                                z = vistaViewPoint2.A01;
                            }
                            A122.add(new C31518DxO(false, z));
                        }
                        InterfaceC23295AWe interfaceC23295AWe2 = c215019fK2.A01;
                        c215019fK2.A05.get();
                        interfaceC23295AWe2.Bmu(c215019fK2.A02, A122);
                    }
                }
                C215019fK c215019fK3 = (C215019fK) this.A05.invoke(view, str, obj, interfaceC23295AWe, new C9KK(this.A01, c209049Mc, this.A00), null);
                weakHashMap.put(view, c215019fK3);
                hashMap.put(c8nh, AbstractC34801aa.A14(c215019fK3));
            }
        }
    }

    public /* synthetic */ CoreVistaManager(AV0 av0, C209049Mc c209049Mc) {
        AP8 ap8 = new AP8(A07);
        boolean A1Z = AbstractC34841ae.A1Z(av0, c209049Mc);
        this.A01 = av0;
        this.A02 = c209049Mc;
        this.A05 = ap8;
        this.A04 = new WeakHashMap();
        this.A03 = AbstractC34801aa.A1A();
        this.A00 = new C09R(0, 0);
        this.A06 = A1Z;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00e3 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00e1 -> B:14:0x0038). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final p000X.EnumC14170h7 A00(p000X.InterfaceC13670gH r13, p000X.C0QP r14) {
        /*
            Method dump skipped, instructions count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.meta.analytics.gnv.vista.core.CoreVistaManager.A00(X.0gH, X.0QP):X.0h7");
    }
}
