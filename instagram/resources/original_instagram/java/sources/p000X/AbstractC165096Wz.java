package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.direct.modularsync.manager.intf.ServerSyncParams;
import java.util.Date;
import java.util.Map;
import java.util.TimeZone;
import org.json.JSONObject;

/* renamed from: X.6Wz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC165096Wz {
    public static final ServerSyncParams A00(UserSession userSession, String str, String str2, String str3, Map map, int i, long j) {
        String str4 = str2;
        String str5 = AbstractC148095mP.A00(userSession).A00;
        long currentTimeMillis = System.currentTimeMillis();
        String A05 = C28158AwE.A02.A05();
        int offset = TimeZone.getDefault().getOffset(new Date().getTime()) / 1000;
        String valueOf = String.valueOf(A05);
        String A00 = C77702wA.A00();
        Long valueOf2 = Long.valueOf(j);
        if (str2 == null) {
            str4 = "";
        }
        return new ServerSyncParams(Integer.valueOf(i), valueOf2, valueOf, A00, str5, str, str4, str3, map != null ? new JSONObject(map).toString() : null, offset, currentTimeMillis);
    }
}
