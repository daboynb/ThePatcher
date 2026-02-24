package p000X;

import com.instagram.realtimeclient.DirectRealtimePayload;

/* loaded from: classes6.dex */
public final class MLA extends C71074Rr6 {
    public DirectRealtimePayload A00;
    public String A01;

    @Override // p000X.C71074Rr6, p000X.InterfaceC56015Ltx
    public final String BIL() {
        DirectRealtimePayload directRealtimePayload = this.A00;
        return directRealtimePayload != null ? directRealtimePayload.clientFacingErrorMessage : this.A05;
    }

    @Override // p000X.C71074Rr6, p000X.InterfaceC56015Ltx
    public final String BcI() {
        DirectRealtimePayload directRealtimePayload = this.A00;
        return directRealtimePayload == null ? this.A0A : directRealtimePayload.message;
    }

    @Override // p000X.C71074Rr6, p000X.InterfaceC56015Ltx
    public final String getErrorCode() {
        DirectRealtimePayload directRealtimePayload = this.A00;
        if (directRealtimePayload != null) {
            return directRealtimePayload.errorCode;
        }
        return null;
    }
}
