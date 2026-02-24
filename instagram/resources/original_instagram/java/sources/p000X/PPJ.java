package p000X;

import com.instagram.user.model.UpcomingEvent;

/* loaded from: classes11.dex */
public final class PPJ implements InterfaceC50596Jok {
    public UpcomingEvent A00;
    public String A01;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        PPJ ppj = (PPJ) obj;
        D1F.A0y(ppj);
        return D1F.areEqual(this.A00, ppj.A00);
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return "video_metadata_upcoming_event";
    }
}
