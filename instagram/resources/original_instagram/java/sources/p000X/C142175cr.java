package p000X;

import com.facebook.pando.TreeWithGraphQL;
import com.instagram.api.schemas.MusicInfo;
import com.instagram.api.schemas.OriginalSoundDataIntf;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import java.util.Map;

/* renamed from: X.5cr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C142175cr extends C29 implements InterfaceC79659WKg {
    public final MusicInfo A00;
    public final OriginalSoundDataIntf A01;
    public final List A02;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM7(new C65752ct(null, null, null, 3)).treeFromUpdater(TreeWithGraphQL.class);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C142175cr) {
                C142175cr c142175cr = (C142175cr) obj;
                if (!D1F.areEqual(this.A00, c142175cr.A00) || !D1F.areEqual(this.A01, c142175cr.A01) || !D1F.areEqual(this.A02, c142175cr.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @NeverInline
    public C142175cr(MusicInfo musicInfo, OriginalSoundDataIntf originalSoundDataIntf, List list) {
        super("XDTMusicMetadataDict");
        this.A00 = musicInfo;
        this.A01 = originalSoundDataIntf;
        this.A02 = list;
    }

    @Override // p000X.InterfaceC79659WKg
    public final /* bridge */ /* synthetic */ BVF AVu() {
        return new C139035Ut(this);
    }

    @Override // p000X.InterfaceC79659WKg
    public final MusicInfo CDD() {
        return this.A00;
    }

    @Override // p000X.InterfaceC79659WKg
    public final OriginalSoundDataIntf CJY() {
        return this.A01;
    }

    @Override // p000X.InterfaceC79659WKg
    public final List CNK() {
        return this.A02;
    }

    public final int hashCode() {
        MusicInfo musicInfo = this.A00;
        int hashCode = (musicInfo == null ? 0 : musicInfo.hashCode()) * 31;
        OriginalSoundDataIntf originalSoundDataIntf = this.A01;
        int hashCode2 = (hashCode + (originalSoundDataIntf == null ? 0 : originalSoundDataIntf.hashCode())) * 31;
        List list = this.A02;
        return hashCode2 + (list != null ? list.hashCode() : 0);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC168256dp.A01(this, i);
    }

    @Override // p000X.InterfaceC94223fAL
    public final /* synthetic */ Map GLf(C65752ct c65752ct) {
        return AbstractC168256dp.A02(c65752ct, this);
    }
}
