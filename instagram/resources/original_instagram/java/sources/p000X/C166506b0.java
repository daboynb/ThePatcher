package p000X;

import android.util.Base64;
import java.util.List;

/* renamed from: X.6b0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C166506b0 {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final List A05;

    public C166506b0(String str, int i) {
        this.A02 = "com.google.android.gms.fonts";
        this.A03 = "com.google.android.gms";
        this.A04 = str;
        this.A05 = null;
        this.A00 = i;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("com.google.android.gms.fonts", sb);
        AbstractC27914AsI.A0I("-", sb);
        AbstractC27914AsI.A0I("com.google.android.gms", sb);
        AbstractC27914AsI.A0I("-", sb);
        AbstractC27914AsI.A0I(str, sb);
        this.A01 = sb.toString();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("FontRequest {mProviderAuthority: ", sb2);
        AbstractC27914AsI.A0I(this.A02, sb2);
        AbstractC27914AsI.A0I(", mProviderPackage: ", sb2);
        AbstractC27914AsI.A0I(this.A03, sb2);
        AbstractC27914AsI.A0I(", mQuery: ", sb2);
        AbstractC27914AsI.A0I(this.A04, sb2);
        AbstractC27914AsI.A0I(", mCertificates:", sb2);
        AbstractC27914AsI.A0I(sb2.toString(), sb);
        int i = 0;
        while (true) {
            List list = this.A05;
            if (i >= list.size()) {
                AbstractC27914AsI.A0I("}", sb);
                StringBuilder sb3 = new StringBuilder();
                AbstractC27914AsI.A0I("mCertificatesArray: ", sb3);
                sb3.append(this.A00);
                AbstractC27914AsI.A0I(sb3.toString(), sb);
                return sb.toString();
            }
            AbstractC27914AsI.A0I(" [", sb);
            List list2 = (List) list.get(i);
            for (int i2 = 0; i2 < list2.size(); i2++) {
                AbstractC27914AsI.A0I(" \"", sb);
                AbstractC27914AsI.A0I(Base64.encodeToString((byte[]) list2.get(i2), 0), sb);
                AbstractC27914AsI.A0I("\"", sb);
            }
            AbstractC27914AsI.A0I(" ]", sb);
            i++;
        }
    }

    public C166506b0(String str, String str2, String str3, List list) {
        if (str != null) {
            this.A02 = str;
            if (str2 != null) {
                this.A03 = str2;
                this.A04 = str3;
                if (list != null) {
                    this.A05 = list;
                    this.A00 = 0;
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I(str, sb);
                    AbstractC27914AsI.A0I("-", sb);
                    AbstractC27914AsI.A0I(str2, sb);
                    AbstractC27914AsI.A0I("-", sb);
                    AbstractC27914AsI.A0I(str3, sb);
                    this.A01 = sb.toString();
                    return;
                }
                AbstractC10000Om.A03(list);
            } else {
                AbstractC10000Om.A03(str2);
            }
        } else {
            AbstractC10000Om.A03(str);
        }
        throw AnonymousClass002.createAndThrow();
    }
}
