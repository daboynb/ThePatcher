package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class QD8 extends C1A9 implements InterfaceC91234cfs {
    public String A00 = "deleteBroadcastChannelReply_request_error";

    public QD8() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof QD8) && D1F.areEqual(this.A00, ((QD8) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
