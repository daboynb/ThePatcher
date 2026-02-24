package p000X;

import com.facebook.msys.mca.MailboxCallback;

/* renamed from: X.Tpi, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C75134Tpi implements MailboxCallback {
    public C2NX A00;

    @Override // com.facebook.msys.mca.MailboxCallback
    public final void onCompletion(Object obj) {
        C2NX c2nx = this.A00;
        c2nx.A02(obj);
        c2nx.A00();
    }
}
