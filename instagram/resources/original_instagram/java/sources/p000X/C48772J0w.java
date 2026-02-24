package p000X;

import com.facebook.msys.mca.Mailbox;

/* renamed from: X.J0w, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C48772J0w extends BUU {
    public final /* synthetic */ Mailbox A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48772J0w(Mailbox mailbox) {
        super("startAllSyncDelayedSyncGroups");
        this.A00 = mailbox;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.startAllDelayedSyncGroupsNative();
    }
}
