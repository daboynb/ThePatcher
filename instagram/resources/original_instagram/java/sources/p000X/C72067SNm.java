package p000X;

import android.os.IBinder;

/* renamed from: X.SNm, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72067SNm implements IBinder.DeathRecipient {
    public final /* synthetic */ YA3 A00;

    public C72067SNm(YA3 ya3) {
        this.A00 = ya3;
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        this.A00.resumeWith(AbstractC93683gq.A00(AnonymousClass121.A11("Binder died")));
    }
}
