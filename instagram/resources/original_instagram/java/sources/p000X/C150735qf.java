package p000X;

import com.instagram.model.mediasize.AdditionalCandidates;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.mediasize.ImageInfoImpl;
import com.instagram.model.mediasize.SpriteSheetInfoCandidates;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.5qf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C150735qf {
    public AdditionalCandidates A00;
    public SpriteSheetInfoCandidates A01;
    public SpriteSheetInfoCandidates A02;
    public Boolean A03;
    public List A04;
    public List A05;
    public final ImageInfo A06;

    @NeverInline
    public final ImageInfoImpl A00() {
        return new ImageInfoImpl(this.A00, this.A01, this.A02, this.A03, this.A04, this.A05);
    }

    @NeverInline
    public final ImageInfoImpl A01() {
        return new ImageInfoImpl(this.A00, this.A01, this.A02, this.A03, this.A04, this.A05);
    }

    public C150735qf(ImageInfo imageInfo) {
        this.A06 = imageInfo;
        this.A00 = imageInfo.Azx();
        this.A01 = imageInfo.B2n();
        this.A04 = imageInfo.BFG();
        this.A02 = imageInfo.Cel();
        this.A03 = imageInfo.Cnj();
        this.A05 = imageInfo.CpZ();
    }
}
