package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.4yt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C130354yt extends BZ6 implements InterfaceC79736WNg {
    public final String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C130354yt) && D1F.areEqual(this.A00, ((C130354yt) obj).A00));
    }

    public C130354yt(String str) {
        super("XDTAudioRankingInfo");
        this.A00 = str;
    }

    @Override // p000X.InterfaceC79736WNg
    public final /* bridge */ /* synthetic */ BVB AOY() {
        return new C2ED(this);
    }

    @Override // p000X.InterfaceC79736WNg
    public final String B8L() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("best_audio_cluster_id", this.A00, linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC51875KMj.A00(this, i);
    }
}
