package p000X;

import android.content.Context;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.2MT, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2MT extends C505326w {
    @Override // p000X.C505326w
    public String getMessageString() {
        String A1D;
        Context context;
        int i;
        C1J0 fMessage = getFMessage();
        C00C.A0C(fMessage, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessageAdminRevoked");
        C32251Ri c32251Ri = (C32251Ri) fMessage;
        UserJid userJid = c32251Ri.A00;
        if (this.A3F.A0O(userJid)) {
            context = getContext();
            i = 2131886644;
        } else {
            if (userJid != null) {
                C09980Ys c09980Ys = this.A36;
                String A0l = c09980Ys.A0l(C06V.newArrayList(userJid), c09980Ys.A0E(c32251Ri.A0h.A00));
                C00C.A06(A0l);
                A1D = AbstractC34821ac.A1D(getContext(), A0l, 1, 0, 2131886643);
                C00C.A06(A1D);
                return A1D;
            }
            context = getContext();
            i = 2131886642;
        }
        A1D = context.getString(i);
        C00C.A06(A1D);
        return A1D;
    }
}
