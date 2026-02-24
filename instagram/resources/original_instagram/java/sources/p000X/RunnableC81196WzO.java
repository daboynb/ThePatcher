package p000X;

import com.instagram.model.direct.messageid.MessageIdentifier;

/* renamed from: X.WzO, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81196WzO implements Runnable {
    public final /* synthetic */ C7Q5 A00;
    public final /* synthetic */ MessageIdentifier A01;

    public RunnableC81196WzO(C7Q5 c7q5, MessageIdentifier messageIdentifier) {
        this.A00 = c7q5;
        this.A01 = messageIdentifier;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C7Q5.A00(this.A00, this.A01);
    }
}
