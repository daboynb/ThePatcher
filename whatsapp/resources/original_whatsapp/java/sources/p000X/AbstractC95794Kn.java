package p000X;

import android.content.res.Resources;
import android.text.TextUtils;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;

/* renamed from: X.4Kn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC95794Kn {
    public InterfaceC123085b6 A00;

    public void A01(InterfaceC123085b6 interfaceC123085b6, AnonymousClass798 anonymousClass798, ArrayList arrayList) {
        WaTextView waTextView;
        int i;
        if (this instanceof C92213z0) {
            C92213z0 c92213z0 = (C92213z0) this;
            ((AbstractC95794Kn) c92213z0).A00 = interfaceC123085b6;
            String str = ((C53Q) interfaceC123085b6).A00;
            if (!TextUtils.isEmpty(str)) {
                c92213z0.A00.setText(AbstractC34911al.A0V(c92213z0.A01, str, 2131897726));
                return;
            } else {
                waTextView = c92213z0.A00;
                i = 2131897727;
            }
        } else {
            C92203yz c92203yz = (C92203yz) this;
            ((AbstractC95794Kn) c92203yz).A00 = interfaceC123085b6;
            if (interfaceC123085b6 instanceof C53O) {
                int i2 = ((C53O) interfaceC123085b6).A00;
                WaTextView waTextView2 = c92203yz.A00;
                Resources resources = c92203yz.A01.getResources();
                Object[] A1Y = AbstractC34801aa.A1Y();
                C3WG.A1K(A1Y, i2);
                C3WE.A15(resources, waTextView2, A1Y, 2131755650, i2);
                return;
            }
            if (!(interfaceC123085b6 instanceof C53N)) {
                return;
            }
            waTextView = c92203yz.A00;
            i = 2131895406;
        }
        waTextView.setText(i);
    }
}
