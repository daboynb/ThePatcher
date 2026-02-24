package p000X;

import com.instagram.model.mediasize.ImageInfo;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes14.dex */
public final class I1Y extends BZ6 implements InterfaceC94222fAK {
    public ImageInfo A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        switch (i) {
            case -1876344045:
                return this.A00;
            case -1285910957:
                return this.A04;
            case -21189776:
                return this.A03;
            case 785606831:
                return this.A01;
            case 1362253043:
                return this.A02;
            default:
                throw AnonymousClass011.A0G(i);
        }
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap A0z = AnonymousClass021.A0z();
        AbstractC65772cv.A03("audio_title", this.A01, A0z);
        AbstractC65772cv.A03("clips_count", this.A02, A0z);
        ImageInfo imageInfo = this.A00;
        if (imageInfo != null) {
            A0z.put("image_versions2", imageInfo.GM6());
        }
        AbstractC65772cv.A03("template_clips_media_creator", this.A03, A0z);
        return AnonymousClass022.A0V("template_title", this.A04, A0z);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I1Y) {
                I1Y i1y = (I1Y) obj;
                if (!D1F.areEqual(this.A01, i1y.A01) || !D1F.areEqual(this.A02, i1y.A02) || !D1F.areEqual(this.A00, i1y.A00) || !D1F.areEqual(this.A03, i1y.A03) || !D1F.areEqual(this.A04, i1y.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((AnonymousClass021.A0E(this.A01) * 31) + AnonymousClass021.A0E(this.A02)) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A0E(this.A03)) * 31) + AnonymousClass021.A0F(this.A04);
    }
}
