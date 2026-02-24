package p000X;

import com.instagram.model.direct.DirectThreadKey;
import dalvik.annotation.optimization.NeverInline;
import java.util.Collections;
import java.util.List;

/* loaded from: classes13.dex */
public abstract class PN2 extends AbstractC28612B8m implements InterfaceC47182Iai {
    public long A00;
    public C7HK A01;
    public Long A02;

    @Deprecated
    public String A03;
    public List A04;

    public PN2(C185427De c185427De, DirectThreadKey directThreadKey, Long l, long j) {
        super(c185427De);
        this.A04 = Collections.singletonList(directThreadKey);
        this.A02 = l;
        this.A00 = j;
    }

    public static Object A01(PN2 pn2) {
        List Czv = pn2.Czv();
        D1F.A0k(Czv);
        Object A1B = D27.A1B(Czv);
        D1F.A0k(A1B);
        return A1B;
    }

    @Override // p000X.AbstractC28612B8m
    public final /* bridge */ /* synthetic */ Object A04() {
        return AnonymousClass256.A14(this.A04);
    }

    public C171686jM A05() {
        return null;
    }

    public C7HK A06() {
        C7HK c7hk = this.A01;
        return c7hk == null ? C7HK.A04 : c7hk;
    }

    public /* synthetic */ EnumC220558fz A07() {
        return BMs();
    }

    public Object A08() {
        return this instanceof PMX ? ((PMX) this).A00 : this instanceof PN1 ? ((PN1) this).A00 : ((PN0) this).A01;
    }

    @NeverInline
    public final String A09() {
        String str = this.A03;
        return str == null ? this.A05 : str;
    }

    @Override // p000X.InterfaceC47182Iai
    @NeverInline
    public final List Czv() {
        return this instanceof PMX ? Collections.unmodifiableList(this.A04) : this.A04;
    }

    public PN2() {
    }
}
