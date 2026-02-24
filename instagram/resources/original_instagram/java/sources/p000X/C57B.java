package p000X;

import com.instagram.api.schemas.IGAudioPromotionInfo;
import com.instagram.api.schemas.OriginalSoundData;
import com.instagram.api.schemas.OriginalSoundDataIntf;
import com.instagram.api.schemas.TrackData;
import com.instagram.api.schemas.TrackDataImpl;
import com.instagram.api.schemas.TrackMetadata;
import com.instagram.music.common.model.MusicSearchArtist;
import com.instagram.music.common.model.MusicSearchPlaylist;
import com.instagram.music.common.model.MusicSearchPlaylistType;
import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import redex.C$StoreFenceHelper;

/* renamed from: X.57B, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C57B {
    public C31386CHi A00;
    public C31324CEy A01;
    public CF0 A02;
    public CH0 A03;
    public IGAudioPromotionInfo A04;
    public CH1 A05;
    public OriginalSoundData A06;
    public OriginalSoundData A07;
    public AnonymousClass607 A08;
    public TrackDataImpl A09;
    public TrackMetadata A0A;
    public TrackMetadata A0B;
    public MusicSearchArtist A0C;
    public C50495Jn7 A0D;
    public C58232Moc A0E;
    public MusicSearchPlaylist A0F;
    public C46866IPo A0G;
    public Integer A0H;
    public C57D A0I;
    public C46866IPo A0J;

    public C57B(InterfaceC79568WGm interfaceC79568WGm) {
        D1F.A0y(interfaceC79568WGm);
        this.A0H = C00A.A00;
        AnonymousClass606 anonymousClass606 = (AnonymousClass606) interfaceC79568WGm;
        this.A0A = anonymousClass606.A03;
        this.A04 = anonymousClass606.A00;
        OriginalSoundDataIntf originalSoundDataIntf = anonymousClass606.A01;
        if (originalSoundDataIntf != null) {
            C70752kx.A02("MusicSearchItem", "OriginalSound found as search item for browse request in music item", null);
            this.A0G = new C46866IPo(originalSoundDataIntf);
        }
        TrackData trackData = anonymousClass606.A02;
        if (trackData != null) {
            this.A0I = new C57D(trackData);
        }
        A02();
    }

    @NeverInline
    public final InterfaceC46631IGn A00() {
        InterfaceC46631IGn interfaceC46631IGn = this.A0I;
        if (interfaceC46631IGn == null && (interfaceC46631IGn = this.A0G) == null) {
            interfaceC46631IGn = this.A0J;
        }
        return interfaceC46631IGn;
    }

    public final String A01() {
        String name;
        switch (this.A0H.intValue()) {
            case 0:
                return null;
            case 1:
                InterfaceC46631IGn A00 = A00();
                if (A00 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                name = A00.CRB();
                break;
            case 2:
            case 3:
            case 4:
                MusicSearchPlaylist musicSearchPlaylist = this.A0F;
                if (musicSearchPlaylist == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                name = musicSearchPlaylist.getId();
                break;
            case 5:
                C50495Jn7 c50495Jn7 = this.A0D;
                if (c50495Jn7 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                name = ((CF0) c50495Jn7.A00).A01;
                break;
            case 6:
                MusicSearchArtist musicSearchArtist = this.A0C;
                if (musicSearchArtist == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                name = ((C31386CHi) musicSearchArtist.A00).A03;
                break;
            case 7:
                C58232Moc c58232Moc = this.A0E;
                if (c58232Moc == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("collection_", sb);
                sb.append(((C31324CEy) c58232Moc.A00).A00);
                name = sb.toString();
                break;
            case 8:
                IGAudioPromotionInfo iGAudioPromotionInfo = this.A04;
                if (iGAudioPromotionInfo == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                C8O1 B5k = iGAudioPromotionInfo.B5k();
                if (B5k == null) {
                    return null;
                }
                name = B5k.name();
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        if (name == null) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I(name, sb2);
        sb2.append('_');
        AbstractC27914AsI.A0I(C57N.A00(this.A0H), sb2);
        return sb2.toString();
    }

    public final void A02() {
        Integer num;
        Boolean DlB;
        TrackDataImpl trackDataImpl = this.A09;
        if (trackDataImpl != null) {
            this.A0I = new C57D(trackDataImpl);
        }
        OriginalSoundData originalSoundData = this.A06;
        if (originalSoundData != null) {
            this.A0G = new C46866IPo(originalSoundData);
        }
        OriginalSoundData originalSoundData2 = this.A07;
        if (originalSoundData2 != null) {
            this.A0J = new C46866IPo(originalSoundData2);
        }
        C31386CHi c31386CHi = this.A00;
        if (c31386CHi != null) {
            MusicSearchArtist musicSearchArtist = new MusicSearchArtist();
            musicSearchArtist.A00 = c31386CHi;
            musicSearchArtist.A01 = null;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A0C = musicSearchArtist;
        }
        AnonymousClass607 anonymousClass607 = this.A08;
        if (anonymousClass607 != null) {
            this.A0F = new MusicSearchPlaylist(anonymousClass607);
        }
        CF0 cf0 = this.A02;
        if (cf0 != null) {
            C50495Jn7 c50495Jn7 = new C50495Jn7();
            c50495Jn7.A00 = cf0;
            this.A0D = c50495Jn7;
        }
        C31324CEy c31324CEy = this.A01;
        if (c31324CEy != null) {
            C58232Moc c58232Moc = new C58232Moc();
            c58232Moc.A00 = c31324CEy;
            this.A0E = c58232Moc;
        }
        C57D c57d = this.A0I;
        if (c57d != null) {
            TrackMetadata trackMetadata = this.A0A;
            if (trackMetadata != null && (DlB = trackMetadata.DlB()) != null) {
                c57d.A07 = DlB.booleanValue();
            }
            c57d.A00(this.A0B);
        }
        if (this.A04 != null) {
            num = C00A.A1G;
        } else if (A00() != null) {
            num = C00A.A01;
        } else {
            MusicSearchPlaylist musicSearchPlaylist = this.A0F;
            if (musicSearchPlaylist != null) {
                List list = ((AnonymousClass607) musicSearchPlaylist.A00()).A07;
                if (list == null || list.isEmpty()) {
                    num = C00A.A0Y;
                } else {
                    MusicSearchPlaylist musicSearchPlaylist2 = this.A0F;
                    num = (musicSearchPlaylist2 != null ? musicSearchPlaylist2.A01() : null) == MusicSearchPlaylistType.A03 ? C00A.A0C : C00A.A0N;
                }
            } else {
                num = this.A0D != null ? C00A.A0j : this.A0E != null ? C00A.A15 : this.A0C != null ? C00A.A0u : C00A.A00;
            }
        }
        this.A0H = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !D1F.areEqual(getClass(), obj.getClass())) {
            return false;
        }
        return D1F.areEqual(A01(), ((C57B) obj).A01());
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{A01()});
    }

    public C57B(InterfaceC60825NpL interfaceC60825NpL) {
        D1F.A0y(interfaceC60825NpL);
        this.A0H = C00A.A00;
        this.A0F = new MusicSearchPlaylist(interfaceC60825NpL);
        A02();
    }

    public C57B() {
        this.A0H = C00A.A00;
    }
}
