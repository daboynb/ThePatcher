package p000X;

import android.os.Bundle;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.notifications.push.intf.PushChannelType;
import redex.C$StoreFenceHelper;

/* renamed from: X.7NC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7NC extends P1Z {
    @Override // p000X.P1Z
    public final boolean A00(int i) {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x000f, code lost:
    
        if (r2 == null) goto L5;
     */
    @Override // p000X.P1Z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A01(Bundle bundle, InterfaceC50358Jku interfaceC50358Jku, int i) {
        Integer num;
        String A00;
        if (bundle != null) {
            num = C00A.A0u;
            A00 = bundle.getString("trigger", AbstractC178906v0.A00(num));
        }
        num = C00A.A0u;
        A00 = AbstractC178906v0.A00(num);
        switch (A00.hashCode()) {
            case -2021488927:
                if (A00.equals(AnonymousClass000.A00(1376))) {
                    num = C00A.A1R;
                    break;
                }
                break;
            case -1608522902:
                if (A00.equals(AnonymousClass019.A00(1604))) {
                    num = C00A.A05;
                    break;
                }
                break;
            case -1484649986:
                if (A00.equals("app_upgrade")) {
                    num = C00A.A0N;
                    break;
                }
                break;
            case -789803816:
                if (A00.equals(AnonymousClass019.A00(1840))) {
                    num = C00A.A04;
                    break;
                }
                break;
            case -191941930:
                if (A00.equals(AnonymousClass019.A00(421))) {
                    num = C00A.A03;
                    break;
                }
                break;
            case 3615:
                if (A00.equals("qp")) {
                    num = C00A.A0C;
                    break;
                }
                break;
            case 101200:
                if (A00.equals("fcm")) {
                    num = C00A.A0Y;
                    break;
                }
                break;
            case 109457:
                if (A00.equals("nux")) {
                    num = C00A.A1G;
                    break;
                }
                break;
            case 602983540:
                if (A00.equals("dev_options")) {
                    num = C00A.A15;
                    break;
                }
                break;
            case 1144304223:
                if (A00.equals("app_startup")) {
                    num = C00A.A00;
                    break;
                }
                break;
            case 1427822892:
                if (A00.equals(AnonymousClass019.A00(1116))) {
                    num = C00A.A0j;
                    break;
                }
                break;
            case 1454414201:
                if (A00.equals(AnonymousClass019.A00(1714))) {
                    num = C00A.A01;
                    break;
                }
                break;
            case 2126651609:
                if (A00.equals(AnonymousClass019.A00(1653))) {
                    num = C00A.A02;
                    break;
                }
                break;
        }
        C7ND c7nd = new C7ND();
        c7nd.A00 = interfaceC50358Jku;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        D1F.A0y(num);
        InterfaceC51101Jwt A002 = C3AS.A00();
        if (A002.CV2() == PushChannelType.A04 && ((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18309733347512519L)) {
            return true;
        }
        A002.E5V(c7nd, num);
        return true;
    }
}
