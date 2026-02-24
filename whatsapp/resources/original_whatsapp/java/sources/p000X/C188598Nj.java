package p000X;

import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.sdk.device.common.LinkConnectionJob;
import java.util.UUID;

/* renamed from: X.8Nj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C188598Nj extends C0W4 {
    public final int A00;
    public final Integer A01;
    public final String A02;

    public C188598Nj(Integer num, String str, int i) {
        C00C.A0A(str, 1);
        this.A00 = i;
        this.A02 = str;
        this.A01 = num;
    }

    public static Result A00(Integer num, String str, int i) {
        return new Result(false, new C188598Nj(num, str, i));
    }

    public static C188598Nj A02(Integer num, String str, int i) {
        return new C188598Nj(num, str, i);
    }

    public boolean equals(Object obj) {
        return (obj instanceof C188598Nj) && this.A00 == ((C188598Nj) obj).A00;
    }

    public static C8NU A01(C188598Nj c188598Nj, LinkConnectionJob linkConnectionJob, UUID uuid) {
        long currentTimeMillis = System.currentTimeMillis();
        C188528Na c188528Na = linkConnectionJob.A09;
        return new C8NU(Integer.valueOf(c188598Nj.A00), c188598Nj.A02, uuid, c188528Na.A02, c188528Na.A00, linkConnectionJob.A03, currentTimeMillis);
    }

    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ACDCReason(resultCode=");
        A04.append(this.A00);
        A04.append(", resultMessage=");
        A04.append(this.A02);
        A04.append(", type=");
        switch (this.A01.intValue()) {
            case 1:
                str = "REGRETTABLE_ERROR";
                break;
            case 2:
                str = "UNSURE";
                break;
            default:
                str = "NORMAL";
                break;
        }
        return AbstractC34911al.A0c(str, A04);
    }
}
