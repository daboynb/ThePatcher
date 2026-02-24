package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.ImageUrlBase;
import java.lang.ref.WeakReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.KdP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52441KdP implements A5S {
    public ImageUrl A00;
    public ImageUrl A01;
    public Integer A02;
    public Object A03;
    public String A04 = "";
    public String A05 = "";
    public String A06;
    public WeakReference A07;
    public WeakReference A08;
    public WeakReference A09;
    public WeakReference A0A;
    public boolean A0B;
    public boolean A0C;

    public C52441KdP(C121564ki c121564ki) {
        this.A00 = c121564ki.A0W;
        this.A06 = c121564ki.A0X;
        this.A07 = c121564ki.A0G;
        this.A08 = c121564ki.A0D;
        this.A0A = c121564ki.A0F;
        this.A09 = c121564ki.A0E;
        this.A03 = c121564ki.A0B;
        this.A02 = c121564ki.A0A;
        this.A0B = c121564ki.A0J;
        this.A0C = c121564ki.A0T;
        this.A01 = c121564ki.A08;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.A5S
    public final void AJ4() {
    }

    @Override // p000X.A5S
    public final A5S ALB() {
        ImageUrl imageUrl = this.A00;
        String str = this.A06;
        Object obj = this.A03;
        Integer num = this.A02;
        boolean z = this.A0B;
        boolean z2 = this.A0C;
        ImageUrl imageUrl2 = this.A01;
        C52441KdP c52441KdP = new C52441KdP();
        c52441KdP.A04 = "";
        c52441KdP.A05 = "";
        c52441KdP.A00 = imageUrl;
        c52441KdP.A06 = str;
        c52441KdP.A03 = obj;
        c52441KdP.A07 = null;
        c52441KdP.A08 = null;
        c52441KdP.A0A = null;
        c52441KdP.A09 = null;
        c52441KdP.A02 = num;
        c52441KdP.A0B = z;
        c52441KdP.A0C = z2;
        c52441KdP.A01 = imageUrl2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c52441KdP;
    }

    @Override // p000X.A5S
    public final boolean Ap6() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC63031Ojq
    public final String BCX() {
        ImageUrlBase imageUrlBase;
        EnumC11110St BGm;
        ImageUrl imageUrl = this.A00;
        if (!(imageUrl instanceof ImageUrlBase) || (imageUrlBase = (ImageUrlBase) imageUrl) == null || (BGm = imageUrlBase.BGm()) == null) {
            return null;
        }
        return BGm.name();
    }

    @Override // p000X.A5S
    public final String BCf() {
        return this.A04;
    }

    @Override // p000X.A5S
    public final WeakReference BD9() {
        return this.A07;
    }

    @Override // p000X.A5S
    public final WeakReference BTK() {
        return this.A08;
    }

    @Override // p000X.A5S
    public final float BTW() {
        return 0.0f;
    }

    @Override // p000X.A5S
    public final long Bd3() {
        return 0L;
    }

    @Override // p000X.A5S
    public final ImageUrl Bv5() {
        return this.A00;
    }

    @Override // p000X.A5S
    public final int C66() {
        return 0;
    }

    @Override // p000X.A5S
    public final ImageUrl C8n() {
        return this.A00;
    }

    @Override // p000X.A5S
    public final int CBC() {
        return 0;
    }

    @Override // p000X.A5S
    public final int CBK() {
        return 0;
    }

    @Override // p000X.A5S
    public final WeakReference CBL() {
        return this.A09;
    }

    @Override // p000X.A5S
    public final String CBM() {
        return null;
    }

    @Override // p000X.A5S
    public final String CJf() {
        return this.A05;
    }

    @Override // p000X.A5S
    public final C0TT CPd() {
        return null;
    }

    @Override // p000X.A5S
    public final WeakReference CTz() {
        return this.A0A;
    }

    @Override // p000X.A5S
    public final C143085eK CU0() {
        return null;
    }

    @Override // p000X.A5S
    public final int Cdp() {
        return 0;
    }

    @Override // p000X.A5S
    public final boolean CnL() {
        return this.A0C;
    }

    @Override // p000X.A5S
    public final String Coq() {
        return this.A06;
    }

    @Override // p000X.A5S
    public final Object Cwq() {
        return this.A03;
    }

    @Override // p000X.A5S
    public final ImageUrl D3k() {
        return this.A01;
    }

    @Override // p000X.A5S
    public final int DBJ() {
        return 0;
    }

    @Override // p000X.A5S
    public final int DBc() {
        return 0;
    }

    @Override // p000X.InterfaceC63031Ojq
    public final Boolean DQu() {
        return this.A00.ByV();
    }

    @Override // p000X.InterfaceC63031Ojq
    public final boolean DSF() {
        return true;
    }

    @Override // p000X.A5S
    public final boolean DTP() {
        return false;
    }

    @Override // p000X.A5S
    public final boolean DXy() {
        return false;
    }

    @Override // p000X.A5S
    public final boolean DYi() {
        return false;
    }

    @Override // p000X.A5S
    public final boolean DcX() {
        return false;
    }

    @Override // p000X.A5S, p000X.InterfaceC63031Ojq
    public final boolean Dg4() {
        return false;
    }

    @Override // p000X.A5S
    public final boolean Dg7() {
        return false;
    }

    @Override // p000X.A5S
    public final boolean Dhq() {
        return false;
    }

    @Override // p000X.A5S
    public final boolean Dhr() {
        return false;
    }

    @Override // p000X.A5S
    public final boolean Dlb() {
        return false;
    }

    @Override // p000X.A5S
    public final boolean Dm6() {
        return false;
    }

    @Override // p000X.InterfaceC63031Ojq
    public final String Fi6() {
        return this.A06;
    }

    @Override // p000X.A5S
    public final boolean GC1() {
        return false;
    }

    @Override // p000X.A5S
    public final boolean GC6() {
        return false;
    }

    @Override // p000X.A5S
    public final boolean GDJ() {
        return false;
    }

    @Override // p000X.InterfaceC63031Ojq
    public final Integer GTP() {
        return this.A02;
    }

    @Override // p000X.A5S
    public final void cancel() {
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("BadUrlCacheRequest: Source = ", sb);
        AbstractC27914AsI.A0I(this.A06, sb);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(1191), sb);
        sb.append(this.A00);
        return sb.toString();
    }
}
