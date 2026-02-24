package p000X;

import java.util.LinkedHashSet;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: X.893, reason: invalid class name */
/* loaded from: classes5.dex */
public final class AnonymousClass893 implements InterfaceC44021Ju4 {
    public final AnonymousClass892 A01 = (AnonymousClass892) C00H.A02(2947);
    public final AnonymousClass891 A02 = (AnonymousClass891) C00H.A02(2948);
    public final AnonymousClass890 A03 = (AnonymousClass890) C00H.A02(2949);
    public final C07B A00 = AbstractC34851af.A0P();

    @Override // p000X.InterfaceC44021Ju4
    public void A80(C31221Ni c31221Ni, int i, long j, long j2) {
        this.A01.A80(c31221Ni, i, j, j2);
        C07B c07b = this.A00;
        if (AbstractC213109c7.A00(c07b)) {
            this.A02.A80(c31221Ni, i, j, j2);
        }
        if (AbstractC213109c7.A01(c07b, i)) {
            this.A03.A80(c31221Ni, i, j, j2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0073, code lost:
    
        if (r0 == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0038, code lost:
    
        if (r6.A0Z(17982) == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0089, code lost:
    
        if (r6.A0Z(12166) == false) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0023  */
    @Override // p000X.InterfaceC44021Ju4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Float AQa(int i, int i2, long j) {
        boolean z;
        boolean z2;
        C07B c07b = this.A00;
        C00C.A0A(c07b, 0);
        if (AbstractC213109c7.A01(c07b, i)) {
            z = true;
            if (!c07b.A0Z(18157)) {
                if (i == 0) {
                }
            }
            if (!z) {
                if (AbstractC213109c7.A01(c07b, i)) {
                    if (i2 == 11 || i2 == 13) {
                        z2 = true;
                    }
                    try {
                        JSONArray jSONArray = c07b.A0Q(19875).getJSONArray("flows");
                        LinkedHashSet A1E = AbstractC34801aa.A1E();
                        int length = jSONArray.length();
                        for (int i3 = 0; i3 < length; i3++) {
                            A1E.add(Integer.valueOf(jSONArray.getInt(i3)));
                        }
                        z2 = A1E.contains(Integer.valueOf(i2));
                    } catch (JSONException unused) {
                        z2 = false;
                    }
                }
                boolean z3 = AbstractC213109c7.A00(c07b);
                return z3 ? this.A02.AQa(i, -1, j) : this.A01.AQa(i, -1, j);
            }
            return this.A03.AQa(i, -1, j);
        }
        z = false;
        if (!z) {
        }
        return this.A03.AQa(i, -1, j);
    }

    @Override // p000X.InterfaceC44021Ju4
    public Float AQb(int i, long j) {
        return AbstractC213109c7.A01(this.A00, i) ? this.A03.AQa(i, -1, j) : this.A02.AQa(i, -1, j);
    }
}
