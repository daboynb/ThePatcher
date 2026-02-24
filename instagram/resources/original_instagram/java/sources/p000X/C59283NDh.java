package p000X;

import com.instagram.video.common.events.IgVideoRealtimeEventPayload$Type;

/* renamed from: X.NDh, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C59283NDh {
    public N0K A00;
    public IgVideoRealtimeEventPayload$Type A01;
    public D9P A02;
    public String A03;
    public String A04;

    public final String toString() {
        String str = this.A03;
        String str2 = this.A04;
        IgVideoRealtimeEventPayload$Type igVideoRealtimeEventPayload$Type = this.A01;
        if (igVideoRealtimeEventPayload$Type != null) {
            D9P d9p = this.A02;
            return C78742xq.A05("IgVideoRealtimeEventPayload[broadcast=%s, videocallId=%s, type=%s, transaction=%s]", str, str2, igVideoRealtimeEventPayload$Type, d9p != null ? d9p.A07 : null);
        }
        D1F.A16("messageType");
        throw AnonymousClass002.createAndThrow();
    }
}
