package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;

/* renamed from: X.5hv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C145315hv extends BZ6 implements InterfaceC298312t {
    public final int A00;
    public final long A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C145315hv) {
                C145315hv c145315hv = (C145315hv) obj;
                if (this.A00 != c145315hv.A00 || this.A01 != c145315hv.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public C145315hv(int i, long j) {
        super("XDTClipNuxInfo");
        this.A00 = i;
        this.A01 = j;
    }

    @Override // p000X.InterfaceC298312t
    public final /* bridge */ /* synthetic */ C51281Jzn AdP() {
        return new C47258Ibw(this);
    }

    @Override // p000X.InterfaceC298312t
    public final int Bwr() {
        return this.A00;
    }

    @Override // p000X.InterfaceC298312t
    public final long CVE() {
        return this.A01;
    }

    public final int hashCode() {
        int i = this.A00 * 31;
        long j = this.A01;
        return i + ((int) (j ^ (j >>> 32)));
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC52112KVm.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC52112KVm.A02(this);
    }
}
