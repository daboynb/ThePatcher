package p000X;

import android.os.SystemClock;
import com.whatsapp.bot.download.AIAssetFetcher;
import com.whatsapp.bot.infra.message.sidebyside.WASideBySideSurveyEventHandler$submitSurveyResponse$1;
import com.whatsapp.metaai.inlineimage.BlockLatexInlineImageView;

/* renamed from: X.D8o, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29526D8o extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29526D8o(Object obj, Object obj2, Object obj3, String str, String str2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj2;
        this.A02 = obj;
        this.A05 = str;
        this.A04 = str2;
        this.A01 = obj3;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        String str;
        String str2;
        Object obj3;
        int i;
        int i2 = this.$t;
        Object obj4 = this.A03;
        if (i2 != 0) {
            str = this.A05;
            str2 = this.A04;
            obj3 = this.A01;
            obj2 = this.A02;
            i = 1;
        } else {
            obj2 = this.A02;
            str = this.A05;
            str2 = this.A04;
            obj3 = this.A01;
            i = 0;
        }
        return new C29526D8o(obj2, obj4, obj3, str, str2, interfaceC13670gH, i);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        long j;
        if (this.$t == 0) {
            EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
            if (this.A00 != 0) {
                AbstractC13980go.A01(obj);
            } else {
                AbstractC13980go.A01(obj);
                InterfaceC026201s interfaceC026201s = ((C23978AnN) this.A03).A04;
                D97 A03 = D97.A03(this.A01, null, 1);
                this.A00 = 1;
                if (AbstractC13710gM.A00(this, interfaceC026201s, A03) == enumC14170h7) {
                    return enumC14170h7;
                }
            }
            C23978AnN c23978AnN = (C23978AnN) this.A03;
            C0MX c0mx = c23978AnN.A06;
            while (!c0mx.AEM(c0mx.getValue(), CH9.A00)) {
            }
            C26366Bqb c26366Bqb = c23978AnN.A02;
            C41083IVr c41083IVr = (C41083IVr) this.A02;
            String str = c41083IVr.A02;
            String str2 = this.A05;
            boolean areEqual = C00C.areEqual(str, str2);
            Long l = c23978AnN.A00;
            if (l != null) {
                j = Math.max(SystemClock.uptimeMillis(), SystemClock.uptimeMillis()) - l.longValue();
            } else {
                j = 0;
            }
            String str3 = this.A04;
            AbstractC34851af.A14(str2, str3);
            if (c26366Bqb.A00 != null) {
                C63372mK A00 = C2XM.A00(c41083IVr);
                AbstractC34801aa.A1U(C2rB.A02, new WASideBySideSurveyEventHandler$submitSurveyResponse$1(A00, str2, str3, null, j, areEqual), C2rB.A03);
            }
        } else {
            if (this.A00 != 0) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
            BlockLatexInlineImageView blockLatexInlineImageView = (BlockLatexInlineImageView) this.A03;
            String str4 = this.A05;
            String str5 = this.A04;
            C1J0 c1j0 = (C1J0) this.A01;
            AbstractC34645Fbu abstractC34645Fbu = (AbstractC34645Fbu) this.A02;
            AbstractC34851af.A19(str5, c1j0, abstractC34645Fbu, 1);
            if (str4 != null && str4.length() != 0) {
                if (AbstractC34801aa.A0Z(blockLatexInlineImageView.A05).A0Z(15281)) {
                    AIAssetFetcher aIAssetFetcher = blockLatexInlineImageView.A06;
                    int i = blockLatexInlineImageView.A01;
                    int i2 = blockLatexInlineImageView.A00;
                    aIAssetFetcher.A03(AbstractC163557Fp.A01(c1j0), str4, null, new D5R(2, str5, blockLatexInlineImageView), new D5R(1, str5, blockLatexInlineImageView), new C5E9(0, str5, blockLatexInlineImageView), i, i2, c1j0.A0E);
                } else {
                    D1E d1e = new D1E(blockLatexInlineImageView.getBlockLatexImageView(), new C29052Cvf(blockLatexInlineImageView, str5), str4, blockLatexInlineImageView.A01, blockLatexInlineImageView.A00);
                    blockLatexInlineImageView.A07 = d1e;
                    abstractC34645Fbu.A05(d1e, true);
                }
            }
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C29526D8o) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
