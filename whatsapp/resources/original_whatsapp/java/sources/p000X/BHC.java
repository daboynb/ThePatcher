package p000X;

import android.net.Uri;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class BHC extends AbstractC25669Bf2 {
    public final C25704Bfb A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BHC) {
                BHC bhc = (BHC) obj;
                if (!C00C.areEqual(this.A00, bhc.A00) || !C00C.areEqual(this.A01, bhc.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public static BHC A00(Uri uri, C24472AwK c24472AwK, String str, String str2) {
        String A0G = c24472AwK.A0G("latex_expression");
        C24409AvJ A0I = c24472AwK.A0I();
        JSONObject jSONObject = c24472AwK.A00;
        return new BHC(AbstractC25958Bju.A00(uri, A0I, A0G, str, c24472AwK.A0F("content_hash"), jSONObject.optDouble("font_height"), jSONObject.optDouble("padding")), str2);
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public BHC(C25704Bfb c25704Bfb, String str) {
        this.A00 = c25704Bfb;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LatexEntity(latex=");
        A04.append(this.A00);
        A04.append(", key=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
