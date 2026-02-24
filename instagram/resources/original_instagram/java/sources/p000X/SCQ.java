package p000X;

import com.instagram.api.schemas.ProductTileFeaturedProductPermissionInfoLabelOptions;
import com.instagram.api.schemas.ProductTileLayoutContent;
import com.instagram.api.schemas.ProductTilePriceLabelOptions;
import com.instagram.api.schemas.ProductTileProductNameLabelOptions;

/* loaded from: classes14.dex */
public class SCQ {
    public ProductTileFeaturedProductPermissionInfoLabelOptions A00;
    public ProductTilePriceLabelOptions A01;
    public ProductTileProductNameLabelOptions A02;
    public final ProductTileLayoutContent A03;

    public SCQ(ProductTileLayoutContent productTileLayoutContent) {
        this.A03 = productTileLayoutContent;
        this.A00 = productTileLayoutContent.Bfk();
        this.A01 = productTileLayoutContent.CQx();
        this.A02 = productTileLayoutContent.CSU();
    }
}
