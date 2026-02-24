package p000X;

import com.whatsapp.conversation.utils.data.ConversationDeleteWorker;
import java.util.UUID;

/* renamed from: X.0cO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11780cO {
    public final C0IV A00 = (C0IV) C00H.A02(2025);
    public final C11350bh A02 = (C11350bh) C00H.A02(4404);
    public final C11420bo A01 = (C11420bo) C00H.A02(815);

    public final UUID A00(C66422tH c66422tH, C9OX c9ox, String str) {
        C8Ho c8Ho = new C8Ho(ConversationDeleteWorker.class);
        C217339jg c217339jg = new C217339jg();
        c217339jg.A05("delete_action", str);
        c217339jg.A04("job_id", c9ox.A06);
        c217339jg.A03("execution_mode", c66422tH.A00.ordinal());
        c217339jg.A05("delete_categories", c9ox.A08);
        c8Ho.A05(c217339jg.A01());
        c8Ho.A08(String.valueOf(c9ox.A07.hashCode()));
        c8Ho.A06(IO7.A00);
        C9KC A01 = c8Ho.A01();
        ((AbstractC212739bP) get()).A08(A01);
        return A01.A02;
    }
}
