package p000X;

import com.instagram.common.typedurl.ImageUrl;
import java.util.List;

/* renamed from: X.8oC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C225648oC extends C1A9 {
    public final C5QX A00;
    public final String A01;
    public final String A02;
    public final List A03;
    public final List A04;
    public final ImageUrl A05;

    public C225648oC(String str, String str2, List list, List list2) {
        D1F.A0y(str);
        D1F.A0r(list2);
        this.A02 = str;
        this.A01 = str2;
        this.A04 = list;
        this.A03 = list2;
        C5QX c5qx = (C5QX) D27.A1C(list2);
        this.A05 = c5qx != null ? c5qx.A0F : null;
        this.A00 = (C5QX) D27.A1C(list2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225648oC) {
                C225648oC c225648oC = (C225648oC) obj;
                if (!D1F.areEqual(this.A02, c225648oC.A02) || !D1F.areEqual(this.A01, c225648oC.A01) || !D1F.areEqual(this.A04, c225648oC.A04) || !D1F.areEqual(this.A03, c225648oC.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A03, AnonymousClass011.A03(this.A04, AnonymousClass021.A0G(this.A01, AnonymousClass021.A0D(this.A02))));
    }
}
