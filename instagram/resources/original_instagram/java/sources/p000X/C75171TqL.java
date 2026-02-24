package p000X;

import com.facebook.msys.mca.MailboxCallback;

/* renamed from: X.TqL, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C75171TqL implements MailboxCallback {
    public final /* synthetic */ long A00;

    public C75171TqL(long j) {
        this.A00 = j;
    }

    @Override // com.facebook.msys.mca.MailboxCallback
    public final /* bridge */ /* synthetic */ void onCompletion(Object obj) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Delete thread reverb message. threadJid=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(C11M.A00(104), A0X);
    }
}
