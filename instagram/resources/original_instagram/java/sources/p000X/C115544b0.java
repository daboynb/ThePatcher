package p000X;

import android.content.Context;
import com.instagram.api.schemas.AudioFilterInfoIntf;
import com.instagram.api.schemas.MusicInfo;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.music.common.model.AudioType;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.music.common.model.MusicDataSource;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.4b0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C115544b0 implements InterfaceC80087Wd1 {
    public final MusicInfo A00;
    public final AudioType A01 = AudioType.A03;

    @NeverInline
    public C115544b0(MusicInfo musicInfo) {
        this.A00 = musicInfo;
    }

    @Override // p000X.InterfaceC80087Wd1
    public final String AEz(Context context, UserSession userSession) {
        EU1 A00;
        D1F.A12(userSession, 0);
        EV0 B5Z = B5Z();
        Integer num = null;
        if (B5Z != null && (A00 = AbstractC43235Gsz.A00(B5Z)) != null) {
            num = Integer.valueOf(A00.A02);
        }
        if (num == null || !C44953Hfj.A00(userSession)) {
            String title = this.A00.CD4().getTitle();
            return title == null ? "" : title;
        }
        String title2 = this.A00.CD4().getTitle();
        String string = context.getString(2131957312, title2 != null ? title2 : "", context.getText(num.intValue()));
        D1F.A0k(string);
        return string;
    }

    @Override // p000X.InterfaceC80087Wd1
    public final String B40() {
        C64012a5 B5M = B5M();
        return B5M != null ? B5M.getId() : this.A00.CD4().B40();
    }

    @Override // p000X.InterfaceC80087Wd1
    public final String B41() {
        String D8j;
        C64012a5 B5M = B5M();
        if (B5M != null && (D8j = B5M.A00.D8j()) != null) {
            return D8j;
        }
        String BWg = this.A00.CD4().BWg();
        return BWg == null ? "" : BWg;
    }

    @Override // p000X.InterfaceC80087Wd1
    public final String B4B() {
        String B5U = this.A00.CD4().B5U();
        return B5U == null ? "" : B5U;
    }

    @Override // p000X.InterfaceC80087Wd1
    public final C64012a5 B5M() {
        return this.A00.CDA().BtJ();
    }

    @Override // p000X.InterfaceC80087Wd1
    public final String B5N() {
        return this.A00.CD4().getId();
    }

    @Override // p000X.InterfaceC80087Wd1
    public final long B5O() {
        return Long.parseLong(B5N());
    }

    @Override // p000X.InterfaceC80087Wd1
    public final ImageUrl B5V() {
        return this.A00.CD4().BOL();
    }

    @Override // p000X.InterfaceC80087Wd1
    public final EV0 B5Z() {
        AudioFilterInfoIntf audioFilterInfoIntf;
        List B5Y = this.A00.CDA().B5Y();
        if (B5Y == null || (audioFilterInfoIntf = (AudioFilterInfoIntf) D27.A1C(B5Y)) == null) {
            return null;
        }
        return audioFilterInfoIntf.BhH();
    }

    @Override // p000X.InterfaceC80087Wd1
    public final List B5h() {
        List CYx = this.A00.CDA().CYx();
        return CYx == null ? C26W.A00 : CYx;
    }

    @Override // p000X.InterfaceC80087Wd1
    public final List B5i() {
        return B5h();
    }

    @Override // p000X.InterfaceC80087Wd1
    public final EnumC140555aF B5s() {
        return EnumC140555aF.A05;
    }

    @Override // p000X.InterfaceC80087Wd1
    public final AudioType B5x() {
        return this.A01;
    }

    @Override // p000X.InterfaceC80087Wd1
    public final List BWo() {
        return this.A00.CDA().BWo();
    }

    @Override // p000X.InterfaceC92885dqN
    public final MusicDataSource CDC() {
        MusicInfo musicInfo = this.A00;
        String CTy = musicInfo.CD4().CTy();
        String BSo = musicInfo.CD4().BSo();
        String B4B = B4B();
        String B40 = B40();
        return new MusicDataSource(null, B5Z(), this.A01, musicInfo.CD4().BYL(), CTy, BSo, B4B, B40);
    }

    @Override // p000X.InterfaceC80087Wd1
    public final String CJ7() {
        return null;
    }

    @Override // p000X.InterfaceC92973dwN
    public final String Cjg() {
        return this.A00.CDA().Cjg();
    }

    @Override // p000X.InterfaceC80087Wd1
    @NeverInline
    public final C5A7 Cjh() {
        return this.A00.CDA().Cjh();
    }

    @Override // p000X.InterfaceC80087Wd1
    public final EnumC144095fx Cog() {
        return this.A00.CD4().Cog();
    }

    @Override // p000X.InterfaceC80087Wd1
    public final int CpV() {
        EU1 A00;
        EV0 B5Z = B5Z();
        float f = 1.0f;
        if (B5Z != null && (A00 = AbstractC43235Gsz.A00(B5Z)) != null) {
            f = A00.A00;
        }
        return (int) ((this.A00.CD4().BYL() != null ? r0.intValue() : 0) / f);
    }

    @Override // p000X.InterfaceC80087Wd1
    public final Integer D4X() {
        return this.A00.CDA().D4X();
    }

    @Override // p000X.InterfaceC80087Wd1
    public final boolean DRj() {
        Boolean Dlw;
        C64012a5 B5M = B5M();
        if (B5M == null || (Dlw = B5M.A00.Dlw()) == null) {
            return false;
        }
        return Dlw.booleanValue();
    }

    @Override // p000X.InterfaceC80087Wd1
    public final boolean DRl() {
        Boolean DSY = this.A00.CDA().DSY();
        if (DSY != null) {
            return DSY.booleanValue();
        }
        return false;
    }

    @Override // p000X.InterfaceC80087Wd1
    public final boolean DRn() {
        return this.A00.CD4().DXd();
    }

    @Override // p000X.InterfaceC80087Wd1
    public final boolean DUK() {
        return false;
    }

    @Override // p000X.InterfaceC80087Wd1
    public final boolean DW5() {
        Boolean DW4 = this.A00.CD4().DW4();
        if (DW4 != null) {
            return DW4.booleanValue();
        }
        return false;
    }

    @Override // p000X.InterfaceC80087Wd1
    public final boolean Dg5(String str) {
        return true;
    }

    @Override // p000X.InterfaceC80087Wd1
    @NeverInline
    public final boolean DlA() {
        Boolean DlB = this.A00.CDA().DlB();
        if (DlB != null) {
            return DlB.booleanValue();
        }
        return false;
    }

    @Override // p000X.InterfaceC80087Wd1
    public final boolean Dla() {
        Boolean B1z = this.A00.CDA().B1z();
        if (B1z != null) {
            return B1z.booleanValue();
        }
        return false;
    }

    @Override // p000X.InterfaceC80087Wd1
    public final MusicAttributionConfig E16(Integer num) {
        int intValue;
        List Br4;
        if (num != null) {
            intValue = num.intValue();
        } else {
            MusicInfo musicInfo = this.A00;
            Number B5Q = musicInfo.CDA().B5Q();
            intValue = (B5Q == null && ((Br4 = musicInfo.CD4().Br4()) == null || (B5Q = (Number) D27.A1I(Br4, 0)) == null)) ? 0 : B5Q.intValue();
        }
        MusicInfo musicInfo2 = this.A00;
        Integer BUZ = musicInfo2.CDA().BUZ();
        int intValue2 = BUZ != null ? BUZ.intValue() : 0;
        return new MusicAttributionConfig(B5Z(), MusicAssetModel.A00(B5Z(), musicInfo2.CD4(), num, null, null, num != null), musicInfo2.CDA().CK2(), Integer.valueOf(intValue2), null, musicInfo2.CDA().Cjg(), intValue, GCy(), D1F.A1J(musicInfo2.CDA().B1z()));
    }

    @Override // p000X.InterfaceC92973dwN
    public final boolean GCy() {
        return this.A00.CDA().Cjf();
    }
}
