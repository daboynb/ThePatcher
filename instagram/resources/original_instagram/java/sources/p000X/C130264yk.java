package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.4yk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C130264yk extends BZ6 implements InterfaceC79767WOm {
    public final boolean A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C130264yk) && this.A00 == ((C130264yk) obj).A00);
    }

    public C130264yk(boolean z) {
        super("XDTClipsAudioReattributionInfo");
        this.A00 = z;
    }

    @Override // p000X.InterfaceC79767WOm
    public final /* bridge */ /* synthetic */ BUD AdH() {
        return new C2EC(this);
    }

    @Override // p000X.InterfaceC79767WOm
    public final boolean CjB() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("should_allow_restore", Boolean.valueOf(this.A00));
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public final int hashCode() {
        return AbstractC114934a1.A01(this.A00);
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return RRK.A00(this, i);
    }
}
