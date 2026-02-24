package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.J8n, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42595J8n implements InterfaceC43966Jt1 {
    public final IQA A00;

    public AbstractC42595J8n(IQA iqa) {
        this.A00 = iqa;
    }

    public void A01() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Fixie ");
        A04.append(getName());
        AbstractC34851af.A1N(A04, "_enabled");
    }

    public void A02(String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Fixie ");
        A04.append(getName());
        AbstractC34911al.A1F(A04, "_disabled_", str);
    }

    public void A03(Throwable th) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Fixie ");
        A04.append(getName());
        Log.m230w(AbstractC34911al.A0d(" Error message: ", A04, th));
    }
}
