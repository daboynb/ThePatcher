package p000X;

import android.content.Context;
import com.instagram.api.schemas.AudioFilterInfoIntf;
import com.instagram.api.schemas.OriginalAudioPartMetadataIntf;
import com.instagram.api.schemas.OriginalSoundConsumptionInfoIntf;
import com.instagram.api.schemas.OriginalSoundDataIntf;
import com.instagram.api.schemas.ProfilePicUrlInfo;
import com.instagram.api.schemas.XCXPDownstreamUseXPostMetadata;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.music.common.model.AudioType;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.music.common.model.MusicDataSource;
import com.instagram.music.common.model.OriginalPartsAttributionModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1Dt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32691Dt implements InterfaceC80087Wd1 {
    public final int A00;
    public final EV0 A01;
    public final EnumC140555aF A02;
    public final OriginalSoundConsumptionInfoIntf A03;
    public final EnumC144095fx A04;
    public final ImageUrl A05;
    public final C64012a5 A06;
    public final C64012a5 A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final List A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final long A0Q;
    public final OriginalSoundDataIntf A0R;
    public final XCXPDownstreamUseXPostMetadata A0S;
    public final AudioType A0T;
    public final MusicDataSource A0U;
    public final Integer A0V;
    public final List A0W;
    public final boolean A0X;
    public final boolean A0Y;
    public final boolean A0Z;
    public final boolean A0a;

    public C32691Dt(OriginalSoundDataIntf originalSoundDataIntf) {
        AudioFilterInfoIntf audioFilterInfoIntf;
        this.A0R = originalSoundDataIntf;
        this.A0G = originalSoundDataIntf.CJU();
        this.A07 = originalSoundDataIntf.BtJ();
        String CTy = originalSoundDataIntf.CTy();
        this.A0H = CTy;
        String BSo = originalSoundDataIntf.BSo();
        this.A0C = BSo;
        Integer BYL = originalSoundDataIntf.BYL();
        int intValue = BYL != null ? BYL.intValue() : 0;
        this.A00 = intValue;
        this.A0Y = originalSoundDataIntf.Bqh();
        this.A0J = D1F.areEqual(originalSoundDataIntf.BER(), true);
        this.A0K = D1F.areEqual(originalSoundDataIntf.BES(), true);
        this.A0S = originalSoundDataIntf.Ber();
        this.A0P = originalSoundDataIntf.Cjf();
        this.A0F = originalSoundDataIntf.CJA();
        this.A0X = originalSoundDataIntf.B1u();
        this.A0I = originalSoundDataIntf.B5h();
        List B5i = originalSoundDataIntf.B5i();
        this.A0W = B5i == null ? C26W.A00 : B5i;
        this.A02 = originalSoundDataIntf.CJ9();
        this.A03 = originalSoundDataIntf.BM3();
        this.A0N = originalSoundDataIntf.DRk();
        D1F.areEqual(originalSoundDataIntf.Di1(), true);
        this.A0B = originalSoundDataIntf.B5N();
        this.A06 = originalSoundDataIntf.BtJ();
        this.A08 = originalSoundDataIntf.BtJ().getId();
        String D8j = originalSoundDataIntf.BtJ().A00.D8j();
        this.A09 = D8j == null ? "" : D8j;
        this.A0Z = D1F.areEqual(originalSoundDataIntf.BtJ().A00.Dlw(), true);
        this.A0A = originalSoundDataIntf.B5N();
        this.A0Q = Long.parseLong(originalSoundDataIntf.B5N());
        this.A0E = originalSoundDataIntf.CJU();
        this.A05 = AbstractC64332ab.A03(originalSoundDataIntf.BtJ());
        this.A0a = originalSoundDataIntf.BM3().DSZ();
        this.A0L = originalSoundDataIntf.DXd();
        Boolean DW4 = originalSoundDataIntf.DW4();
        this.A0M = DW4 != null ? DW4.booleanValue() : false;
        this.A0O = originalSoundDataIntf.BM3().DlC();
        this.A0V = originalSoundDataIntf.D4X();
        this.A0D = originalSoundDataIntf.BjX();
        this.A04 = EnumC144095fx.A07;
        List B5Y = originalSoundDataIntf.B5Y();
        EV0 BhH = (B5Y == null || (audioFilterInfoIntf = (AudioFilterInfoIntf) D27.A1C(B5Y)) == null) ? null : audioFilterInfoIntf.BhH();
        this.A01 = BhH;
        String str = this.A0A;
        String str2 = this.A08;
        AudioType audioType = AudioType.A04;
        this.A0U = new MusicDataSource(null, BhH, audioType, Integer.valueOf(intValue), CTy, BSo, str, str2);
        Iterator it = this.A0I.iterator();
        while (it.hasNext()) {
            it.next();
        }
        this.A0T = audioType;
    }

    @Override // p000X.InterfaceC80087Wd1
    public final String AEz(Context context, UserSession userSession) {
        EU1 A00;
        D1F.A12(userSession, 0);
        EV0 ev0 = this.A01;
        if (ev0 != null && (A00 = AbstractC43235Gsz.A00(ev0)) != null) {
            int i = A00.A02;
            if (Integer.valueOf(i) != null && C44953Hfj.A00(userSession)) {
                String string = context.getString(2131957312, this.A0F, context.getText(i));
                D1F.A0k(string);
                return string;
            }
        }
        return this.A0F;
    }

    @Override // p000X.InterfaceC80087Wd1
    public final String B40() {
        return this.A08;
    }

    @Override // p000X.InterfaceC80087Wd1
    public final String B41() {
        return this.A09;
    }

    @Override // p000X.InterfaceC80087Wd1
    public final String B4B() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC80087Wd1
    public final C64012a5 B5M() {
        return this.A06;
    }

    @Override // p000X.InterfaceC80087Wd1
    public final String B5N() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC80087Wd1
    public final long B5O() {
        return this.A0Q;
    }

    @Override // p000X.InterfaceC80087Wd1
    public final ImageUrl B5V() {
        return this.A05;
    }

    @Override // p000X.InterfaceC80087Wd1
    public final EV0 B5Z() {
        return this.A01;
    }

    @Override // p000X.InterfaceC80087Wd1
    public final List B5h() {
        return D27.A1T(this.A0I);
    }

    @Override // p000X.InterfaceC80087Wd1
    public final List B5i() {
        return D27.A1T(this.A0W);
    }

    @Override // p000X.InterfaceC80087Wd1
    public final EnumC140555aF B5s() {
        return this.A02;
    }

    @Override // p000X.InterfaceC80087Wd1
    public final AudioType B5x() {
        return this.A0T;
    }

    @Override // p000X.InterfaceC80087Wd1
    public final /* synthetic */ List BWo() {
        return null;
    }

    @Override // p000X.InterfaceC92885dqN
    public final MusicDataSource CDC() {
        return this.A0U;
    }

    @Override // p000X.InterfaceC80087Wd1
    public final String CJ7() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC92973dwN
    public final String Cjg() {
        return this.A03.Cjg();
    }

    @Override // p000X.InterfaceC80087Wd1
    public final C5A7 Cjh() {
        return this.A03.Cjh();
    }

    @Override // p000X.InterfaceC80087Wd1
    public final EnumC144095fx Cog() {
        return this.A04;
    }

    @Override // p000X.InterfaceC80087Wd1
    public final int CpV() {
        EU1 A00;
        EV0 ev0 = this.A01;
        float f = 1.0f;
        if (ev0 != null && (A00 = AbstractC43235Gsz.A00(ev0)) != null) {
            f = A00.A00;
        }
        return (int) (this.A00 / f);
    }

    @Override // p000X.InterfaceC80087Wd1
    public final Integer D4X() {
        return this.A0V;
    }

    @Override // p000X.InterfaceC80087Wd1
    public final boolean DRj() {
        return this.A0Z;
    }

    @Override // p000X.InterfaceC80087Wd1
    public final boolean DRl() {
        return this.A0a;
    }

    @Override // p000X.InterfaceC80087Wd1
    public final boolean DRn() {
        return this.A0L;
    }

    @Override // p000X.InterfaceC80087Wd1
    public final boolean DUK() {
        return this.A0X;
    }

    @Override // p000X.InterfaceC80087Wd1
    public final boolean DW5() {
        return this.A0M;
    }

    @Override // p000X.InterfaceC80087Wd1
    public final boolean Dg5(String str) {
        D1F.A0y(str);
        C64012a5 c64012a5 = this.A06;
        return AbstractC64332ab.A0B(c64012a5) == C00A.A01 || D1F.areEqual(c64012a5.getId(), str);
    }

    @Override // p000X.InterfaceC80087Wd1
    public final boolean DlA() {
        return this.A0O;
    }

    @Override // p000X.InterfaceC80087Wd1
    public final boolean Dla() {
        return (this.A0P || this.A0Y) ? false : true;
    }

    @Override // p000X.InterfaceC80087Wd1
    public final MusicAttributionConfig E16(Integer num) {
        C42747Gl7 c42747Gl7 = new C42747Gl7();
        c42747Gl7.A0G = this.A0A;
        c42747Gl7.A0J = this.A0H;
        c42747Gl7.A0E = this.A0C;
        c42747Gl7.A0F = this.A09;
        c42747Gl7.A0K = this.A0F;
        C64012a5 c64012a5 = this.A06;
        ProfilePicUrlInfo Bpp = c64012a5.A00.Bpp();
        c42747Gl7.A06 = Bpp != null ? new ExtendedImageUrl(Bpp.getUrl(), Bpp.getWidth(), Bpp.getHeight()) : AbstractC64332ab.A03(c64012a5);
        c42747Gl7.A07 = this.A05;
        c42747Gl7.A00 = this.A00;
        c42747Gl7.A0S = this.A0L;
        c42747Gl7.A0Q = false;
        c42747Gl7.A0T = true;
        c42747Gl7.A0I = this.A0E;
        c42747Gl7.A0B = null;
        c42747Gl7.A0O = this.A0J;
        c42747Gl7.A0P = this.A0K;
        c42747Gl7.A03 = this.A0S;
        c42747Gl7.A02 = this.A02;
        List<OriginalAudioPartMetadataIntf> A1T = D27.A1T(this.A0I);
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(A1T));
        for (OriginalAudioPartMetadataIntf originalAudioPartMetadataIntf : A1T) {
            arrayList.add(new OriginalPartsAttributionModel(originalAudioPartMetadataIntf.D0W(), originalAudioPartMetadataIntf.BWg(), originalAudioPartMetadataIntf.BX1(), originalAudioPartMetadataIntf.DXd()));
        }
        c42747Gl7.A0M = arrayList;
        c42747Gl7.A0A = Boolean.valueOf(this.A0N);
        c42747Gl7.A0R = this.A0M;
        c42747Gl7.A05 = this.A04;
        EV0 ev0 = this.A01;
        c42747Gl7.A01 = ev0;
        MusicAssetModel A00 = c42747Gl7.A00();
        boolean z = this.A0P;
        String Cjg = this.A03.Cjg();
        OriginalSoundDataIntf originalSoundDataIntf = this.A0R;
        Integer B5Q = originalSoundDataIntf.B5Q();
        return new MusicAttributionConfig(ev0, A00, originalSoundDataIntf.CK2(), originalSoundDataIntf.BUZ(), null, Cjg, B5Q != null ? B5Q.intValue() : 0, z, true);
    }

    @Override // p000X.InterfaceC92973dwN
    public final boolean GCy() {
        return this.A0P;
    }
}
