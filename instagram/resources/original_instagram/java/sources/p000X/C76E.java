package p000X;

import com.instagram.model.reelassets.ReelAsset;
import com.instagram.music.common.model.MusicOverlayStickerModelIntf;
import java.util.Collections;
import java.util.List;

/* renamed from: X.76E, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C76E implements InterfaceC33762DAs {
    public int A00;
    public MusicOverlayStickerModelIntf A01;
    public C52958Klk A02;
    public EnumC180236x9 A03;
    public boolean A04;
    public final boolean A05;

    public C76E(MusicOverlayStickerModelIntf musicOverlayStickerModelIntf, C52958Klk c52958Klk, EnumC180236x9 enumC180236x9, int i, boolean z) {
        D1F.A0y(enumC180236x9);
        D1F.A0z(musicOverlayStickerModelIntf);
        this.A05 = z;
        this.A03 = EnumC180236x9.A0K;
        this.A03 = enumC180236x9;
        this.A01 = musicOverlayStickerModelIntf;
        this.A00 = i;
        this.A02 = c52958Klk;
    }

    @Override // p000X.InterfaceC60508NkE
    public final /* synthetic */ List Bgy() {
        return C26W.A00;
    }

    @Override // p000X.InterfaceC33762DAs
    public final MusicOverlayStickerModelIntf CDI() {
        MusicOverlayStickerModelIntf musicOverlayStickerModelIntf = this.A01;
        if (musicOverlayStickerModelIntf != null) {
            return musicOverlayStickerModelIntf;
        }
        D1F.A16("musicOverlayStickerModel");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC33762DAs
    public final EnumC180236x9 CDT() {
        return this.A03;
    }

    @Override // p000X.InterfaceC60508NkE
    public final ReelAsset CXm() {
        List singletonList;
        boolean z = this.A04;
        ReelAsset reelAsset = new ReelAsset();
        reelAsset.A01 = EnumC180186x4.A04;
        if (z) {
            EnumC180236x9 enumC180236x9 = EnumC180236x9.A0G;
            singletonList = AnonymousClass228.A0D(enumC180236x9.A01(), enumC180236x9.A01(), EnumC180236x9.A0F.A01());
        } else {
            singletonList = Collections.singletonList(this.A03.A01());
            D1F.A0k(singletonList);
        }
        reelAsset.A01(singletonList);
        return reelAsset;
    }

    @Override // p000X.InterfaceC33762DAs
    public final int CrG() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60508NkE
    public final EnumC32301Cgv D5b() {
        return EnumC32301Cgv.A0u;
    }

    @Override // p000X.InterfaceC33762DAs
    public final boolean Dhi() {
        return this.A05;
    }

    @Override // p000X.InterfaceC33762DAs
    public final void G0b(MusicOverlayStickerModelIntf musicOverlayStickerModelIntf) {
        D1F.A0y(musicOverlayStickerModelIntf);
        this.A01 = musicOverlayStickerModelIntf;
    }

    public C76E() {
        this.A05 = false;
        this.A03 = EnumC180236x9.A0K;
    }
}
