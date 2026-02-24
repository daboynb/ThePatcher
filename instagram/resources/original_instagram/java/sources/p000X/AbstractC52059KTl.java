package p000X;

import android.net.Uri;
import java.util.Arrays;

/* renamed from: X.KTl, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC52059KTl {
    public final Uri A00;
    public final C104873yt A01;
    public final String A02;
    public final C6AV A03;
    public final C6AP A04;

    public AbstractC52059KTl(C6AP c6ap) {
        this.A00 = Uri.EMPTY;
        this.A03 = null;
        this.A04 = c6ap;
        this.A02 = "";
        this.A01 = null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AbstractC52059KTl)) {
            return false;
        }
        AbstractC52059KTl abstractC52059KTl = (AbstractC52059KTl) obj;
        return D1F.areEqual(this.A00, abstractC52059KTl.A00) && D1F.areEqual(this.A03, abstractC52059KTl.A03) && D1F.areEqual(this.A01, abstractC52059KTl.A01) && D1F.areEqual(this.A02, abstractC52059KTl.A02);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A02, this.A00, this.A03, this.A04, this.A01});
    }

    public AbstractC52059KTl(C104873yt c104873yt, String str, String str2, C6AV c6av, C6AP c6ap) {
        Uri A04 = AbstractC28157AwD.A04(str);
        D1F.A0k(A04);
        this.A00 = A04;
        this.A03 = c6av;
        this.A04 = c6ap;
        this.A02 = str2;
        this.A01 = c104873yt;
    }
}
