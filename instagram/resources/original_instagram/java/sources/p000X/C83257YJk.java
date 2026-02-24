package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import com.google.common.collect.ImmutableList;
import com.instagram.common.session.UserSession;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.YJk, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C83257YJk {
    public int A00;
    public Context A01;
    public InterfaceC240719Tv A02;
    public UserSession A03;
    public C79739WNj A04;
    public C81992XeH A05;
    public C84335Yop A06;
    public C83165YFd A07;
    public String A08;
    public List A09;
    public List A0A;
    public boolean A0B;

    public static final C138635Tf A00(C83257YJk c83257YJk, List list) {
        SpannableStringBuilder A0B;
        ImmutableList.Builder builder = ImmutableList.builder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            builder.add((Object) c83257YJk.A04.A00((RIW) it.next()));
        }
        C138635Tf c138635Tf = new C138635Tf();
        C64512at.A01.A01(c83257YJk.A03);
        if (AnonymousClass177.A0I(c83257YJk.A06.A01).isEmpty()) {
            A0B = BSI.A0S();
            Context context = c83257YJk.A01;
            String A0q = AnonymousClass132.A0q(context.getResources(), 2131979600);
            SpannableStringBuilder append = A0B.append((CharSequence) context.getResources().getString(2131979600));
            StyleSpan styleSpan = new StyleSpan(1);
            B69 b69 = C78742xq.A0D;
            append.setSpan(styleSpan, 0, A0q.length(), 33);
            String property = System.getProperty(AnonymousClass010.A00(175));
            if (property == null) {
                throw AnonymousClass011.A0I();
            }
            A0B.append((CharSequence) property).append((CharSequence) context.getResources().getString(2131979602));
        } else {
            Context context2 = c83257YJk.A01;
            C47103IYr c47103IYr = new C47103IYr(c83257YJk, AnonymousClass194.A01(context2));
            String A0n = AnonymousClass021.A0n(context2, 2131965912);
            C102523v6 c102523v6 = C102523v6.A00;
            A0B = AnonymousClass232.A0B(context2, A0n, 2131979601);
            c102523v6.A08(A0B, c47103IYr, A0n);
        }
        TLD tld = new TLD();
        tld.A00 = A0B;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c138635Tf.A00(tld);
        c138635Tf.A01(AnonymousClass223.A0L(builder));
        return c138635Tf;
    }

    public final void A01() {
        C84335Yop c84335Yop = this.A06;
        c84335Yop.A01.clear();
        c84335Yop.A02.clear();
        UserSession userSession = this.A03;
        D1F.A0y(userSession);
        C2NI A0O = AnonymousClass177.A0O(AnonymousClass194.A0D(AbstractC148625nG.A01, userSession, RJ7.class, T9N.class), "direct_v2/suggested_blocks/");
        SGS sgs = new SGS();
        sgs.A00 = AnonymousClass327.A10(this);
        A0O.A07(sgs);
        C74952rj.A03(A0O);
    }
}
