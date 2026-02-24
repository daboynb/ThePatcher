package p000X;

import android.content.Context;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.Ewg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33599Ewg {
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008f, code lost:
    
        if (p000X.C0I3.A0Y(r4.A05()) == false) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A00(Context context, C09980Ys c09980Ys, C0Z1 c0z1, C0E2 c0e2, InterfaceC31571Or interfaceC31571Or, C34341FNr c34341FNr) {
        int i;
        C00C.A0A(interfaceC31571Or, 4);
        AbstractC05520Fq A0T = AbstractC127845ir.A0T(interfaceC31571Or);
        AbstractC05520Fq Aos = interfaceC31571Or.Aos();
        String AfT = interfaceC31571Or.AfT();
        int i2 = c34341FNr.A0D;
        if (C0I3.A0i(A0T) || C0I3.A0e(A0T)) {
            A0T = Aos;
        }
        C0IB A01 = A0T != null ? c0z1.A01(A0T) : null;
        String A00 = AbstractC33539Evf.A00(AfT);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VideoErrorUtils/getErrorMessage status=");
        A04.append(i2);
        AbstractC34911al.A1E(A04, " mediaHash=", A00);
        if (!c34341FNr.A0L && i2 != 9) {
            if (i2 == 4) {
                i = 2131892705;
                if (c0e2.A07()) {
                    i = 2131892702;
                }
            } else {
                if (i2 == 5) {
                    if (A01 != null) {
                        return AbstractC34811ab.A1I(context, c09980Ys.A0O(A01), AbstractC34801aa.A1Y(), 0, C0I3.A0Y(A01.A05()) ? 2131894641 : 2131899476);
                    }
                } else if (i2 == 8) {
                    Log.m223i("VideoErrorUtils/getErrorMessage invalid url");
                    if (A01 != null) {
                        i = 2131894641;
                    }
                } else if (i2 == 0 || i2 == 34) {
                    return null;
                }
                i = 2131892747;
            }
            return context.getString(i);
        }
        i = 2131899883;
        return context.getString(i);
    }
}
