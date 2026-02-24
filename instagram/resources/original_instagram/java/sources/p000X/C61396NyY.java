package p000X;

import com.meta.wearable.shop.shopfinder.data.ShopFinderNetworkService;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "com.meta.wearable.shop.shopfinder.data.ShopFinderNetworkService", m502f = "ShopFinderNetworkService.kt", i = {0, 0, 0}, m503l = {46}, m504m = "fetchStores", n = {"this", "lat", "lng"}, s = {"L$0", "D$0", "D$1"})
/* renamed from: X.NyY, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C61396NyY extends BMD {
    public double A00;
    public double A01;
    public int A02;
    public Object A03;
    public /* synthetic */ Object A04;
    public final /* synthetic */ ShopFinderNetworkService A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C61396NyY(ShopFinderNetworkService shopFinderNetworkService, YA3 ya3) {
        super(ya3);
        this.A05 = shopFinderNetworkService;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A04 = obj;
        this.A02 |= Integer.MIN_VALUE;
        return this.A05.A00(null, this, 0.0d, 0.0d, 0.0d, false);
    }
}
