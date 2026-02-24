package p000X;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.util.Pair;
import android.view.View;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.4pY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107394pY {
    public C934143v A00;
    public final C05V A08 = AbstractC037707g.A00(49934);
    public final C05V A07 = AbstractC34811ab.A0j();
    public final C05V A03 = C05Q.A00(4562);
    public final C05V A0A = C3WE.A0U();
    public final C05V A02 = C05Q.A00(29);
    public final C05V A0E = AbstractC34811ab.A0Q();
    public final C05V A0B = C05Q.A00(4287);
    public final C05V A0F = AbstractC34811ab.A0O();
    public final C05V A05 = AbstractC34811ab.A0Y();
    public final C05V A01 = AbstractC34811ab.A0N();
    public final C05V A0C = C05Q.A00(17303);
    public final C05V A09 = AbstractC34811ab.A0G();
    public final C05V A06 = AbstractC037707g.A00(3801);
    public final C05V A0D = C05Q.A00(17575);
    public final C05V A04 = C05Q.A00(695);

    public static final void A00(Context context, Pair pair, C107394pY c107394pY, AbstractC05520Fq abstractC05520Fq, C1CU c1cu, UserJid userJid, String str, String str2, int i, boolean z) {
        C0MA c0ma;
        C34050FAn c34050FAn;
        boolean A1N = AbstractC34841ae.A1N((pair == null || (c34050FAn = (C34050FAn) pair.second) == null) ? 3 : c34050FAn.A04, 1);
        ((C30178DYl) C05V.A02(c107394pY.A0B)).A01(Boolean.valueOf(z), Boolean.valueOf(A1N), 3);
        GTS gts = new GTS(context, pair, c107394pY, abstractC05520Fq, str, str2, z);
        Activity A00 = AbstractC28311Bt.A00(context);
        if (!(A00 instanceof C0MA) || (c0ma = (C0MA) A00) == null || userJid == null || !A1N) {
            gts.invoke();
        } else if (!((C63082lp) C05V.A02(c107394pY.A0D)).A01(userJid, 2)) {
            A02(c107394pY, abstractC05520Fq, c1cu, userJid, c0ma, gts, i);
        } else {
            c0ma.C7Y(2131897162);
            AbstractC34801aa.A1S(new C933343n(userJid, new C5PZ(c107394pY, abstractC05520Fq, c1cu, userJid, c0ma, gts, i), 2), AbstractC34831ad.A0m(c107394pY.A0F), 0);
        }
    }

    public static final void A01(Context context, Pair pair, C107394pY c107394pY, AbstractC05520Fq abstractC05520Fq, String str, String str2, int i, boolean z) {
        C1CU c1cu;
        C34050FAn c34050FAn;
        UserJid userJid = null;
        if (abstractC05520Fq != null) {
            c1cu = C1CU.A01.A02(abstractC05520Fq.getRawString());
            if (c1cu != null) {
                AbstractC34831ad.A0m(c107394pY.A0F).BwT(new AGJ(context, pair, c107394pY, abstractC05520Fq, c1cu, str, str2, i, 1, z));
                return;
            }
        } else {
            c1cu = null;
        }
        if (pair != null && (c34050FAn = (C34050FAn) pair.second) != null) {
            userJid = c34050FAn.A0A;
        }
        A00(context, pair, c107394pY, abstractC05520Fq, c1cu, userJid, str, str2, i, z);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [X.4Au] */
    public final C4Au A03(final Context context, final AbstractC05520Fq abstractC05520Fq, final String str, final int i, final boolean z) {
        if (context == null || !C05V.A00(this.A01).A0Z(1215) || !C3WG.A1Y("tel", str)) {
            return null;
        }
        final C0NI A0o = AbstractC34881ai.A0o(this.A05);
        final C039908g c039908g = (C039908g) C05V.A02(this.A0E);
        final C127945j6 c127945j6 = (C127945j6) C05V.A02(this.A08);
        return new C145746ak(context, this, c039908g, abstractC05520Fq, c127945j6, A0o, str, i, z) { // from class: X.4Au
            public final /* synthetic */ int A00;
            public final /* synthetic */ Context A01;
            public final /* synthetic */ C107394pY A02;
            public final /* synthetic */ AbstractC05520Fq A03;
            public final /* synthetic */ String A04;
            public final /* synthetic */ boolean A05;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(context, c039908g, (C1J0) null, c127945j6, A0o, str);
                this.A01 = context;
                this.A04 = str;
                this.A02 = this;
                this.A05 = z;
                this.A03 = abstractC05520Fq;
                this.A00 = i;
            }

            /* JADX WARN: Type inference failed for: r11v1, types: [X.1YT, X.43v] */
            @Override // p000X.C145746ak, p000X.InterfaceC1849584r
            public void onClick(View view) {
                Context context2;
                boolean z2;
                AbstractC05520Fq abstractC05520Fq2;
                int i2;
                Pair pair;
                C00C.A0A(view, 0);
                String str2 = this.A04;
                String schemeSpecificPart = Uri.parse(str2).getSchemeSpecificPart();
                C107394pY c107394pY = this.A02;
                InterfaceC024600q interfaceC024600q = c107394pY.A0C.A00;
                C57312c9 c57312c9 = (C57312c9) interfaceC024600q.get();
                C00C.A09(schemeSpecificPart);
                C00C.A0A(schemeSpecificPart, 0);
                if (c57312c9.A00.get(schemeSpecificPart) != null) {
                    context2 = this.A01;
                    pair = (Pair) ((C57312c9) interfaceC024600q.get()).A00.get(schemeSpecificPart);
                    z2 = this.A05;
                    abstractC05520Fq2 = this.A03;
                    i2 = this.A00;
                } else {
                    if (c107394pY.A00 != null) {
                        return;
                    }
                    if (AbstractC34911al.A1S(c107394pY.A02)) {
                        C0NI A0o2 = AbstractC34881ai.A0o(c107394pY.A05);
                        C07670Pq c07670Pq = (C07670Pq) C05V.A02(c107394pY.A0A);
                        ?? r11 = new C1YT((DZK) C05V.A02(c107394pY.A03), new C4YD(this.A01, c107394pY, this.A03, schemeSpecificPart, str2, this.A00, this.A05), c07670Pq, A0o2, str2, schemeSpecificPart) { // from class: X.43v
                            public final DZK A00;
                            public final C4YD A01;
                            public final C07670Pq A02;
                            public final C0NI A03;
                            public final String A04;
                            public final String A05;

                            @Override // p000X.C1YT
                            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                                try {
                                    this.A02.A0H(32000L);
                                    return this.A00.A03(EnumC30248Daa.A0K, null, this.A04);
                                } catch (C95244Ik unused) {
                                    return null;
                                }
                            }

                            @Override // p000X.C1YT
                            public /* bridge */ /* synthetic */ void A0T(Object obj) {
                                Pair pair2 = (Pair) obj;
                                this.A03.A03();
                                C4YD c4yd = this.A01;
                                String str3 = this.A04;
                                String str4 = this.A05;
                                C107394pY c107394pY2 = c4yd.A02;
                                String str5 = c4yd.A04;
                                Context context3 = c4yd.A01;
                                String str6 = c4yd.A05;
                                boolean z3 = c4yd.A06;
                                AbstractC05520Fq abstractC05520Fq3 = c4yd.A03;
                                int i3 = c4yd.A00;
                                C00C.A0A(str3, 8);
                                C00C.A0A(str4, 9);
                                c107394pY2.A00 = null;
                                if (pair2 != null) {
                                    C57312c9 c57312c92 = (C57312c9) C05V.A02(c107394pY2.A0C);
                                    C00C.A09(str5);
                                    c57312c92.A00.put(str5, pair2);
                                }
                                C00C.A09(str5);
                                C107394pY.A01(context3, pair2, c107394pY2, abstractC05520Fq3, str5, str6, i3, z3);
                            }

                            @Override // p000X.C1YT
                            public void A0Q() {
                                this.A03.A07(0, 2131888939);
                            }

                            {
                                this.A03 = A0o2;
                                this.A02 = c07670Pq;
                                this.A00 = r1;
                                this.A05 = str2;
                                this.A04 = schemeSpecificPart;
                                this.A01 = r2;
                            }
                        };
                        AbstractC34801aa.A1S(r11, AbstractC34831ad.A0m(c107394pY.A0F), 0);
                        c107394pY.A00 = r11;
                        return;
                    }
                    context2 = this.A01;
                    z2 = this.A05;
                    abstractC05520Fq2 = this.A03;
                    i2 = this.A00;
                    pair = null;
                }
                C107394pY.A01(context2, pair, c107394pY, abstractC05520Fq2, schemeSpecificPart, str2, i2, z2);
            }

            @Override // p000X.C145746ak
            public void A02() {
                ((C30178DYl) C05V.A02(this.A02.A0B)).A01(Boolean.valueOf(this.A05), null, 2);
            }
        };
    }

    public static final void A02(C107394pY c107394pY, AbstractC05520Fq abstractC05520Fq, C1CU c1cu, UserJid userJid, C0MA c0ma, InterfaceC023900h interfaceC023900h, int i) {
        ((C56G) ((C0AH) C05V.A02(c107394pY.A04)).A01(C56G.class)).A00(null, AbstractC34871ah.A0J(c0ma), AbstractC34831ad.A0f(c107394pY.A09), abstractC05520Fq, c1cu, userJid, AbstractC34831ad.A0c(c107394pY.A07).A0C(c1cu), 31, null, null, interfaceC023900h, i, true);
    }

    public final void A04(Context context, SpannableStringBuilder spannableStringBuilder, AbstractC05520Fq abstractC05520Fq, InterfaceC023900h interfaceC023900h, int i, boolean z) {
        C145746ak[] c145746akArr = (C145746ak[]) spannableStringBuilder.getSpans(AbstractC34891aj.A1Y(context) ? 1 : 0, spannableStringBuilder.length(), C145746ak.class);
        C00C.A09(c145746akArr);
        for (C145746ak c145746ak : c145746akArr) {
            String str = c145746ak.A07;
            if (str != null && C3WG.A1Y("tel:", str)) {
                if (!C3WG.A1Z(interfaceC023900h)) {
                    return;
                }
                int spanStart = spannableStringBuilder.getSpanStart(c145746ak);
                int spanEnd = spannableStringBuilder.getSpanEnd(c145746ak);
                int spanFlags = spannableStringBuilder.getSpanFlags(c145746ak);
                spannableStringBuilder.removeSpan(c145746ak);
                Object A03 = A03(context, abstractC05520Fq, str, i, z);
                if (A03 != null) {
                    spannableStringBuilder.setSpan(A03, spanStart, spanEnd, spanFlags);
                }
            }
        }
    }
}
