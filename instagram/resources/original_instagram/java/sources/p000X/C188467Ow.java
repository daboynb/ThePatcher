package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;

/* renamed from: X.7Ow, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C188467Ow extends BZ6 implements WQA {
    public final boolean A00;
    public final boolean A01;

    public C188467Ow(boolean z, boolean z2) {
        super("XDTIGLiveEmojiReactions");
        this.A00 = z;
        this.A01 = z2;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.WQA
    public final /* bridge */ /* synthetic */ C71649S5y ATO() {
        return new C32244Cg0(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC72185SWo.A00(this, i);
    }

    @Override // p000X.WQA
    public final boolean D7z() {
        return this.A01;
    }

    @Override // p000X.WQA
    public final boolean Da7() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC72185SWo.A01(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C188467Ow) {
                C188467Ow c188467Ow = (C188467Ow) obj;
                if (this.A00 != c188467Ow.A00 || this.A01 != c188467Ow.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AbstractC114934a1.A01(this.A00) * 31) + AbstractC114934a1.A01(this.A01);
    }
}
