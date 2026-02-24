package p000X;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.gms.maps.model.LatLng;
import com.whatsapp.locationsharing.location.WaMapView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.CrZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28798CrZ implements DTV {
    public final C30197DZi A02 = (C30197DZi) C00H.A02(4924);
    public final AbstractC026601w A00 = (AbstractC026601w) C00H.A02(56);
    public final AbstractC026601w A01 = (AbstractC026601w) C00H.A02(57);

    @Override // p000X.DTV
    public void BMq(View view) {
        WaMapView waMapView;
        if ((view instanceof WaMapView) && (waMapView = (WaMapView) view) != null) {
            waMapView.A01();
        }
        AbstractC26194Bni.A00 = null;
    }

    @Override // p000X.DTV
    public View C47(Context context, InterfaceC30086DUp interfaceC30086DUp, C27080C8o c27080C8o, C26894C0x c26894C0x, List list, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, AnonymousClass095 anonymousClass095) {
        C27028C6o c27028C6o;
        E2Y A00 = AbstractC24700yi.A0C(context) ? E2Y.A00(context, 2132017220) : null;
        if (list.isEmpty()) {
            c27028C6o = new C27028C6o(new C27029C6p(0.0d, 0.0d), new C27029C6p(0.0d, 0.0d));
        } else if (list.size() == 1) {
            c27028C6o = new C27028C6o(new C27029C6p(((C27091C8z) C0JL.A0l(list)).A01 != null ? r0.floatValue() : 0.0d, ((C27091C8z) C0JL.A0l(list)).A02 != null ? r4.floatValue() : 0.0d), new C27029C6p(0.001d, 0.001d));
        } else {
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Float f = ((C27091C8z) it.next()).A01;
                if (f != null) {
                    A16.add(f);
                }
            }
            ArrayList A162 = AbstractC34801aa.A16();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                Float f2 = ((C27091C8z) it2.next()).A02;
                if (f2 != null) {
                    A162.add(f2);
                }
            }
            float A01 = AbstractC127895iw.A01(C0JL.A0e(A16));
            float A012 = AbstractC127895iw.A01(C0JL.A0d(A16));
            float A013 = AbstractC127895iw.A01(C0JL.A0e(A162));
            Float A0d = C0JL.A0d(A162);
            float floatValue = A0d != null ? A0d.floatValue() : 0.0f;
            c27028C6o = new C27028C6o(new C27029C6p((A01 + A012) / 2.0f, (A013 + floatValue) / 2.0f), new C27029C6p(((A012 - A01) / 2.0f) + 0.001d, ((floatValue - A013) / 2.0f) + 0.001d));
        }
        WaMapView waMapView = new WaMapView(context);
        waMapView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        waMapView.A04 = c27080C8o.A00;
        waMapView.A02 = new C36225GAq(context, this, interfaceC30086DUp, c27028C6o, c27080C8o, c26894C0x, list, interfaceC023900h, interfaceC023900h2);
        waMapView.A03 = "meta_ai_response_unified_map";
        C30197DZi c30197DZi = this.A02;
        C27029C6p c27029C6p = c27028C6o.A00;
        waMapView.A02(new LatLng(c27029C6p.A00, c27029C6p.A01), A00, c30197DZi);
        AbstractC34811ab.A1T(new D95(context, this, waMapView, list, null, 2), C0QO.A02(this.A00));
        return waMapView;
    }

    @Override // p000X.DTV
    public void BDZ(View view, C27091C8z c27091C8z) {
    }
}
