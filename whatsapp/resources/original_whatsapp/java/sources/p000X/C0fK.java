package p000X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.ArrayList;
import java.util.Collection;

/* renamed from: X.0fK, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0fK {
    public static final Intent A00(Context context, GroupJid groupJid) {
        C00C.A0A(context, 0);
        C00C.A0A(groupJid, 1);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.group.product.GroupPendingParticipantsActivity");
        intent.putExtra("gid", groupJid.getRawString());
        return intent;
    }

    public static final Intent A01(Context context, GroupJid groupJid, int i) {
        C00C.A0A(context, 0);
        C00C.A0A(groupJid, 1);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.group.product.GroupPermissionsActivity");
        intent.putExtra("gid", groupJid.getRawString());
        intent.putExtra("entry_point", i);
        return intent;
    }

    public final Intent A03(Context context, Collection collection, int i) {
        C00C.A0A(context, 0);
        return A02(context, null, collection, null, i, false);
    }

    public static final Intent A02(Context context, C68972xf c68972xf, Collection collection, Collection collection2, int i, boolean z) {
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.group.product.GroupMembersSelector");
        intent.putExtra("entry_point", i);
        intent.putExtra("interop_integrator", c68972xf);
        if (collection != null && !collection.isEmpty()) {
            intent.putExtra("selected", new ArrayList(collection));
        }
        if (collection2 != null && !collection2.isEmpty()) {
            intent.putExtra("non_contact_jid", new ArrayList(collection2));
        }
        intent.putExtra("restrict_to_preselected", z);
        return intent;
    }
}
