package p000X;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import androidx.core.content.FileProvider;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.direct.groupinvites.models.InviteLinkShareInfo;
import java.io.File;

/* renamed from: X.AMw, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC26438AMw {
    public static final C65182by A00 = new C65182by(AbstractC65162bw.A00());

    public static final File A00() {
        File[] listFiles;
        String[] strArr = AbstractC65452cP.A05;
        int i = 0;
        do {
            File file = new File(strArr[i]);
            if (file.canRead() && (listFiles = file.listFiles(C37172EdM.A00)) != null && listFiles.length != 0) {
                File[] A01 = AbstractC65442cO.A01(listFiles, 0);
                if (A01.length != 0) {
                    return A01[0];
                }
            }
            i++;
        } while (i < 3);
        return null;
    }

    public static final void A01(Activity activity, Context context, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, C45961m4 c45961m4, InterfaceC178996v9 interfaceC178996v9) {
        File A002 = A00();
        Uri A02 = A002 == null ? null : FileProvider.A02(context, A002, AnonymousClass000.A00(1113));
        C50641tc A09 = AbstractC172266kI.A09(userSession, interfaceC178996v9);
        String Bmo = interfaceC178996v9.Bmo();
        String Czm = interfaceC178996v9.Czm();
        C44061j0 c44061j0 = c45961m4.A02;
        String A0V = c44061j0.A0V();
        boolean A1V = AnonymousClass021.A1V(userSession, c44061j0.A0S());
        activity.runOnUiThread(new RunnableC53412Kt4(activity, context, interfaceC240719Tv, userSession, new InviteLinkShareInfo(A02, (ImageUrl) A09.A00, Bmo, Czm, A0V, c44061j0.A0S(), c44061j0.A0U(), C54051z7.A00.A06(((C167316cJ) interfaceC178996v9).A02.A0f, userSession.userId, 29), c44061j0.A0J().A08, c44061j0.A0D(), c44061j0.A0E(), A1V, AbstractC34331Kb.A00(userSession).A00(c44061j0.A0J().A0R, 24)), interfaceC178996v9));
    }
}
