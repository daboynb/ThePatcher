package p000X;

import com.instagram.model.direct.messageid.MessageIdentifier;

/* renamed from: X.WyZ, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81158WyZ implements Runnable {
    public final /* synthetic */ C77416UzN A00;
    public final /* synthetic */ MessageIdentifier A01;

    public RunnableC81158WyZ(C77416UzN c77416UzN, MessageIdentifier messageIdentifier) {
        this.A00 = c77416UzN;
        this.A01 = messageIdentifier;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((C45961m4) this.A00.A00.get()).A03.Eke(this.A01);
    }
}
