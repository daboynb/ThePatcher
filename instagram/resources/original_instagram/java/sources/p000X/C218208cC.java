package p000X;

import com.facebook.pando.TreeWithGraphQL;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;

/* renamed from: X.8cC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C218208cC extends BZ6 implements InterfaceC300313n {
    public final int A00;
    public final int A01;
    public final String A02;

    @NeverInline
    public C218208cC(String str, int i, int i2) {
        super("XDTAdPodRules");
        this.A02 = str;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC300313n
    public final /* bridge */ /* synthetic */ C252039pf AeX() {
        return new C240189Ru(this);
    }

    @Override // p000X.InterfaceC300313n
    public final String AzU() {
        return this.A02;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC218908dK.A01(this, i);
    }

    @Override // p000X.InterfaceC300313n
    public final int Bvn() {
        return this.A00;
    }

    @Override // p000X.InterfaceC300313n
    public final int CG1() {
        return this.A01;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC218908dK.A02(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C218208cC) {
                C218208cC c218208cC = (C218208cC) obj;
                if (!D1F.areEqual(this.A02, c218208cC.A02) || this.A00 != c218208cC.A00 || this.A01 != c218208cC.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A02.hashCode() * 31) + this.A00) * 31) + this.A01;
    }
}
