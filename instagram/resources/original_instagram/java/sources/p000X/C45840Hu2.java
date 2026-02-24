package p000X;

import android.util.Log;

/* renamed from: X.Hu2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45840Hu2 {
    public String A00;
    public String A01;

    public final C44873HeR A00() {
        String str = this.A01;
        if (str == null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("DimensionDescription: Null value & symbol for ", sb);
            AbstractC27914AsI.A0I(this.A00, sb);
            AbstractC27914AsI.A0I(". Using WrapContent.", sb);
            Log.e("CCL", sb.toString());
            str = "wrap";
        }
        return C44873HeR.A00(str);
    }
}
