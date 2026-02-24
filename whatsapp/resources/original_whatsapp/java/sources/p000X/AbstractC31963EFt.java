package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.EFt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC31963EFt extends AbstractC168537Zg {
    public final UserJid A00;

    public static boolean A00(AbstractC31963EFt abstractC31963EFt, AbstractC31963EFt abstractC31963EFt2) {
        return C00C.areEqual(abstractC31963EFt.A00.getRawString(), abstractC31963EFt2.A00.getRawString());
    }

    public AbstractC31963EFt(int i, UserJid userJid) {
        super(i);
        this.A00 = userJid;
    }
}
