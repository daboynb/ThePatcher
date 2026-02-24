package p000X;

import com.instagram.api.schemas.SubscriptionStickerDict;
import com.instagram.api.schemas.SubscriptionStickerDictIntf;

/* loaded from: classes14.dex */
public class SLP {
    public C64012a5 A00;
    public String A01;
    public String A02;
    public String A03;
    public final SubscriptionStickerDictIntf A04;

    public SLP(SubscriptionStickerDictIntf subscriptionStickerDictIntf) {
        this.A04 = subscriptionStickerDictIntf;
        this.A00 = subscriptionStickerDictIntf.BP3();
        this.A01 = subscriptionStickerDictIntf.BP8();
        this.A02 = subscriptionStickerDictIntf.BPG();
        this.A03 = subscriptionStickerDictIntf.BPN();
    }

    public final SubscriptionStickerDict A00() {
        return new SubscriptionStickerDict(this.A00, this.A01, this.A02, this.A03);
    }
}
