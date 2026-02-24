package p000X;

import com.facebook.msys.mca.MailboxCallback;

/* renamed from: X.TqK, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C75170TqK implements MailboxCallback {
    public final int $t;

    public C75170TqK(int i) {
        this.$t = i;
    }

    @Override // com.facebook.msys.mca.MailboxCallback
    public final /* bridge */ /* synthetic */ void onCompletion(Object obj) {
        if (this.$t != 0) {
            D1F.A0y(obj);
        }
    }
}
