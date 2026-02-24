package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.ReelItem;

/* renamed from: X.KmE, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52988KmE extends C1A9 {
    public long A00;
    public ImageUrl A01;
    public ImageUrl A02;
    public ReelItem A03;
    public String A04;
    public boolean A05;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C52988KmE) && D1F.areEqual(this.A03, ((C52988KmE) obj).A03));
    }

    public final int hashCode() {
        return this.A03.hashCode();
    }
}
