package p000X;

import com.instagram.realtimeclient.DirectRealtimePayload;

/* renamed from: X.8Z9, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C8Z9 extends C71074Rr6 implements InterfaceC35133DlV {
    public DirectRealtimePayload A00;

    public final long A02() {
        DirectRealtimePayload directRealtimePayload = this.A00;
        if (directRealtimePayload != null) {
            return directRealtimePayload.timestamp;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final String A03() {
        DirectRealtimePayload directRealtimePayload = this.A00;
        if (directRealtimePayload != null) {
            return directRealtimePayload.threadId;
        }
        return null;
    }

    @Override // p000X.C71074Rr6, p000X.InterfaceC56015Ltx
    public final String BIL() {
        String str;
        DirectRealtimePayload directRealtimePayload = this.A00;
        return (directRealtimePayload == null || (str = directRealtimePayload.clientFacingErrorMessage) == null) ? this.A05 : str;
    }

    @Override // p000X.C71074Rr6, p000X.InterfaceC56015Ltx
    public final String BcI() {
        String str;
        DirectRealtimePayload directRealtimePayload = this.A00;
        return (directRealtimePayload == null || (str = directRealtimePayload.message) == null) ? this.A0A : str;
    }

    @Override // p000X.InterfaceC35133DlV
    public final String Byl() {
        DirectRealtimePayload directRealtimePayload = this.A00;
        if (directRealtimePayload != null) {
            return directRealtimePayload.itemId;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // p000X.C71074Rr6, p000X.InterfaceC56015Ltx
    public final boolean DXQ() {
        DirectRealtimePayload directRealtimePayload = this.A00;
        return directRealtimePayload != null ? directRealtimePayload.isEpdError : this.A0a;
    }

    @Override // p000X.C71074Rr6, p000X.InterfaceC56015Ltx
    public final String getErrorCode() {
        String str;
        DirectRealtimePayload directRealtimePayload = this.A00;
        return (directRealtimePayload == null || (str = directRealtimePayload.errorCode) == null) ? this.A09 : str;
    }
}
