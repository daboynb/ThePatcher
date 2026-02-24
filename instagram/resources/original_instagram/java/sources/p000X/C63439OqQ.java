package p000X;

import com.facebook.msys.mca.MailboxCallback;

/* renamed from: X.OqQ, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C63439OqQ implements MailboxCallback {
    public static final C63439OqQ A00 = new C63439OqQ();

    @Override // com.facebook.msys.mca.MailboxCallback
    public final /* bridge */ /* synthetic */ void onCompletion(Object obj) {
        if (AnonymousClass021.A1W(obj)) {
            return;
        }
        C08A.A0C("SecurityAlertRepository", "Failed to write ParticipantDeviceChange data to msys db");
    }
}
