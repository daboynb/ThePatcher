package p000X;

import android.net.Uri;
import com.instagram.common.typedurl.ImageUrl;

/* loaded from: classes11.dex */
public final class GRT extends C20W {
    public Uri A00;
    public InterfaceC240719Tv A01;
    public ImageUrl A02;
    public Integer A03;
    public String A04;
    public boolean A05;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        GRT grt = (GRT) obj;
        D1F.A0y(grt);
        return D1F.areEqual(this.A04, grt.A04) && D1F.areEqual(this.A00, grt.A00) && D1F.areEqual(this.A02, grt.A02) && this.A03 == grt.A03 && this.A05 == grt.A05;
    }
}
