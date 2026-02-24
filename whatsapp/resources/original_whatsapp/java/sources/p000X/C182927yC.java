package p000X;

import com.whatsapp.infra.core.jid.Jid;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7yC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C182927yC extends AbstractC033004y implements Function1 {
    public static final C182927yC A00 = new C182927yC();

    public C182927yC() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Jid jid = (Jid) obj;
        C00C.A0A(jid, 0);
        return Boolean.valueOf(AbstractC129115lK.A00(jid));
    }
}
