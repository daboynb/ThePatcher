package p000X;

import com.meta.wearable.acdc.sdk.device.common.LinkConnectionJob;
import java.util.Arrays;
import java.util.UUID;

/* renamed from: X.8Na, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C188528Na extends C0W4 {
    public final int A00;
    public final String A01;
    public final UUID A02;
    public final byte[] A03;

    public C188528Na(String str, UUID uuid, byte[] bArr, int i) {
        AbstractC34831ad.A1G(uuid, 2, bArr);
        this.A01 = str;
        this.A00 = i;
        this.A02 = uuid;
        this.A03 = bArr;
    }

    public static C8NU A00(LinkConnectionJob linkConnectionJob, UUID uuid, long j) {
        C188528Na c188528Na = linkConnectionJob.A09;
        return new C8NU(null, null, uuid, c188528Na.A02, c188528Na.A00, linkConnectionJob.A03, j);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LinkedDeviceMetadata(deviceName=");
        A04.append(this.A01);
        A04.append(", deviceType=");
        A04.append(this.A00);
        A04.append(", deviceUUID=");
        A04.append(this.A02);
        A04.append(", deviceStableId=");
        return AbstractC34911al.A0c(Arrays.toString(this.A03), A04);
    }
}
