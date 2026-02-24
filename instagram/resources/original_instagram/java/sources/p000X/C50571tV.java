package p000X;

import com.instagram.common.typedurl.ImageUrl;
import java.util.concurrent.TimeUnit;

/* renamed from: X.1tV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C50571tV {
    public long A00;
    public long A01;
    public ImageUrl A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;

    public C50571tV(C64012a5 c64012a5, String str) {
        this.A01 = -1L;
        this.A00 = -1L;
        this.A05 = "APP_LEVEL_SPI_NO";
        this.A07 = c64012a5.getId();
        this.A08 = c64012a5.A00.D8j();
        this.A02 = AbstractC64332ab.A03(c64012a5);
        this.A06 = str;
        this.A09 = true;
        this.A04 = c64012a5.A00.BkY();
        if (this.A08 == null) {
            C28035AuF.A03("OneTapLoginUser", "OneTapLoginUser was created w/ NULL username - should never happen.");
        }
    }

    public final String A00() {
        if (System.currentTimeMillis() - this.A00 >= TimeUnit.DAYS.toMillis(85L)) {
            this.A03 = null;
            this.A00 = -1L;
        }
        return this.A03;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("OneTapLoginUser{username=", sb);
        AbstractC27914AsI.A0I(this.A08, sb);
        AbstractC27914AsI.A0I(", allowOneTap=", sb);
        sb.append(this.A09);
        sb.append('}');
        return sb.toString();
    }

    public C50571tV(ImageUrl imageUrl, String str, String str2, String str3) {
        this.A01 = -1L;
        this.A00 = -1L;
        this.A05 = "APP_LEVEL_SPI_NO";
        this.A07 = str;
        this.A08 = str2;
        this.A02 = imageUrl;
        this.A06 = str3;
        this.A09 = true;
        this.A0B = false;
        if (str2 == null) {
            C28035AuF.A03("OneTapLoginUser", "OneTapLoginUser was created w/ NULL username - should never happen.");
        }
    }

    public C50571tV() {
        this.A01 = -1L;
        this.A00 = -1L;
        this.A05 = "APP_LEVEL_SPI_NO";
    }
}
