package p000X;

import com.instagram.common.notifications.push.intf.PushChannelType;
import java.lang.ref.WeakReference;

/* renamed from: X.9vh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C255779vh extends C1A9 {
    public PushChannelType A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public WeakReference A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C255779vh) {
                C255779vh c255779vh = (C255779vh) obj;
                if (!D1F.areEqual(this.A09, c255779vh.A09) || !D1F.areEqual(this.A03, c255779vh.A03) || !D1F.areEqual(this.A06, c255779vh.A06) || !D1F.areEqual(this.A08, c255779vh.A08) || !D1F.areEqual(this.A07, c255779vh.A07) || this.A0C != c255779vh.A0C || this.A0A != c255779vh.A0A || this.A00 != c255779vh.A00 || !D1F.A1B() || !D1F.areEqual(this.A04, c255779vh.A04) || !D1F.areEqual(this.A01, c255779vh.A01) || !D1F.areEqual(this.A05, c255779vh.A05) || !D1F.areEqual(this.A02, c255779vh.A02) || this.A0B != c255779vh.A0B) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((((this.A09.hashCode() * 31) + this.A03.hashCode()) * 31) + this.A06.hashCode()) * 31) + this.A08.hashCode()) * 31;
        String str = this.A07;
        int A03 = ((AnonymousClass011.A03(this.A00, (((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + AbstractC114934a1.A01(this.A0C)) * 31) + AbstractC114934a1.A01(this.A0A)) * 31) * 31) + this.A04.hashCode()) * 31;
        String str2 = this.A01;
        int hashCode2 = (A03 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A05;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A02;
        return ((hashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A0B);
    }
}
