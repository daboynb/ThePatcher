package p000X;

import android.content.Context;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.instagram.common.session.UserSession;
import com.instagram.model.direct.messageid.MessageIdentifier;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: X.39t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C826139t implements JA8 {
    public InterfaceC69642jA A00;
    public UserSession A01;
    public C45961m4 A02;
    public C53675KxJ A03;
    public InterfaceC98397oiw A04;
    public B69 A05;
    public B69 A06;
    public B69 A07;
    public Function0 A08;

    @Override // p000X.JA8
    public final void Alr() {
    }

    @Override // p000X.JA8
    public final CharSequence CDW(Context context, InterfaceC48489Ivn interfaceC48489Ivn, MessageIdentifier messageIdentifier, Integer num, int i, boolean z) {
        D1F.A0z(interfaceC48489Ivn);
        String string = context.getString(2131961142);
        D1F.A0k(string);
        String string2 = context.getString(2131961141);
        D1F.A0k(string2);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(string);
        StringBuilder sb = new StringBuilder();
        sb.append(' ');
        AbstractC27914AsI.A0I(string2, sb);
        SpannableStringBuilder append = spannableStringBuilder.append((CharSequence) sb.toString());
        D1F.A10(append);
        C102523v6.A04(append, new C35409Dpx(context, this, interfaceC48489Ivn, i), string2);
        SpannableString valueOf = SpannableString.valueOf(append);
        D1F.A0k(valueOf);
        return valueOf;
    }

    @Override // p000X.JA8
    public final void FI5(MessageIdentifier messageIdentifier, Integer num) {
        Object obj;
        D1F.A0z(num);
        String str = messageIdentifier.A00;
        C45961m4 c45961m4 = this.A02;
        C45941m2 c45941m2 = c45961m4.A03;
        Iterator it = c45941m2.A0n(str).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (D1F.areEqual(((C49291rR) obj).A0h.A0p(), str)) {
                    break;
                }
            }
        }
        C49291rR c49291rR = (C49291rR) obj;
        if (c49291rR != null) {
            if (num == C00A.A00 || C93283gC.A04(c49291rR.A0h)) {
                c45941m2.A0x(num, str, false);
            } else {
                C35141Ne A0J = c45961m4.A02.A0J();
                List singletonList = Collections.singletonList(c49291rR);
                D1F.A0k(singletonList);
                GN0(A0J, singletonList, false);
            }
        }
        C37889Eov c37889Eov = (C37889Eov) this.A07.getValue();
        C44061j0 c44061j0 = c45961m4.A02;
        int A0D = c44061j0.A0D();
        boolean z = num == C00A.A01;
        String A0T = c44061j0.A0T();
        String A0V = c44061j0.A0V();
        C119104gk c119104gk = c37889Eov.A01;
        if (c119104gk.A00.isSampled()) {
            c119104gk.A1H(Long.valueOf(c37889Eov.A00));
            c119104gk.A1T(z ? "translated_text_enabled" : "translated_text_disabled");
            c119104gk.A1N("tap");
            c119104gk.A1b(C11M.A00(408));
            c119104gk.A1c("thread_view");
            c119104gk.A1Y(AbstractC805331t.A00(Integer.valueOf(A0D)));
            c119104gk.A1i(A0T);
            c119104gk.A1L(A0V != null ? AbstractC190147Vi.A0x(A0V) : null);
            c119104gk.A1a(c37889Eov.A02);
            c119104gk.DoV();
        }
    }

    @Override // p000X.JA8
    public final void GN0(C35141Ne c35141Ne, List list, boolean z) {
        C167366cO c167366cO;
        String str;
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                C49291rR c49291rR = (C49291rR) obj;
                UserSession userSession = this.A01;
                C170576hZ c170576hZ = c49291rR.A0h;
                if (AbstractC804931p.A01(userSession, c170576hZ) && (!C93283gC.A04(c170576hZ) || c49291rR.A0Q == C00A.A00)) {
                    arrayList.add(obj);
                }
            }
            if (arrayList.isEmpty() || (c167366cO = c35141Ne.A0R) == null || (str = c167366cO.A00) == null) {
                return;
            }
            C44061j0 c44061j0 = this.A02.A02;
            int A0D = c44061j0.A0D();
            String A0V = c44061j0.A0V();
            String A00 = AbstractC91773dl.A00();
            WeakReference weakReference = new WeakReference(this.A08.invoke());
            C53675KxJ c53675KxJ = this.A03;
            ArrayList arrayList2 = new ArrayList(AbstractC55368LjW.A03(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((C49291rR) it.next()).A0h);
            }
            AbstractC53721ya.A05(C48871ql.A00, new C61097Ntj(new C42593Gid(this, str, A0V, A00, weakReference, arrayList, A0D), c53675KxJ, arrayList2, str, null, 0), ((AnonymousClass205) c53675KxJ).A01);
            C37889Eov c37889Eov = (C37889Eov) this.A07.getValue();
            int size = arrayList.size();
            C119104gk c119104gk = c37889Eov.A01;
            if (c119104gk.A00.isSampled()) {
                c119104gk.A1H(Long.valueOf(c37889Eov.A00));
                c119104gk.A1T("channel_translation_request_sent");
                c119104gk.A1N("view");
                c119104gk.A1b("channel_translation");
                c119104gk.A1c("thread_view");
                c119104gk.A1Y(AbstractC805331t.A00(Integer.valueOf(A0D)));
                c119104gk.A1i(str);
                c119104gk.A1L(A0V != null ? AbstractC190147Vi.A0y(A0V, 10) : null);
                c119104gk.A1a(c37889Eov.A02);
                c119104gk.A1n(AbstractC50871tz.A0E(new C50641tc("message_counts", String.valueOf(size)), new C50641tc(AnonymousClass010.A00(571), A00)));
                c119104gk.DoV();
            }
            QuickPerformanceLogger quickPerformanceLogger = ((C37626Ekg) this.A06.getValue()).A00;
            quickPerformanceLogger.markerStart(25631742);
            quickPerformanceLogger.markerPoint(25631742, "Translation_Request_Sent");
        }
    }

    @Override // p000X.JA8
    public final void onDestroy() {
        AbstractC115194aR.A00(this.A01).Fe0(this.A00, C826239u.class);
    }
}
