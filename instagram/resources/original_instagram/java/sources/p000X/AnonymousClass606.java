package p000X;

import com.facebook.pando.TreeWithGraphQL;
import com.instagram.api.schemas.IGAudioPromotionInfo;
import com.instagram.api.schemas.OriginalSoundDataIntf;
import com.instagram.api.schemas.TrackData;
import com.instagram.api.schemas.TrackMetadata;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.606, reason: invalid class name */
/* loaded from: classes7.dex */
public final class AnonymousClass606 extends C29 implements InterfaceC79568WGm {
    public final IGAudioPromotionInfo A00;
    public final OriginalSoundDataIntf A01;
    public final TrackData A02;
    public final TrackMetadata A03;

    public AnonymousClass606(IGAudioPromotionInfo iGAudioPromotionInfo, OriginalSoundDataIntf originalSoundDataIntf, TrackData trackData, TrackMetadata trackMetadata) {
        super("XDTPreviewItems");
        this.A00 = iGAudioPromotionInfo;
        this.A03 = trackMetadata;
        this.A01 = originalSoundDataIntf;
        this.A02 = trackData;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM7(new C65752ct(null, null, null, 3)).treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == -450004177) {
            return this.A03;
        }
        if (i == -227050925) {
            return this.A00;
        }
        if (i == 110621003) {
            return this.A02;
        }
        if (i == 1929598241) {
            return this.A01;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(AnonymousClass000.A00(1791), sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // p000X.InterfaceC94223fAL
    public final /* synthetic */ Map GLf(C65752ct c65752ct) {
        D1F.A0z(c65752ct);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A01(this.A00, "audio_promotion_info", linkedHashMap);
        AbstractC65772cv.A01(this.A03, "metadata", linkedHashMap);
        AbstractC65772cv.A00(this.A01, c65752ct, "original_sound", linkedHashMap);
        AbstractC65772cv.A01(this.A02, "track", linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass606) {
                AnonymousClass606 anonymousClass606 = (AnonymousClass606) obj;
                if (!D1F.areEqual(this.A00, anonymousClass606.A00) || !D1F.areEqual(this.A03, anonymousClass606.A03) || !D1F.areEqual(this.A01, anonymousClass606.A01) || !D1F.areEqual(this.A02, anonymousClass606.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        IGAudioPromotionInfo iGAudioPromotionInfo = this.A00;
        int hashCode = (iGAudioPromotionInfo == null ? 0 : iGAudioPromotionInfo.hashCode()) * 31;
        TrackMetadata trackMetadata = this.A03;
        int hashCode2 = (hashCode + (trackMetadata == null ? 0 : trackMetadata.hashCode())) * 31;
        OriginalSoundDataIntf originalSoundDataIntf = this.A01;
        int hashCode3 = (hashCode2 + (originalSoundDataIntf == null ? 0 : originalSoundDataIntf.hashCode())) * 31;
        TrackData trackData = this.A02;
        return hashCode3 + (trackData != null ? trackData.hashCode() : 0);
    }
}
