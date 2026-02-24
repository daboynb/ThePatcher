package com.whatsapp.locationsharing.location;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.google.android.gms.maps.GoogleMapOptions;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.locationsharing.location.WaMapView;
import java.lang.ref.Reference;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC127895iw;
import p000X.AbstractC23820AiU;
import p000X.AbstractC24700yi;
import p000X.AbstractC34801aa;
import p000X.AbstractC34809FfI;
import p000X.AbstractC34821ac;
import p000X.AbstractC34911al;
import p000X.AbstractC35561Frl;
import p000X.AnonymousClass000;
import p000X.C00H;
import p000X.C13380fU;
import p000X.C1PH;
import p000X.C1PI;
import p000X.C26279Bp6;
import p000X.C27873Cc6;
import p000X.C30197DZi;
import p000X.C30400DdI;
import p000X.C30713Djh;
import p000X.C31701Pe;
import p000X.C32245ERb;
import p000X.C34522FYc;
import p000X.C34609FbB;
import p000X.C35434Fpe;
import p000X.C35565Frp;
import p000X.C35618Fsj;
import p000X.C36570GOx;
import p000X.C87T;
import p000X.C87U;
import p000X.CW2;
import p000X.DOD;
import p000X.DYX;
import p000X.E2Y;
import p000X.EnumC32688EhG;
import p000X.F0O;
import p000X.FAD;
import p000X.FNP;
import p000X.FRZ;
import p000X.GW9;
import p000X.GXJ;
import p000X.GYa;
import p000X.InterfaceC024600q;
import p000X.ViewTreeObserverOnPreDrawListenerC35307FnW;

/* loaded from: classes7.dex */
public class WaMapView extends FrameLayout {
    public static C26279Bp6 A07;
    public static F0O A08;
    public AbstractC23820AiU A00;
    public C30400DdI A01;
    public GXJ A02;
    public String A03;
    public boolean A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A06;

    public void A03(LatLng latLng, String str) {
        A06(Arrays.asList(new FRZ(latLng, this)), str);
    }

    public void setupGoogleMap(C30400DdI c30400DdI, LatLng latLng, E2Y e2y) {
        c30400DdI.A08(new C35618Fsj(c30400DdI, latLng, e2y, this, 0));
    }

    private Context getContextForMaps() {
        boolean A0Z = AbstractC34801aa.A0Z(this.A05).A0Z(24756);
        Context context = getContext();
        return A0Z ? context.getApplicationContext() : context;
    }

    public void A01() {
        C30400DdI c30400DdI = this.A01;
        if (c30400DdI == null || !c30400DdI.isShown()) {
            AbstractC23820AiU abstractC23820AiU = this.A00;
            if (abstractC23820AiU != null && abstractC23820AiU.isShown()) {
                AbstractC23820AiU.A06(this.A00);
            }
        } else {
            C34609FbB c34609FbB = this.A01.A00;
            GW9 gw9 = c34609FbB.A01;
            if (gw9 != null) {
                try {
                    AbstractC34809FfI.A04((AbstractC34809FfI) ((C35565Frp) gw9).A02, 13);
                } catch (RemoteException e) {
                    throw C36570GOx.A00(e);
                }
            } else {
                C34609FbB.A01(c34609FbB, 4);
            }
            this.A01.A02();
        }
        this.A02 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r9.A00 != 0.0d) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(final LatLng latLng, final E2Y e2y, C30197DZi c30197DZi) {
        C30400DdI c30400DdI;
        double d = latLng.A01;
        boolean z = d != 0.0d;
        setVisibility(0);
        if (z) {
            if (!c30197DZi.A06(getContext())) {
                if (this.A00 == null) {
                    CW2 cw2 = new CW2(DYX.A0C(latLng.A00, d), 15.0f, Float.MIN_VALUE, Float.MIN_VALUE);
                    c30197DZi.A05(getContext());
                    double d2 = AbstractC23820AiU.A0p;
                    Context context = getContext();
                    FAD fad = new FAD();
                    fad.A00 = 1;
                    boolean z2 = this.A04;
                    fad.A09 = z2;
                    fad.A05 = false;
                    fad.A07 = z2;
                    fad.A08 = z2;
                    fad.A02 = cw2;
                    fad.A06 = AbstractC24700yi.A0C(getContext());
                    fad.A04 = this.A03;
                    C30713Djh c30713Djh = new C30713Djh(context, fad);
                    this.A00 = c30713Djh;
                    c30713Djh.A0F(null);
                    addView(this.A00, -1, -1);
                }
                this.A00.A0H(new C35434Fpe(latLng, this, 1));
                return;
            }
            try {
                if (this.A01 == null) {
                    if (this instanceof C32245ERb) {
                        GoogleMapOptions googleMapOptions = new GoogleMapOptions();
                        googleMapOptions.A00 = 1;
                        Boolean A0p = AbstractC34821ac.A0p();
                        googleMapOptions.A0C = A0p;
                        googleMapOptions.A05 = A0p;
                        googleMapOptions.A08 = A0p;
                        googleMapOptions.A06 = A0p;
                        googleMapOptions.A0A = A0p;
                        googleMapOptions.A09 = A0p;
                        googleMapOptions.A07 = A0p;
                        C34522FYc.A00(getContext(), EnumC32688EhG.LATEST);
                        c30400DdI = new C30400DdI(getContext(), googleMapOptions);
                    } else {
                        GoogleMapOptions googleMapOptions2 = new GoogleMapOptions();
                        CameraPosition cameraPosition = new CameraPosition(latLng, 15.0f, 0.0f, 0.0f);
                        googleMapOptions2.A00 = 1;
                        Boolean A0p2 = AbstractC34821ac.A0p();
                        googleMapOptions2.A0C = A0p2;
                        boolean z3 = this.A04;
                        Boolean valueOf = Boolean.valueOf(z3);
                        googleMapOptions2.A05 = valueOf;
                        googleMapOptions2.A08 = valueOf;
                        googleMapOptions2.A06 = A0p2;
                        googleMapOptions2.A0A = valueOf;
                        googleMapOptions2.A09 = valueOf;
                        googleMapOptions2.A07 = valueOf;
                        googleMapOptions2.A01 = cameraPosition;
                        googleMapOptions2.A0B = Boolean.valueOf(true ^ z3);
                        Context contextForMaps = getContextForMaps();
                        C34522FYc.A00(contextForMaps, EnumC32688EhG.LATEST);
                        c30400DdI = new C30400DdI(contextForMaps, googleMapOptions2);
                    }
                    this.A01 = c30400DdI;
                    if (((C13380fU) c30197DZi).A00) {
                        c30400DdI.A06(null);
                        this.A01.A05();
                    } else {
                        c30400DdI.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC35307FnW(c30197DZi, this));
                    }
                    this.A01.setVisibility(4);
                    addView(this.A01, -1, -1);
                }
                this.A01.A08(new GYa() { // from class: X.Fsg
                    @Override // p000X.GYa
                    public final void BVX(C34346FNy c34346FNy) {
                        WaMapView waMapView = this;
                        waMapView.setupGoogleMap(waMapView.A01, latLng, e2y);
                    }
                });
            } catch (IncompatibleClassChangeError e) {
                Log.m226i(e);
            }
        }
    }

    public void A04(C1PI c1pi, C30197DZi c30197DZi) {
        LatLng A082 = AbstractC35561Frl.A08(((C1PH) c1pi).A00, ((C1PH) c1pi).A01);
        A02(A082, null, c30197DZi);
        A03(A082, "FMessageStaticLocation");
    }

    public void A05(C30197DZi c30197DZi, C31701Pe c31701Pe, boolean z) {
        double d;
        double d2;
        FNP fnp;
        if (z || (fnp = c31701Pe.A02) == null) {
            d = ((C1PH) c31701Pe).A00;
            d2 = ((C1PH) c31701Pe).A01;
        } else {
            d = fnp.A00;
            d2 = fnp.A01;
        }
        A02(AbstractC35561Frl.A08(d, d2), z ? null : E2Y.A00(getContext(), 2132017178), c30197DZi);
    }

    public AbstractC23820AiU getFacebookMapView() {
        return this.A00;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        if (AbstractC34801aa.A0Z(this.A05).A0Z(24756)) {
            removeAllViews();
        }
        super.onDetachedFromWindow();
    }

    public void setInInteractable(boolean z) {
        this.A04 = z;
    }

    public void setMapViewSurface(String str) {
        this.A03 = str;
    }

    public void setOnMapReadyCallback(GXJ gxj) {
        this.A02 = gxj;
    }

    public void setUpFacebookMap(C27873Cc6 c27873Cc6) {
    }

    public WaMapView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A05 = C87U.A09();
        this.A06 = C00H.A00(125);
        this.A04 = false;
        this.A03 = "wa_location_sharing";
    }

    public static void A00(WaMapView waMapView, IllegalArgumentException illegalArgumentException, String str, String str2) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("caller=");
        A04.append(str);
        A04.append(" ");
        A04.append(str2);
        String A0d = AbstractC34911al.A0d(": ", A04, illegalArgumentException);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("WaMapView/drawMapPins ");
        AbstractC127895iw.A1P(A0d, A042, illegalArgumentException);
        C87T.A0X(waMapView.A06).A0K("WaMapView/drawMapPins/addMarkerFailure", A0d, illegalArgumentException, 1);
    }

    public void A06(final List list, final String str) {
        final String string = getContext().getString(2131893241);
        C30400DdI c30400DdI = this.A01;
        if (c30400DdI != null) {
            c30400DdI.A08(new GYa() { // from class: X.Fsh
                @Override // p000X.GYa
                public final void BVX(C34346FNy c34346FNy) {
                    WaMapView waMapView = WaMapView.this;
                    List<FRZ> list2 = list;
                    String str2 = string;
                    String str3 = str;
                    if (WaMapView.A08 == null) {
                        try {
                            IInterface iInterface = AbstractC33660Exg.A00;
                            AnonymousClass010.A02(iInterface, "IBitmapDescriptorFactory is not initialized");
                            AbstractC34809FfI abstractC34809FfI = (AbstractC34809FfI) iInterface;
                            Parcel obtain = Parcel.obtain();
                            obtain.writeInterfaceToken(abstractC34809FfI.A00);
                            obtain.writeInt(2131232134);
                            WaMapView.A08 = new F0O(AbstractC34809FfI.A03(obtain, abstractC34809FfI, 1));
                        } catch (RemoteException e) {
                            throw C36570GOx.A00(e);
                        }
                    }
                    try {
                        AbstractC34809FfI.A04((AbstractC34809FfI) c34346FNy.A01, 14);
                        for (FRZ frz : list2) {
                            C31701E1m c31701E1m = new C31701E1m();
                            c31701E1m.A0C = frz.A01;
                            Bitmap bitmap = frz.A00;
                            c31701E1m.A0B = bitmap != null ? AbstractC33660Exg.A00(bitmap) : WaMapView.A08;
                            String str4 = frz.A02;
                            if (str4 == null) {
                                str4 = str2;
                            }
                            c31701E1m.A0D = str4;
                            try {
                                c34346FNy.A03(c31701E1m);
                            } catch (IllegalArgumentException e2) {
                                WaMapView.A00(waMapView, e2, str3, "googleMap");
                            }
                        }
                    } catch (RemoteException e3) {
                        throw C36570GOx.A00(e3);
                    }
                }
            });
            return;
        }
        AbstractC23820AiU abstractC23820AiU = this.A00;
        if (abstractC23820AiU != null) {
            abstractC23820AiU.A0H(new DOD() { // from class: X.Fpf
                @Override // p000X.DOD
                public final void BVW(C27873Cc6 c27873Cc6) {
                    C26279Bp6 c26279Bp6;
                    C26279Bp6 c26279Bp62;
                    WaMapView waMapView = WaMapView.this;
                    List<FRZ> list2 = list;
                    String str2 = string;
                    String str3 = str;
                    if (WaMapView.A07 == null) {
                        if (CN2.A02 == null) {
                            c26279Bp6 = null;
                        } else {
                            String A0r = AbstractC34851af.A0r("resource_", AnonymousClass000.A04(), 2131232134);
                            HashMap hashMap = CN2.A03;
                            Reference reference = (Reference) hashMap.get(A0r);
                            c26279Bp6 = null;
                            if (reference == null || (c26279Bp62 = (C26279Bp6) reference.get()) == null) {
                                Bitmap decodeResource = BitmapFactory.decodeResource(CN2.A02.getResources(), 2131232134);
                                if (decodeResource != null) {
                                    c26279Bp62 = new C26279Bp6(decodeResource);
                                    hashMap.put(A0r, AbstractC34801aa.A14(c26279Bp62));
                                }
                            }
                            long uptimeMillis = SystemClock.uptimeMillis();
                            long j = CN2.A01;
                            if (j >= 600000 || j == 0) {
                                CN2.A01 = uptimeMillis;
                                Iterator A14 = AbstractC34831ad.A14(hashMap);
                                while (A14.hasNext()) {
                                    if (((Reference) AbstractC34891aj.A0g(A14)).get() == null) {
                                        A14.remove();
                                    }
                                }
                            }
                            c26279Bp6 = c26279Bp62;
                        }
                        WaMapView.A07 = c26279Bp6;
                    }
                    c27873Cc6.A04();
                    for (FRZ frz : list2) {
                        CFH cfh = new CFH();
                        cfh.A00 = AbstractC35561Frl.A05(frz.A01);
                        Bitmap bitmap = frz.A00;
                        cfh.A01 = bitmap != null ? CN2.A01(bitmap) : WaMapView.A07;
                        String str4 = frz.A02;
                        if (str4 == null) {
                            str4 = str2;
                        }
                        cfh.A03 = str4;
                        try {
                            C24284At6 c24284At6 = new C24284At6(c27873Cc6, cfh);
                            c27873Cc6.A0A(c24284At6);
                            c24284At6.A0D = c27873Cc6;
                        } catch (IllegalArgumentException e) {
                            WaMapView.A00(waMapView, e, str3, "fbMap");
                        }
                    }
                }
            });
        }
    }

    public WaMapView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A05 = C87U.A09();
        this.A06 = C00H.A00(125);
        this.A04 = false;
        this.A03 = "wa_location_sharing";
    }

    public WaMapView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A05 = C87U.A09();
        this.A06 = C00H.A00(125);
        this.A04 = false;
        this.A03 = "wa_location_sharing";
    }

    public WaMapView(Context context) {
        super(context);
        this.A05 = C87U.A09();
        this.A06 = C00H.A00(125);
        this.A04 = false;
        this.A03 = "wa_location_sharing";
    }
}
