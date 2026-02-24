package p000X;

import android.content.Context;
import com.whatsapp.infra.logging.Log;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9gu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215899gu {
    public static volatile boolean A09;
    public static volatile boolean A0A;
    public String A00;
    public final C0NI A06 = AbstractC34841ae.A0u();
    public final C07C A05 = AbstractC34841ae.A0k();
    public final C05V A01 = C87T.A0I();
    public final C05V A04 = AbstractC037707g.A00(6392);
    public final C033305f A08 = AbstractC34841ae.A0g();
    public final C05V A03 = AbstractC037707g.A00(6391);
    public final C209069Me A07 = (C209069Me) C00X.A03(65952);
    public final C05V A02 = AbstractC037707g.A00(6390);

    public void A01(final Context context, String str, final int i, final boolean z) {
        A0A = false;
        A09 = false;
        this.A00 = null;
        C209069Me c209069Me = this.A07;
        C07B c07b = c209069Me.A01;
        if (c07b.A0Z(7779)) {
            Function1 function1 = new Function1() { // from class: X.AJN
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    C215899gu c215899gu = this;
                    Context context2 = context;
                    int i2 = i;
                    boolean z2 = z;
                    String str2 = (String) obj;
                    c215899gu.A00 = str2;
                    AbstractC34911al.A1F(AnonymousClass000.A04(), "AddAccountNavigator/executeAddAccountFlow/multiAccountServerPrimer/onComplete/", str2);
                    C215899gu.A09 = true;
                    C215899gu.A00(context2, c215899gu, i2, z2);
                    return C06930Mq.A00;
                }
            };
            if (c07b.A0Z(7779)) {
                c209069Me.A02.BwT(new AHJ(function1, c209069Me, 34));
            } else {
                function1.invoke(null);
            }
        } else {
            Log.m223i("AddAccountNavigator/executeAddAccountFlow/addAccountServerPrimer/not-enabled");
            A09 = true;
        }
        C033305f c033305f = this.A08;
        String A1J = AbstractC34811ab.A1J(C87V.A0B(c033305f), "c2dm_reg_id");
        AbstractC34821ac.A1N(c033305f.A09().A02(), "abandon_add_account_landing_screen", str);
        if (A1J == null) {
            Log.m223i("AddAccountNavigator/executeAddAccountFlow/pushId is null");
            A0A = true;
        } else {
            Log.m223i("AddAccountNavigator/executeAddAccountFlow/pushId is not null");
            AP3 ap3 = new AP3(this, 1);
            Log.m223i("AddAccountNavigator/updatePushConfigForCurrentAccount");
            this.A05.BwT(new RunnableC22958AFj(context, this, ap3, A1J, i, 0, z));
        }
        A00(context, this, i, z);
    }

    public static final void A00(Context context, C215899gu c215899gu, int i, boolean z) {
        if ((!A09) || (!A0A)) {
            Log.m223i("AddAccountNavigator/maybeStartAddNewAccountFlow/waiting-for-a-job-finish");
            return;
        }
        InterfaceC024600q interfaceC024600q = c215899gu.A01.A00;
        if (C87T.A0S(interfaceC024600q).A0N(context, null, null, null, c215899gu.A00, null, i, true, false, z)) {
            c215899gu.A08.A09().A05(C87T.A0S(interfaceC024600q).A06());
        }
    }
}
