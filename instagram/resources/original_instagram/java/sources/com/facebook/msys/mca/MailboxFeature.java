package com.facebook.msys.mca;

import com.facebook.msys.mci.sqliteholder.SqliteHolder;
import com.facebook.msys.util.NotificationScope;
import java.util.Map;
import p000X.AbstractC10490Qj;
import p000X.C70442kS;
import p000X.InterfaceC98241obz;
import p000X.O51;

/* loaded from: classes13.dex */
public abstract class MailboxFeature {
    public static final MailboxFeature $redex_init_class = null;
    public final InterfaceC98241obz mMailboxApiHandleMetaProvider;

    public interface DbConnectionResolutionCallback {
        Object run(Mailbox mailbox, SqliteHolder sqliteHolder);
    }

    static {
        C70442kS.A00();
    }

    public MailboxFeature(InterfaceC98241obz interfaceC98241obz) {
        this.mMailboxApiHandleMetaProvider = interfaceC98241obz;
    }

    public static final Object getNonNullNotificationValue(O51 o51, Map map, String str, int i) {
        Object A00 = o51.A00(i);
        Object obj = map.get(A00);
        AbstractC10490Qj.A05(obj, "Failed to find required key '%s' in payload for notification '%s'. Make sure that your header annotations (MAILBOX_NOTIFICATION_CONTAINS_KEY or MAILBOX_NOTIFICATION_MAY_CONTAIN_KEY) match the behavior of your Mailbox API function.", A00, str);
        return obj;
    }

    public static final native void safeDispatchToDbConnectionAndResolve(Mailbox mailbox, MailboxFutureImpl mailboxFutureImpl, Object obj, int i, int i2, NotificationScope notificationScope, String str, DbConnectionResolutionCallback dbConnectionResolutionCallback);
}
