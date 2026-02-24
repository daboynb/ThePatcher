package p000X;

import com.facebook.msys.mca.MailboxCallback;

/* renamed from: X.OqP, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C63438OqP implements MailboxCallback {
    public static final C63438OqP A00 = new C63438OqP();

    @Override // com.facebook.msys.mca.MailboxCallback
    public final /* bridge */ /* synthetic */ void onCompletion(Object obj) {
        if (AnonymousClass021.A1W(obj)) {
            return;
        }
        C08A.A0C("SecurityAlertLocalDataSource", "Failed to write ParticipantDeviceChange data to msys db");
    }
}
