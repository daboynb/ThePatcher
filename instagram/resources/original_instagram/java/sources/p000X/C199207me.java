package p000X;

import android.content.pm.PackageInfo;

/* renamed from: X.7me, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C199207me {
    public final String A00;
    public volatile PackageInfo A01;
    public volatile Integer A02 = C00A.A00;

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("FbnsPackageInfo{mPackageName='", sb);
        AbstractC27914AsI.A0I(this.A00, sb);
        sb.append('\'');
        AbstractC27914AsI.A0I(", mPackageStatus=", sb);
        Integer num = this.A02;
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                    str = "NOT_INSTALLED";
                    break;
                case 2:
                    str = "DISABLED";
                    break;
                case 3:
                    str = "UNSUPPORTED";
                    break;
                case 4:
                    str = "INSTALLED";
                    break;
                case 5:
                    str = "INSTALLED_DEEP_SLEEP";
                    break;
                case 6:
                    str = "NOT_TRUSTED";
                    break;
                case 7:
                    str = "TRUSTED";
                    break;
                default:
                    str = "UNKNOWN";
                    break;
            }
        } else {
            str = "null";
        }
        sb.append(str);
        AbstractC27914AsI.A0I(", mPackageInfo=", sb);
        sb.append(this.A01);
        sb.append('}');
        return sb.toString();
    }

    public C199207me(String str) {
        this.A00 = str;
    }
}
