package p000X;

import com.instagram.video.live.streaming.common.BroadcastFailureType;

/* renamed from: X.QRs, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C67290QRs extends Exception {
    public final BroadcastFailureType A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C67290QRs(BroadcastFailureType broadcastFailureType, String str, String str2) {
        super(str2);
        D1F.A0q(str2);
        this.A00 = broadcastFailureType;
        this.A01 = str;
    }
}
