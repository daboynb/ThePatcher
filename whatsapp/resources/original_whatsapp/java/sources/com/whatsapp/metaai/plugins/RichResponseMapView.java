package com.whatsapp.metaai.plugins;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.whatsapp.locationsharing.location.WaMapView;
import p000X.AbstractC30168DYb;
import p000X.AbstractC34602Fb1;
import p000X.AbstractC34911al;
import p000X.AbstractC35561Frl;
import p000X.AnonymousClass010;
import p000X.C00C;
import p000X.C00N;
import p000X.C30197DZi;
import p000X.C30400DdI;
import p000X.C34346FNy;
import p000X.C35618Fsj;
import p000X.E2Y;
import p000X.F0N;
import p000X.GYY;
import p000X.GYZ;

/* loaded from: classes7.dex */
public final class RichResponseMapView extends WaMapView {
    public LatLng A00;

    public static final void setupGoogleMap$lambda$3(RichResponseMapView richResponseMapView, E2Y e2y, LatLng latLng, C30400DdI c30400DdI, C34346FNy c34346FNy) {
        F0N A00;
        C00C.A0A(c34346FNy, 4);
        E2Y A0J = AbstractC30168DYb.A0J(richResponseMapView);
        if (e2y == null) {
            e2y = A0J;
        }
        c34346FNy.A0I(e2y);
        int dimensionPixelSize = richResponseMapView.getResources().getDimensionPixelSize(2131167341);
        c34346FNy.A07(0, dimensionPixelSize * 2, dimensionPixelSize, dimensionPixelSize);
        c34346FNy.A0G(new GYY() { // from class: X.FsY
            @Override // p000X.GYY
            public final void BVV(LatLng latLng2) {
            }
        });
        c34346FNy.A0H(new GYZ() { // from class: X.Fsc
            @Override // p000X.GYZ
            public final boolean BVZ(C34518FXn c34518FXn) {
                return true;
            }
        });
        LatLng latLng2 = richResponseMapView.A00;
        if (latLng2 != null) {
            double d = latLng.A00;
            double d2 = latLng2.A00;
            double d3 = latLng.A01;
            double d4 = latLng2.A01;
            A00 = AbstractC34602Fb1.A03(new LatLngBounds(AbstractC35561Frl.A08(d - d2, d3 - d4), AbstractC35561Frl.A08(d + d2, d3 + d4)), 0);
        } else {
            AnonymousClass010.A02(latLng, "location must not be null.");
            A00 = AbstractC34602Fb1.A00(new CameraPosition(latLng, 15.0f, 0.0f, 0.0f));
        }
        c34346FNy.A09(A00);
        C00N.A03(c30400DdI);
        c30400DdI.setVisibility(0);
    }

    @Override // com.whatsapp.locationsharing.location.WaMapView
    public void setupGoogleMap(C30400DdI c30400DdI, LatLng latLng, E2Y e2y) {
        c30400DdI.A08(new C35618Fsj(c30400DdI, latLng, e2y, this, AbstractC34911al.A1Z(c30400DdI, latLng) ? 1 : 0));
    }

    public static final void setupGoogleMap$lambda$3$lambda$0(LatLng latLng) {
    }

    public final void A07(LatLng latLng, LatLng latLng2, E2Y e2y, C30197DZi c30197DZi) {
        this.A00 = latLng2;
        super.A02(latLng, e2y, c30197DZi);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RichResponseMapView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0B(context, attributeSet);
    }
}
