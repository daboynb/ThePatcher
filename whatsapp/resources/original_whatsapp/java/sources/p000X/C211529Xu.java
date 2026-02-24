package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* renamed from: X.9Xu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211529Xu {
    public final C30191Jj A00;
    public final UserJid A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211529Xu) {
                C211529Xu c211529Xu = (C211529Xu) obj;
                if (!C00C.areEqual(this.A00, c211529Xu.A00) || !C00C.areEqual(this.A01, c211529Xu.A01) || !C00C.areEqual(this.A02, c211529Xu.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00)));
    }

    public C211529Xu(C30191Jj c30191Jj, UserJid userJid, List list) {
        this.A00 = c30191Jj;
        this.A01 = userJid;
        this.A02 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NewsletterNotificationInfo(newsletterJid=");
        A04.append(this.A00);
        A04.append(", adminJid=");
        A04.append(this.A01);
        A04.append(", metadataUpdateTypes=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
