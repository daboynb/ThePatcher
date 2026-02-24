package p000X;

import com.instagram.video.live.mvvm.model.repository.IgLiveQuestionSubmissionsRepository;

/* renamed from: X.Kdb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52453Kdb implements InterfaceC70034RaD {
    public static final C52453Kdb A00 = new C52453Kdb();

    @Override // p000X.InterfaceC70034RaD
    public final void DQR(Throwable th) {
        C08A.A0F(IgLiveQuestionSubmissionsRepository.A07, "Error subscribing to submission status events", th);
    }
}
