package p000X;

import com.instagram.model.shopping.reels.ProductCollectionLinkMetadata;
import com.instagram.model.shopping.reels.ShoppingDestinationMetadataIntf;
import com.instagram.model.shopping.reels.ShoppingIncentiveMetadataIntf;

/* renamed from: X.Xor, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public class C82589Xor {
    public ProductCollectionLinkMetadata A00;
    public ShoppingIncentiveMetadataIntf A01;
    public final ShoppingDestinationMetadataIntf A02;

    public C82589Xor(ShoppingDestinationMetadataIntf shoppingDestinationMetadataIntf) {
        this.A02 = shoppingDestinationMetadataIntf;
        this.A01 = shoppingDestinationMetadataIntf.Bvd();
        this.A00 = shoppingDestinationMetadataIntf.ChE();
    }
}
