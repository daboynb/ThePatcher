package p000X;

import com.instagram.api.schemas.Lyrics;
import com.instagram.api.schemas.LyricsIntf;
import com.instagram.api.schemas.TrackData;
import com.instagram.api.schemas.TrackDataImpl;
import com.instagram.common.typedurl.ImageUrl;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.5jC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C146105jC {
    public LyricsIntf A00;
    public EnumC144065fu A01;
    public EnumC144095fx A02;
    public ImageUrl A03;
    public ImageUrl A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Integer A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public List A0O;
    public boolean A0P;
    public boolean A0Q;
    public final TrackData A0R;

    public C146105jC(TrackData trackData) {
        this.A0R = trackData;
        this.A0P = trackData.B2A();
        this.A09 = trackData.B40();
        this.A0A = trackData.B5N();
        this.A0B = trackData.B5U();
        this.A03 = trackData.BOJ();
        this.A04 = trackData.BOL();
        this.A0C = trackData.BSk();
        this.A0D = trackData.BSo();
        this.A0E = trackData.BWg();
        this.A08 = trackData.BYL();
        this.A0F = trackData.Bef();
        this.A05 = trackData.BoY();
        this.A0O = trackData.Br4();
        this.A0G = trackData.getId();
        this.A0H = trackData.BuG();
        this.A06 = trackData.DW4();
        this.A07 = trackData.DWs();
        this.A0Q = trackData.DXd();
        this.A01 = trackData.C29();
        this.A00 = trackData.C5G();
        this.A0I = trackData.CTy();
        this.A0J = trackData.CWz();
        this.A0K = trackData.CdO();
        this.A02 = trackData.Cog();
        this.A0L = trackData.CvB();
        this.A0M = trackData.getTitle();
        this.A0N = trackData.DDS();
    }

    public final TrackDataImpl A00() {
        boolean z = this.A0P;
        String str = this.A09;
        String str2 = this.A0A;
        String str3 = this.A0B;
        ImageUrl imageUrl = this.A03;
        ImageUrl imageUrl2 = this.A04;
        String str4 = this.A0C;
        String str5 = this.A0D;
        String str6 = this.A0E;
        Integer num = this.A08;
        String str7 = this.A0F;
        Boolean bool = this.A05;
        List list = this.A0O;
        String str8 = this.A0G;
        String str9 = this.A0H;
        Boolean bool2 = this.A06;
        Boolean bool3 = this.A07;
        boolean z2 = this.A0Q;
        EnumC144065fu enumC144065fu = this.A01;
        return new TrackDataImpl(this.A00, enumC144065fu, this.A02, imageUrl, imageUrl2, bool, bool2, bool3, num, str, str2, str3, str4, str5, str6, str7, str8, str9, this.A0I, this.A0J, this.A0K, this.A0L, this.A0M, this.A0N, list, z, z2);
    }

    public final TrackDataImpl A01() {
        boolean z = this.A0P;
        String str = this.A09;
        String str2 = this.A0A;
        String str3 = this.A0B;
        ImageUrl imageUrl = this.A03;
        ImageUrl imageUrl2 = this.A04;
        String str4 = this.A0C;
        String str5 = this.A0D;
        String str6 = this.A0E;
        Integer num = this.A08;
        String str7 = this.A0F;
        Boolean bool = this.A05;
        List list = this.A0O;
        String str8 = this.A0G;
        String str9 = this.A0H;
        Boolean bool2 = this.A06;
        Boolean bool3 = this.A07;
        boolean z2 = this.A0Q;
        EnumC144065fu enumC144065fu = this.A01;
        return new TrackDataImpl(this.A00, enumC144065fu, this.A02, imageUrl, imageUrl2, bool, bool2, bool3, num, str, str2, str3, str4, str5, str6, str7, str8, str9, this.A0I, this.A0J, this.A0K, this.A0L, this.A0M, this.A0N, list, z, z2);
    }

    @NeverInline
    public final void A02(LyricsIntf lyricsIntf) {
        LyricsIntf lyricsIntf2 = this.A00;
        if (lyricsIntf2 != null && lyricsIntf != null) {
            lyricsIntf2.CMx();
            lyricsIntf = new Lyrics(lyricsIntf.CMx());
        }
        this.A00 = lyricsIntf;
    }
}
