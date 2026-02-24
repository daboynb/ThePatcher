package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;

/* renamed from: X.7Oo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C188387Oo extends BZ6 implements InterfaceC79803WPz {
    public final boolean A00;
    public final boolean A01;

    public C188387Oo(boolean z, boolean z2) {
        super("XDTIGLiveAudioVideoToggle");
        this.A00 = z;
        this.A01 = z2;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC79803WPz
    public final /* bridge */ /* synthetic */ C71641S5l ATI() {
        return new C32121Ce1(this);
    }

    @Override // p000X.InterfaceC79803WPz
    public final boolean B5t() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC72175SVo.A00(this, i);
    }

    @Override // p000X.InterfaceC79803WPz
    public final boolean DAw() {
        return this.A01;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC72175SVo.A01(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C188387Oo) {
                C188387Oo c188387Oo = (C188387Oo) obj;
                if (this.A00 != c188387Oo.A00 || this.A01 != c188387Oo.A01) {
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
