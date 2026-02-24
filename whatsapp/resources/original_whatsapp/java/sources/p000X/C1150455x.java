package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* renamed from: X.55x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C1150455x implements C0OC {
    public final /* synthetic */ UserJid A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        UserJid userJid = this.A00;
        String str = this.A01;
        String str2 = this.A02;
        C13J c13j = (C13J) obj;
        List list = AbstractC035906o.A0A;
        C00C.A0A(c13j, 3);
        c13j.Bm7(userJid, str, str2);
    }

    public /* synthetic */ C1150455x(UserJid userJid, String str, String str2) {
        this.A00 = userJid;
        this.A01 = str;
        this.A02 = str2;
    }
}
