package p000X;

import android.net.Uri;
import android.os.Bundle;
import com.instagram.common.session.UserSession;

/* renamed from: X.JZt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49675JZt implements InterfaceC33161Cun {
    public AbstractC249659lp A00;
    public C112174Pl A01;

    public static final void A00(UserSession userSession, C49675JZt c49675JZt, boolean z) {
        AbstractC249659lp abstractC249659lp = c49675JZt.A00;
        C2NI A00 = AbstractC41066Fz4.A00(userSession, null, Integer.valueOf(EnumC49113JEd.A08.A00), null, "qp");
        A00.A07(new C33020CsW(0, userSession, c49675JZt, z));
        abstractC249659lp.schedule(A00);
    }

    @Override // p000X.InterfaceC33161Cun
    public final void DFR(Uri uri, Bundle bundle, UserSession userSession) {
        D1F.A0y(userSession);
        D1F.A0z(uri);
        String queryParameter = uri.getQueryParameter("bff_bday_toast");
        A00(userSession, this, queryParameter != null ? Boolean.parseBoolean(queryParameter) : false);
    }
}
