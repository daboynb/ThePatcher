package p000X;

import android.net.NetworkInfo;
import java.util.Map;

/* renamed from: X.lbt, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96257lbt implements InterfaceC32294Cgo {
    public final /* synthetic */ C74072TQe A00;

    public C96257lbt(C74072TQe c74072TQe) {
        this.A00 = c74072TQe;
    }

    @Override // p000X.InterfaceC32294Cgo
    public final void onConnectionChanged(NetworkInfo networkInfo) {
        String typeName;
        String typeName2;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("onConnectionChanged: type: ", A0X);
        AbstractC27914AsI.A0I(networkInfo != null ? networkInfo.getTypeName() : null, A0X);
        AbstractC27914AsI.A0I(" subtype: ", A0X);
        AbstractC27914AsI.A0I(networkInfo != null ? networkInfo.getSubtypeName() : null, A0X);
        if (networkInfo == null || (typeName = networkInfo.getTypeName()) == null || typeName.length() == 0) {
            return;
        }
        String subtypeName = networkInfo.getSubtypeName();
        if (subtypeName == null || subtypeName.length() == 0) {
            typeName2 = networkInfo.getTypeName();
        } else {
            StringBuilder A0X2 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I(networkInfo.getTypeName(), A0X2);
            A0X2.append('.');
            String subtypeName2 = networkInfo.getSubtypeName();
            D1F.A0k(subtypeName2);
            String replace = subtypeName2.replace('.', '_');
            D1F.A0k(replace);
            String replace2 = replace.replace(' ', '_');
            D1F.A0k(replace2);
            typeName2 = AnonymousClass011.A0S(replace2, A0X2);
        }
        if (typeName2 != null) {
            C74072TQe c74072TQe = this.A00;
            if (AnonymousClass011.A0z(AnonymousClass011.A09(((AbstractC87399aJW) c74072TQe).A00.A00, 0), 2342157348543860962L) && !typeName2.equals(c74072TQe.A03)) {
                UNC unc = ((AbstractC87399aJW) c74072TQe).A02.A05;
                Object obj = AbstractC89335b0d.A00.get(typeName2);
                if (obj == null) {
                    obj = YRK.A06;
                }
                String str = ((YRK) obj).A00;
                D1F.A12(str, 0);
                Map map = unc.A00;
                if (map == null || !map.containsKey(str)) {
                    c74072TQe.A03 = typeName2;
                    if (c74072TQe.A05) {
                        YYK yyk = YYK.A05;
                        String A0R = AnonymousClass011.A0R("invalid_network: ", typeName2, AnonymousClass011.A0X());
                        AbstractC27914AsI.A0I("fireFallbackEvent: ", AnonymousClass011.A0X());
                        ((AbstractC87399aJW) c74072TQe).A01.A00();
                        c74072TQe.A01(yyk, A0R);
                    } else {
                        YYK yyk2 = YYK.A07;
                        AbstractC27914AsI.A0I("fireFallbackEvent: ", AnonymousClass011.A0X());
                        ((AbstractC87399aJW) c74072TQe).A01.A00();
                        c74072TQe.A01(yyk2, null);
                    }
                }
            }
            c74072TQe.A05 = false;
            c74072TQe.A03 = typeName2;
        }
    }
}
