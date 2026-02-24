package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;

/* renamed from: X.UNc, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C75938UNc extends AnonymousClass205 {
    public Context A00;
    public UserSession A01;
    public AWJ A02;

    public static final void A00(VDN vdn, C75938UNc c75938UNc) {
        Object value;
        C64219P7g c64219P7g;
        AWJ awj = c75938UNc.A02;
        do {
            value = awj.getValue();
            N70 n70 = ((C64219P7g) value).A00;
            D1F.A0z(vdn);
            c64219P7g = new C64219P7g();
            c64219P7g.A00 = n70;
            c64219P7g.A01 = vdn;
        } while (!AWJ.A08(value, c64219P7g, awj));
    }
}
