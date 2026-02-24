package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.EffectThumbnailImageDict;
import com.instagram.model.shopping.EffectThumbnailImageDictIntf;
import com.instagram.model.shopping.ProductArEffectMetadataIntf;
import java.util.Map;

/* renamed from: X.Sj2, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public class C72775Sj2 {
    public VMK A00;
    public EnumC77764VKf A01;
    public EffectThumbnailImageDictIntf A02;
    public String A03;
    public String A04;
    public Map A05;
    public final ProductArEffectMetadataIntf A06;

    public C72775Sj2(ProductArEffectMetadataIntf productArEffectMetadataIntf) {
        this.A06 = productArEffectMetadataIntf;
        this.A00 = productArEffectMetadataIntf.BMB();
        this.A01 = productArEffectMetadataIntf.BYk();
        this.A03 = productArEffectMetadataIntf.BZE();
        this.A05 = productArEffectMetadataIntf.BZG();
        this.A04 = productArEffectMetadataIntf.BZH();
        this.A02 = productArEffectMetadataIntf.BZQ();
    }

    public final void A00(EffectThumbnailImageDictIntf effectThumbnailImageDictIntf) {
        EffectThumbnailImageDictIntf effectThumbnailImageDictIntf2 = this.A02;
        if (effectThumbnailImageDictIntf2 != null && effectThumbnailImageDictIntf != null) {
            ImageUrl D7f = effectThumbnailImageDictIntf2.D7f();
            if (effectThumbnailImageDictIntf.D7f() != null) {
                D7f = effectThumbnailImageDictIntf.D7f();
            }
            effectThumbnailImageDictIntf = new EffectThumbnailImageDict(D7f);
        }
        this.A02 = effectThumbnailImageDictIntf;
    }
}
