package p000X;

import java.util.Map;

/* loaded from: classes15.dex */
public abstract class SGX extends A30 {
    public A30 A00;

    @Override // p000X.A30
    public final void A05() {
        int A03 = AbstractC315719l.A03(-1063453639);
        A30 a30 = this.A00;
        if (a30 != null) {
            a30.A05();
        }
        AbstractC315719l.A0A(-765423945, A03);
    }

    @Override // p000X.A30
    public final void A07(C55 c55) {
        int A04 = AnonymousClass011.A04(c55, -1744628563);
        A30 a30 = this.A00;
        if (a30 != null) {
            a30.A07(c55);
        }
        AbstractC315719l.A0A(-1877725371, A04);
    }

    @Override // p000X.A30
    public final void A08(C55 c55) {
        int A04 = AnonymousClass011.A04(c55, 109344693);
        A0B((GKV) c55.A00());
        A30 a30 = this.A00;
        if (a30 != null) {
            a30.A08(c55);
        }
        AbstractC315719l.A0A(-1229030608, A04);
    }

    @Override // p000X.A30
    public final /* bridge */ /* synthetic */ void A09(Object obj) {
        int A03 = AbstractC315719l.A03(1672381386);
        int A04 = AnonymousClass011.A04(obj, 1091590520);
        A30 a30 = this.A00;
        if (a30 != null) {
            a30.A09(obj);
        }
        AbstractC315719l.A0A(-102075554, A04);
        AbstractC315719l.A0A(-1069194958, A03);
    }

    @Override // p000X.A30
    public final /* bridge */ /* synthetic */ void A0A(Object obj) {
        int A03 = AbstractC315719l.A03(171054826);
        GKV gkv = (GKV) obj;
        int A04 = AnonymousClass011.A04(gkv, -1084403144);
        A0B(gkv);
        A30 a30 = this.A00;
        if (a30 != null) {
            a30.A0A(gkv);
        }
        AbstractC315719l.A0A(506401421, A04);
        AbstractC315719l.A0A(8412982, A03);
    }

    public final void A0B(GKV gkv) {
        C66892ej c66892ej;
        String str;
        String str2;
        String str3;
        if (this instanceof C77039Upb) {
            C77039Upb c77039Upb = (C77039Upb) this;
            if (gkv != null) {
                gkv.GLy();
                c66892ej = c77039Upb.A00;
                str = c77039Upb.A02;
                str2 = c77039Upb.A01;
                AnonymousClass011.A0q(c66892ej, str, str2);
                str3 = "mutation_success_instagram_only";
            } else {
                c66892ej = c77039Upb.A00;
                str = c77039Upb.A02;
                str2 = c77039Upb.A01;
                AnonymousClass011.A0q(c66892ej, str, str2);
                str3 = "mutation_fail_instagram_only";
            }
        } else {
            C77033UpT c77033UpT = (C77033UpT) this;
            if (gkv != null) {
                C40631Fs3 c40631Fs3 = (C40631Fs3) gkv.GLy();
                boolean A0P = AnonymousClass120.A0P(c40631Fs3.A05 ? 1 : 0, 1);
                Map map = c40631Fs3.A04;
                if (map == null || !D1F.A1J(map.get("FB"))) {
                    if (A0P) {
                        c66892ej = c77033UpT.A00;
                        str = c77033UpT.A02;
                        str2 = c77033UpT.A01;
                        AnonymousClass215.A18(1, c66892ej, str, str2);
                        str3 = "mutation_fail_facebook_only";
                    }
                } else {
                    if (!A0P) {
                        return;
                    }
                    c66892ej = c77033UpT.A00;
                    str = c77033UpT.A02;
                    str2 = c77033UpT.A01;
                    AnonymousClass215.A18(1, c66892ej, str, str2);
                    str3 = "mutation_success_both";
                }
            }
            c66892ej = c77033UpT.A00;
            str = c77033UpT.A02;
            str2 = c77033UpT.A01;
            AnonymousClass011.A0q(c66892ej, str, str2);
            str3 = "mutation_fail_both";
        }
        ZA6.A00(c66892ej, str, str2, str3);
    }

    @Override // p000X.A30
    public final void onStart() {
        int A03 = AbstractC315719l.A03(-1473931779);
        A30 a30 = this.A00;
        if (a30 != null) {
            a30.onStart();
        }
        AbstractC315719l.A0A(-1368367227, A03);
    }
}
