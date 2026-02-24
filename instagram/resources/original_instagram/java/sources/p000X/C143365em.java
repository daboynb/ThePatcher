package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;

/* renamed from: X.5em, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C143365em extends BZ6 implements C8HI {
    public final InterfaceC83944Yhq A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C143365em) {
                C143365em c143365em = (C143365em) obj;
                if (this.A01 != c143365em.A01 || !D1F.areEqual(this.A00, c143365em.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public C143365em(InterfaceC83944Yhq interfaceC83944Yhq, boolean z) {
        super("XDTClipsContentAppreciationInfo");
        this.A01 = z;
        this.A00 = interfaceC83944Yhq;
    }

    @Override // p000X.C8HI
    public final /* bridge */ /* synthetic */ C200757p9 AdL() {
        return new C7K5(this);
    }

    @Override // p000X.C8HI
    public final boolean Bb2() {
        return this.A01;
    }

    @Override // p000X.C8HI
    public final InterfaceC83944Yhq Bc1() {
        return this.A00;
    }

    public final int hashCode() {
        int A01 = AbstractC114934a1.A01(this.A01) * 31;
        InterfaceC83944Yhq interfaceC83944Yhq = this.A00;
        return A01 + (interfaceC83944Yhq == null ? 0 : interfaceC83944Yhq.hashCode());
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC47861p8.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC47861p8.A02(this);
    }
}
