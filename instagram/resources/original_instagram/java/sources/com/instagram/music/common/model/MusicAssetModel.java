package com.instagram.music.common.model;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.api.schemas.AudioFilterInfoIntf;
import com.instagram.api.schemas.OriginalAudioPartMetadataIntf;
import com.instagram.api.schemas.OriginalSoundDataIntf;
import com.instagram.api.schemas.ProfilePicUrlInfo;
import com.instagram.api.schemas.TrackData;
import com.instagram.api.schemas.XCXPDownstreamUseXPostMetadata;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.model.mediasize.ExtendedImageUrl;
import dalvik.annotation.optimization.NeverInline;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC27914AsI;
import p000X.AbstractC43235Gsz;
import p000X.AbstractC47541oc;
import p000X.AbstractC64332ab;
import p000X.AnonymousClass000;
import p000X.AnonymousClass430;
import p000X.C247269hy;
import p000X.C28035AuF;
import p000X.C46866IPo;
import p000X.C57D;
import p000X.C64012a5;
import p000X.C70752kx;
import p000X.D1F;
import p000X.EU1;
import p000X.EV0;
import p000X.EnumC140555aF;
import p000X.EnumC144065fu;
import p000X.EnumC144095fx;
import p000X.EnumC36563EKp;
import p000X.InterfaceC46631IGn;
import p000X.InterfaceC92885dqN;

/* loaded from: classes2.dex */
public final class MusicAssetModel implements Parcelable, InterfaceC92885dqN {
    public static final Parcelable.Creator CREATOR = new C247269hy(21);
    public int A00;
    public int A01;
    public EV0 A02;
    public EnumC144065fu A05;
    public EnumC144095fx A06;
    public ImageUrl A07;
    public ImageUrl A08;
    public EnumC36563EKp A09;
    public MusicDataSource A0A;
    public C64012a5 A0B;
    public Integer A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public List A0P;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public XCXPDownstreamUseXPostMetadata A04 = null;
    public EnumC140555aF A03 = EnumC140555aF.A05;
    public List A0Q = new ArrayList();
    public Boolean A0C = false;
    public Boolean A0D = false;

    public static MusicAssetModel A00(EV0 ev0, TrackData trackData, Integer num, Integer num2, String str, boolean z) {
        MusicAssetModel musicAssetModel = new MusicAssetModel();
        musicAssetModel.A0K = trackData.getId();
        musicAssetModel.A0E = num2;
        musicAssetModel.A0H = trackData.B5U();
        musicAssetModel.A0N = trackData.CTy();
        musicAssetModel.A0I = trackData.BSo();
        musicAssetModel.A0P = trackData.Br4();
        musicAssetModel.A0O = trackData.getTitle();
        String BWg = trackData.BWg();
        musicAssetModel.A0J = BWg;
        String A00 = AnonymousClass000.A00(215);
        if (BWg == null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("displayArtist is null for TrackData, id=", sb);
            AbstractC27914AsI.A0I(musicAssetModel.A0K, sb);
            AbstractC27914AsI.A0I(A00, sb);
            AbstractC27914AsI.A0I(musicAssetModel.A0H, sb);
            String obj = sb.toString();
            D1F.A0z(obj);
            C70752kx.A02("MusicAssetModel", obj, null);
        }
        musicAssetModel.A07 = new SimpleImageUrl(trackData.BOL());
        if (trackData.BOJ() == null) {
            musicAssetModel.A08 = null;
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("coverArtworkThumbnailUri is null for TrackData, id=", sb2);
            AbstractC27914AsI.A0I(musicAssetModel.A0K, sb2);
            AbstractC27914AsI.A0I(A00, sb2);
            AbstractC27914AsI.A0I(musicAssetModel.A0H, sb2);
            String obj2 = sb2.toString();
            D1F.A0z(obj2);
            C70752kx.A02("MusicAssetModel", obj2, null);
        } else {
            musicAssetModel.A08 = new SimpleImageUrl(trackData.BOJ());
        }
        musicAssetModel.A01 = trackData.BYL() != null ? trackData.BYL().intValue() : 0;
        if (trackData.BYL() == null) {
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I("durationInMs is null for TrackData, id=", sb3);
            AbstractC27914AsI.A0I(musicAssetModel.A0K, sb3);
            AbstractC27914AsI.A0I(A00, sb3);
            AbstractC27914AsI.A0I(musicAssetModel.A0H, sb3);
            String obj3 = sb3.toString();
            D1F.A0z(obj3);
            C70752kx.A02("MusicAssetModel", obj3, null);
        }
        musicAssetModel.A0Y = trackData.DXd();
        Boolean bool = Boolean.TRUE;
        musicAssetModel.A0W = bool.equals(trackData.DW4());
        musicAssetModel.A0X = bool.equals(trackData.DWs());
        musicAssetModel.A0U = trackData.BoY() != null ? trackData.BoY().booleanValue() : false;
        musicAssetModel.A0F = str;
        musicAssetModel.A0V = z;
        musicAssetModel.A00 = num != null ? num.intValue() : -1;
        musicAssetModel.A0R = trackData.B2A();
        musicAssetModel.A05 = trackData.C29() != null ? trackData.C29() : EnumC144065fu.A04;
        musicAssetModel.A06 = trackData.Cog() != null ? trackData.Cog() : EnumC144095fx.A07;
        musicAssetModel.A02 = ev0;
        A05(musicAssetModel);
        return musicAssetModel;
    }

    public static MusicAssetModel A01(OriginalSoundDataIntf originalSoundDataIntf, Integer num, boolean z) {
        MusicAssetModel musicAssetModel = new MusicAssetModel();
        musicAssetModel.A0K = originalSoundDataIntf.B5N();
        musicAssetModel.A0E = num;
        musicAssetModel.A0N = originalSoundDataIntf.CTy();
        musicAssetModel.A0I = originalSoundDataIntf.BSo();
        musicAssetModel.A0O = originalSoundDataIntf.CJA();
        musicAssetModel.A0B = originalSoundDataIntf.BtJ();
        musicAssetModel.A0J = originalSoundDataIntf.BtJ().A00.D8j() != null ? originalSoundDataIntf.BtJ().A00.D8j() : "";
        musicAssetModel.A07 = new SimpleImageUrl(AbstractC64332ab.A03(originalSoundDataIntf.BtJ()));
        musicAssetModel.A08 = new SimpleImageUrl(AbstractC64332ab.A03(originalSoundDataIntf.BtJ()));
        musicAssetModel.A01 = originalSoundDataIntf.BYL() != null ? originalSoundDataIntf.BYL().intValue() : 0;
        musicAssetModel.A0Y = originalSoundDataIntf.DXd();
        musicAssetModel.A05 = EnumC144065fu.A04;
        musicAssetModel.A06 = EnumC144095fx.A07;
        Boolean bool = Boolean.TRUE;
        musicAssetModel.A0W = bool.equals(originalSoundDataIntf.DW4());
        musicAssetModel.A0V = z;
        musicAssetModel.A00 = -1;
        musicAssetModel.A0a = true;
        musicAssetModel.A0M = originalSoundDataIntf.CJU();
        musicAssetModel.A03 = originalSoundDataIntf.CJ9();
        musicAssetModel.A0X = bool.equals(originalSoundDataIntf.DWs());
        musicAssetModel.A0R = bool.equals(originalSoundDataIntf.Def());
        List B5Y = originalSoundDataIntf.B5Y();
        if (B5Y != null && !B5Y.isEmpty()) {
            musicAssetModel.A02 = ((AudioFilterInfoIntf) B5Y.get(0)).BhH();
        }
        A05(musicAssetModel);
        return musicAssetModel;
    }

    public static MusicAssetModel A02(TrackData trackData, boolean z) {
        return A00(null, trackData, null, null, null, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x00b8, code lost:
    
        if (r0 != null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static MusicAssetModel A03(InterfaceC46631IGn interfaceC46631IGn) {
        EnumC144095fx enumC144095fx;
        Boolean valueOf;
        MusicAssetModel musicAssetModel = new MusicAssetModel();
        musicAssetModel.A0K = interfaceC46631IGn.getId();
        musicAssetModel.A0H = interfaceC46631IGn.B5U();
        musicAssetModel.A0N = interfaceC46631IGn.D3W();
        musicAssetModel.A0I = interfaceC46631IGn.D3H();
        musicAssetModel.A0P = interfaceC46631IGn.Br4();
        musicAssetModel.A0O = interfaceC46631IGn.getTitle();
        musicAssetModel.A0J = interfaceC46631IGn.BWg();
        musicAssetModel.A0G = interfaceC46631IGn.B40();
        musicAssetModel.A07 = interfaceC46631IGn.BOY();
        musicAssetModel.A08 = interfaceC46631IGn.BOb();
        musicAssetModel.A01 = interfaceC46631IGn.D3J();
        musicAssetModel.A0Y = interfaceC46631IGn.DXd();
        Boolean bool = Boolean.TRUE;
        musicAssetModel.A0W = bool.equals(Boolean.valueOf(interfaceC46631IGn.DW5()));
        musicAssetModel.A0U = interfaceC46631IGn.DLm();
        musicAssetModel.A0F = interfaceC46631IGn.B1C();
        musicAssetModel.A0V = interfaceC46631IGn.DSZ();
        musicAssetModel.A00 = interfaceC46631IGn.B9l() != null ? interfaceC46631IGn.B9l().intValue() : -1;
        musicAssetModel.A0R = interfaceC46631IGn.AD7();
        musicAssetModel.A0D = Boolean.valueOf(interfaceC46631IGn.DlA());
        musicAssetModel.A09 = interfaceC46631IGn.C3m();
        musicAssetModel.A0E = interfaceC46631IGn.B5L();
        musicAssetModel.A02 = interfaceC46631IGn.B5Z();
        if (interfaceC46631IGn instanceof C57D) {
            TrackData trackData = ((C57D) interfaceC46631IGn).A0A;
            EnumC144065fu C29 = trackData.C29();
            if (C29 == null) {
                C29 = EnumC144065fu.A04;
            }
            musicAssetModel.A05 = C29;
            enumC144095fx = trackData.Cog();
        } else {
            musicAssetModel.A05 = EnumC144065fu.A04;
        }
        enumC144095fx = EnumC144095fx.A07;
        musicAssetModel.A06 = enumC144095fx;
        if (AudioType.A04.equals(interfaceC46631IGn.D5a())) {
            musicAssetModel.A0a = true;
            OriginalSoundDataIntf originalSoundDataIntf = ((C46866IPo) interfaceC46631IGn).A03;
            musicAssetModel.A0B = originalSoundDataIntf.BtJ();
            musicAssetModel.A0M = originalSoundDataIntf.CJU();
            Boolean BER = originalSoundDataIntf.BER();
            musicAssetModel.A0S = BER != null ? BER.booleanValue() : false;
            Boolean BES = originalSoundDataIntf.BES();
            musicAssetModel.A0T = BES != null ? BES.booleanValue() : false;
            musicAssetModel.A04 = originalSoundDataIntf.Ber();
            musicAssetModel.A03 = originalSoundDataIntf.CJ9();
            List<OriginalAudioPartMetadataIntf> B5h = originalSoundDataIntf.B5h();
            ArrayList arrayList = new ArrayList(B5h.size());
            for (OriginalAudioPartMetadataIntf originalAudioPartMetadataIntf : B5h) {
                arrayList.add(new OriginalPartsAttributionModel(originalAudioPartMetadataIntf.D0W(), originalAudioPartMetadataIntf.BWg(), originalAudioPartMetadataIntf.BX1(), originalAudioPartMetadataIntf.DXd()));
            }
            musicAssetModel.A0Q = arrayList;
            valueOf = originalSoundDataIntf.DWs();
        } else {
            valueOf = Boolean.valueOf(interfaceC46631IGn.DWt());
        }
        musicAssetModel.A0X = bool.equals(valueOf);
        A05(musicAssetModel);
        return musicAssetModel;
    }

    public static MusicAssetModel A04(MusicOverlayStickerModelIntf musicOverlayStickerModelIntf) {
        ImageUrl BOJ;
        MusicAssetModel musicAssetModel = new MusicAssetModel();
        String B5N = musicOverlayStickerModelIntf.B5N();
        AbstractC47541oc.A08(B5N);
        musicAssetModel.A0K = B5N;
        musicAssetModel.A0H = musicOverlayStickerModelIntf.B5U();
        musicAssetModel.A0N = musicOverlayStickerModelIntf.CTy();
        musicAssetModel.A0I = musicOverlayStickerModelIntf.BSo();
        musicAssetModel.A0P = musicOverlayStickerModelIntf.Br4();
        musicAssetModel.A0Y = musicOverlayStickerModelIntf.DXd();
        musicAssetModel.A05 = EnumC144065fu.A04;
        Boolean bool = Boolean.TRUE;
        musicAssetModel.A0W = bool.equals(musicOverlayStickerModelIntf.DW4());
        musicAssetModel.A0X = bool.equals(musicOverlayStickerModelIntf.DWs());
        musicAssetModel.A0U = musicOverlayStickerModelIntf.BoY() != null ? musicOverlayStickerModelIntf.BoY().booleanValue() : false;
        musicAssetModel.A01 = musicOverlayStickerModelIntf.BYL() != null ? musicOverlayStickerModelIntf.BYL().intValue() : 0;
        musicAssetModel.A0F = musicOverlayStickerModelIntf.B1C();
        musicAssetModel.A0R = musicOverlayStickerModelIntf.B2A();
        musicAssetModel.A0V = musicOverlayStickerModelIntf.DSY() != null ? musicOverlayStickerModelIntf.DSY().booleanValue() : false;
        musicAssetModel.A00 = -1;
        musicAssetModel.A0E = musicOverlayStickerModelIntf.B5K();
        EnumC144095fx Cog = musicOverlayStickerModelIntf.Cog();
        if (Cog == null) {
            Cog = EnumC144095fx.A07;
        }
        musicAssetModel.A06 = Cog;
        if (musicOverlayStickerModelIntf.Dei() == null || !musicOverlayStickerModelIntf.Dei().booleanValue()) {
            musicAssetModel.A0O = musicOverlayStickerModelIntf.getTitle() != null ? musicOverlayStickerModelIntf.getTitle() : null;
            musicAssetModel.A0J = musicOverlayStickerModelIntf.BWg();
            musicAssetModel.A0G = musicOverlayStickerModelIntf.B40();
            musicAssetModel.A07 = musicOverlayStickerModelIntf.BOL();
            musicAssetModel.A08 = musicOverlayStickerModelIntf.BOJ();
            musicAssetModel.A0a = false;
        } else {
            musicAssetModel.A0O = musicOverlayStickerModelIntf.getTitle() != null ? musicOverlayStickerModelIntf.getTitle() : null;
            musicAssetModel.A0a = true;
            musicAssetModel.A0M = musicOverlayStickerModelIntf.CJU();
            C64012a5 BtJ = musicOverlayStickerModelIntf.BtJ();
            if (BtJ != null) {
                AnonymousClass430 anonymousClass430 = BtJ.A00;
                String D8j = anonymousClass430.D8j();
                if (D8j == null) {
                    D8j = "";
                }
                musicAssetModel.A0J = D8j;
                musicAssetModel.A0G = BtJ.getId();
                ProfilePicUrlInfo Bpp = anonymousClass430.Bpp();
                musicAssetModel.A07 = Bpp != null ? new ExtendedImageUrl(Bpp.getUrl(), Bpp.getWidth(), Bpp.getHeight()) : AbstractC64332ab.A03(BtJ);
                BOJ = AbstractC64332ab.A03(BtJ);
            } else {
                musicAssetModel.A0J = musicOverlayStickerModelIntf.BWg();
                musicAssetModel.A0G = musicOverlayStickerModelIntf.B40();
                musicAssetModel.A07 = musicOverlayStickerModelIntf.BOL();
                BOJ = musicOverlayStickerModelIntf.BOJ();
            }
            musicAssetModel.A08 = BOJ;
        }
        A05(musicAssetModel);
        return musicAssetModel;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A05(MusicAssetModel musicAssetModel) {
        MusicDataSource musicDataSource;
        String str;
        String str2 = musicAssetModel.A0N;
        if (str2 != null || musicAssetModel.A0I != null) {
            musicDataSource = new MusicDataSource(null, musicAssetModel.A02, musicAssetModel.A0a ? AudioType.A04 : AudioType.A03, Integer.valueOf(musicAssetModel.A01), str2, musicAssetModel.A0I, musicAssetModel.A0K, musicAssetModel.A0G);
        } else {
            if (!musicAssetModel.A09() || (str = musicAssetModel.A0L) == null) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Progressive Download Url and Dash Manifest cannot both be null for music asset id: ", sb);
                AbstractC27914AsI.A0I(musicAssetModel.A0K, sb);
                C28035AuF.A03("MusicAssetModel", sb.toString());
                if (musicAssetModel.A01 > 0) {
                    musicAssetModel.A01 = 15000;
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("MusicAssetModel has invalid mTrackDurationInMs for music asset id: ", sb2);
                    AbstractC27914AsI.A0I(musicAssetModel.A0K, sb2);
                    C28035AuF.A03("MusicAssetModel", sb2.toString());
                    return;
                }
                return;
            }
            musicDataSource = new MusicDataSource(Uri.fromFile(new File(str)), musicAssetModel.A02, musicAssetModel.A0a ? AudioType.A04 : AudioType.A03, Integer.valueOf(musicAssetModel.A01), null, null, musicAssetModel.A0K, musicAssetModel.A0G);
        }
        musicAssetModel.A0A = musicDataSource;
        if (musicAssetModel.A01 > 0) {
        }
    }

    public final int A06() {
        List A08 = A08();
        if (A08 == null || A08.isEmpty()) {
            return 0;
        }
        return ((Number) A08.get(0)).intValue();
    }

    public final int A07() {
        EU1 A00;
        EV0 ev0 = this.A02;
        if (ev0 != null && (A00 = AbstractC43235Gsz.A00(ev0)) != null) {
            float f = A00.A00;
            if (f != 1.0f) {
                return (int) (this.A01 / f);
            }
        }
        return this.A01;
    }

    public final List A08() {
        EU1 A00;
        EV0 ev0 = this.A02;
        if (ev0 != null && (A00 = AbstractC43235Gsz.A00(ev0)) != null) {
            float f = A00.A00;
            if (f != 1.0f) {
                List list = this.A0P;
                ArrayList arrayList = list != null ? new ArrayList(list) : new ArrayList();
                for (int i = 0; i < arrayList.size(); i++) {
                    arrayList.set(i, Integer.valueOf((int) (((Number) arrayList.get(i)).intValue() / f)));
                }
                return arrayList;
            }
        }
        return this.A0P;
    }

    @NeverInline
    public final boolean A09() {
        return this.A0Z || this.A09 != null;
    }

    public final boolean A0A() {
        return this.A05 == EnumC144065fu.A05;
    }

    @Override // p000X.InterfaceC92885dqN
    public final MusicDataSource CDC() {
        return this.A0A;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A0K);
        parcel.writeString(this.A0H);
        Integer num = this.A0E;
        parcel.writeInt(num != null ? num.intValue() : 0);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A0N);
        parcel.writeString(this.A0I);
        parcel.writeList(this.A0P);
        parcel.writeString(this.A0O);
        parcel.writeString(this.A0J);
        parcel.writeString(this.A0G);
        parcel.writeParcelable(this.A07, i);
        parcel.writeParcelable(this.A08, i);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A0Y ? 1 : 0);
        EnumC144065fu enumC144065fu = this.A05;
        if (enumC144065fu == null) {
            enumC144065fu = EnumC144065fu.A04;
        }
        parcel.writeString(enumC144065fu.name());
        parcel.writeInt(this.A0W ? 1 : 0);
        parcel.writeInt(this.A0X ? 1 : 0);
        parcel.writeInt(this.A0U ? 1 : 0);
        parcel.writeInt(this.A0a ? 1 : 0);
        parcel.writeInt(this.A0R ? 1 : 0);
        parcel.writeString(this.A0M);
        parcel.writeInt(this.A0V ? 1 : 0);
        parcel.writeInt(this.A00);
        parcel.writeInt(A09() ? 1 : 0);
        parcel.writeString(this.A0L);
        parcel.writeInt(this.A0S ? 1 : 0);
        parcel.writeInt(this.A0T ? 1 : 0);
        parcel.writeParcelable(this.A04, i);
        parcel.writeString(this.A03.name());
        parcel.writeList(this.A0Q);
        parcel.writeInt(this.A0C.booleanValue() ? 1 : 0);
        parcel.writeInt(this.A0D.booleanValue() ? 1 : 0);
        EnumC144095fx enumC144095fx = this.A06;
        if (enumC144095fx == null) {
            enumC144095fx = EnumC144095fx.A07;
        }
        parcel.writeString(enumC144095fx.name());
        EnumC36563EKp enumC36563EKp = this.A09;
        parcel.writeString(enumC36563EKp != null ? enumC36563EKp.A00 : null);
        EV0 ev0 = this.A02;
        parcel.writeString(ev0 != null ? ev0.toString() : null);
    }
}
