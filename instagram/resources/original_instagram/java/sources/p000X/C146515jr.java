package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;

/* renamed from: X.5jr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C146515jr extends BZ6 implements TA5 {
    public final long A00;
    public final long A01;
    public final long A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C146515jr) {
                C146515jr c146515jr = (C146515jr) obj;
                if (this.A00 != c146515jr.A00 || this.A01 != c146515jr.A01 || this.A06 != c146515jr.A06 || this.A02 != c146515jr.A02 || !D1F.areEqual(this.A03, c146515jr.A03) || !D1F.areEqual(this.A04, c146515jr.A04) || !D1F.areEqual(this.A05, c146515jr.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.TA5
    public final /* bridge */ /* synthetic */ C59421NIp ASa() {
        return new C47212IbC(this);
    }

    @Override // p000X.TA5
    public final long ByF() {
        return this.A01;
    }

    @Override // p000X.TA5
    public final long CQz() {
        return this.A02;
    }

    @Override // p000X.TA5
    public final String CR1() {
        return this.A03;
    }

    @Override // p000X.TA5
    public final String CSl() {
        return this.A04;
    }

    @Override // p000X.TA5
    public final boolean DSP() {
        return this.A06;
    }

    @Override // p000X.TA5
    public final long getId() {
        return this.A00;
    }

    @Override // p000X.TA5
    public final String getTitle() {
        return this.A05;
    }

    public final int hashCode() {
        long j = this.A00;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.A01;
        int A01 = (((i + ((int) (j2 ^ (j2 >>> 32)))) * 31) + AbstractC114934a1.A01(this.A06)) * 31;
        long j3 = this.A02;
        return ((((((A01 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + this.A03.hashCode()) * 31) + this.A04.hashCode()) * 31) + this.A05.hashCode();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C146515jr(String str, String str2, String str3, long j, long j2, long j3, boolean z) {
        super("XDTIGBioProductDict");
        D1F.A0u(str3);
        this.A00 = j;
        this.A01 = j2;
        this.A06 = z;
        this.A02 = j3;
        this.A03 = str;
        this.A04 = str2;
        this.A05 = str3;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC61892OFr.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC61892OFr.A02(this);
    }
}
