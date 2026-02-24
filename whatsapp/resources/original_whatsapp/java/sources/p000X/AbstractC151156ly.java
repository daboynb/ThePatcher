package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.6ly, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151156ly {
    public static final C1CS A00(String str) {
        C1CS c1cs;
        UserJid A04 = UserJid.JID_FACTORY.A04(str, "interop");
        C00C.A06(A04);
        if (!(A04 instanceof C1CS) || (c1cs = (C1CS) A04) == null) {
            throw new C039107u(AbstractC34851af.A0q("Invalid interop JID: ", str, AnonymousClass000.A04()));
        }
        return c1cs;
    }
}
