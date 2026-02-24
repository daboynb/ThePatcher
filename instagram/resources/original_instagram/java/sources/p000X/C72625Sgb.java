package p000X;

import android.content.Context;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

/* renamed from: X.Sgb, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72625Sgb implements InterfaceC14630cd {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final String A06;

    public C72625Sgb(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, String str, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A04 = obj4;
        this.A01 = obj3;
        this.A06 = str;
        this.A02 = obj5;
        this.A05 = obj6;
        this.A03 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ad, code lost:
    
        if (r2.A00 == 13) goto L34;
     */
    @Override // p000X.InterfaceC14630cd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
        Object obj2;
        int i = this.$t;
        if (i == 0) {
            C53430KtM c53430KtM = (C53430KtM) obj;
            Throwable th = c53430KtM.A02;
            if (th instanceof C80411Wib) {
                C80411Wib c80411Wib = (C80411Wib) th;
                int i2 = c80411Wib.A00;
                if (i2 != 7 && i2 != 9) {
                    D1F.A0y(c80411Wib);
                }
                ((AbstractC17890ht) this.A02).A07(this);
                C71741SAu c71741SAu = (C71741SAu) this.A00;
                C70850RnQ c70850RnQ = (C70850RnQ) c71741SAu.A03.A05.A03();
                if (c70850RnQ != null && (obj2 = c70850RnQ.A01) != null) {
                    ((C68573QrG) obj2).A01();
                }
                String str = this.A06;
                C71741SAu.A00((InterfaceC060509h) this.A01, (C17920hw) this.A05, (C67073QJj) this.A03, c71741SAu, this.A04, str);
                return;
            }
            if ((th instanceof C80411Wib) && ((C80411Wib) th).A00 == 104) {
                return;
            }
            ((AbstractC17890ht) this.A05).A09(c53430KtM);
            return;
        }
        C53430KtM c53430KtM2 = (C53430KtM) obj;
        if (i == 1) {
            if (C53430KtM.A07(c53430KtM2)) {
                ((AbstractC17890ht) this.A02).A07(this);
                ((BXU) this.A00).A06.execute(new RunnableC78173Vcb(this, c53430KtM2));
                return;
            } else {
                if (C53430KtM.A05(c53430KtM2)) {
                    ((AbstractC17890ht) this.A02).A07(this);
                    BXU.A02((InterfaceC82468Xmj) this.A04, (BXU) this.A00, null, c53430KtM2.A02, (Executor) this.A01);
                    return;
                }
                return;
            }
        }
        D1F.A0y(c53430KtM2);
        if (!C53430KtM.A07(c53430KtM2)) {
            if (C53430KtM.A05(c53430KtM2)) {
                AnonymousClass368.A1H((AbstractC17890ht) this.A03, c53430KtM2.A02);
                return;
            }
            return;
        }
        Context context = (Context) this.A00;
        C191567aK c191567aK = (C191567aK) this.A04;
        String str2 = ((BXS) this.A01).A04;
        if (str2 == null) {
            throw AnonymousClass011.A0I();
        }
        String str3 = this.A06;
        Object obj3 = c53430KtM2.A01;
        AbstractC10000Om.A03(obj3);
        AbstractC64818PUj.A00(AbstractC66271Pv5.A00(context, (C17910hv) this.A03, c191567aK, str2, str3, AnonymousClass011.A0f(obj3), (Map) this.A02, (Set) this.A05));
    }
}
