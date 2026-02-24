package p000X;

import com.instagram.api.schemas.OriginalityFollowButtonInfo;
import com.instagram.api.schemas.OriginalityInfo;
import com.instagram.api.schemas.OriginalitySourceMediaInfo;

/* renamed from: X.A9v, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C26099A9v {
    public OriginalityFollowButtonInfo A00;
    public OriginalitySourceMediaInfo A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public String A05;
    public final OriginalityInfo A06;

    public C26099A9v(OriginalityInfo originalityInfo) {
        this.A06 = originalityInfo;
        this.A02 = originalityInfo.BET();
        this.A03 = originalityInfo.Bad();
        this.A04 = originalityInfo.Bao();
        this.A00 = originalityInfo.BiF();
        this.A01 = originalityInfo.CJO();
        this.A05 = originalityInfo.CJV();
    }
}
