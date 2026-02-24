package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.direct.DirectPendingLayeredXma;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.7Bi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C184947Bi implements InterfaceC49723Jaf {
    public Handler A00;
    public final Context A01;
    public final UserSession A02;

    @NeverInline
    public C184947Bi(UserSession userSession) {
        D1F.A0y(userSession);
        this.A02 = userSession;
        Context applicationContext = userSession.deviceSession.A0D().getApplicationContext();
        D1F.A0k(applicationContext);
        this.A01 = applicationContext;
    }

    private final void A00() {
        String string = this.A01.getString(2131977689);
        D1F.A0k(string);
        Handler handler = this.A00;
        if (handler == null) {
            handler = new Handler(Looper.getMainLooper());
        }
        if (this.A00 == null) {
            this.A00 = handler;
        }
        handler.post(new RunnableC38841FAf(this, string));
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A01(AbstractC28612B8m abstractC28612B8m) {
        String str;
        String str2;
        String A00;
        DirectPendingLayeredXma directPendingLayeredXma;
        String A03 = abstractC28612B8m.A03();
        switch (A03.hashCode()) {
            case -1698180071:
                if (A03.equals(AnonymousClass000.A00(310)) && (abstractC28612B8m instanceof C140705aU)) {
                    C140705aU c140705aU = (C140705aU) abstractC28612B8m;
                    List Czv = c140705aU.Czv();
                    D1F.A0k(Czv);
                    DirectThreadKey directThreadKey = (DirectThreadKey) D27.A1C(Czv);
                    str = directThreadKey != null ? directThreadKey.A00 : null;
                    str2 = c140705aU.A05;
                    A02(str, str2);
                    break;
                }
                break;
            case -62852893:
                A00 = AnonymousClass000.A00(2492);
                if (!A03.equals(A00)) {
                    if ((abstractC28612B8m instanceof C143935fh) || (abstractC28612B8m instanceof C155895yz)) {
                        List Czv2 = ((PN2) abstractC28612B8m).Czv();
                        D1F.A0k(Czv2);
                        DirectThreadKey directThreadKey2 = (DirectThreadKey) D27.A1C(Czv2);
                        str = directThreadKey2 != null ? directThreadKey2.A00 : null;
                        str2 = "toast";
                        A02(str, str2);
                        break;
                    }
                }
                break;
            case 1174963788:
                if (A03.equals(AnonymousClass000.A00(1509)) && (abstractC28612B8m instanceof C140565aG)) {
                    C140565aG c140565aG = (C140565aG) abstractC28612B8m;
                    List Czv3 = c140565aG.Czv();
                    D1F.A0k(Czv3);
                    DirectThreadKey directThreadKey3 = (DirectThreadKey) D27.A1C(Czv3);
                    str = directThreadKey3 != null ? directThreadKey3.A00 : null;
                    str2 = c140565aG.A0F;
                    if (str2 == null) {
                        str2 = "none";
                    }
                    A02(str, str2);
                    break;
                }
                break;
            case 1832015712:
                A00 = "send_interactive_theme_reply";
                if (!A03.equals(A00)) {
                }
                break;
            case 2046682813:
                if (A03.equals(AnonymousClass000.A00(826)) && (abstractC28612B8m instanceof C143885fc) && (directPendingLayeredXma = ((C143885fc) abstractC28612B8m).A00) != null && directPendingLayeredXma.A06) {
                    A00();
                    break;
                }
                break;
        }
    }

    private final void A02(String str, String str2) {
        Handler handler;
        Runnable runnableC39995Fhn;
        C167316cJ A0L;
        String D03;
        if (str2 != null) {
            int hashCode = str2.hashCode();
            if (hashCode != -155349541) {
                if (hashCode == 3387192 || hashCode != 110532135 || !str2.equals("toast") || str == null || (A0L = ((C207267ze) AbstractC204327uu.A00(this.A02)).A0L(str)) == null) {
                    return;
                }
                ArrayList A01 = AbstractC172216kD.A01(A0L.C97());
                if (A0L.D03() == null && A01.size() == 1) {
                    PendingRecipient pendingRecipient = (PendingRecipient) D27.A1I(A01, 0);
                    D03 = pendingRecipient != null ? pendingRecipient.A0E : null;
                } else {
                    D03 = A0L.D03();
                }
                DirectShareTarget directShareTarget = new DirectShareTarget(AbstractC83743Ec.A00(A0L.Czm(), A01), D03, (List) A01, true);
                Context context = this.A01;
                String str3 = directShareTarget.A0L;
                if (str3 == null) {
                    str3 = "";
                }
                String string = context.getString(2131963062, str3);
                D1F.A0k(string);
                handler = this.A00;
                if (handler == null) {
                    handler = new Handler(Looper.getMainLooper());
                }
                if (this.A00 == null) {
                    this.A00 = handler;
                }
                runnableC39995Fhn = new RunnableC38841FAf(this, string);
            } else {
                if (!str2.equals("snackbar_individual_message") || str == null) {
                    return;
                }
                UserSession userSession = this.A02;
                C167316cJ A0L2 = ((C207267ze) AbstractC204327uu.A00(userSession)).A0L(str);
                if (A0L2 == null) {
                    return;
                }
                ArrayList A1Q = D27.A1Q(A0L2.C97());
                A1Q.remove(C6ZA.A02(C64512at.A01.A01(userSession)));
                if (A1Q.size() != 1) {
                    return;
                }
                InterfaceC60872Nq6 interfaceC60872Nq6 = (InterfaceC60872Nq6) A1Q.get(0);
                String BkY = interfaceC60872Nq6.BkY();
                if (BkY == null) {
                    BkY = interfaceC60872Nq6.D8j();
                }
                ImageUrl CTK = interfaceC60872Nq6.CTK();
                handler = this.A00;
                if (handler == null) {
                    handler = new Handler(Looper.getMainLooper());
                }
                if (this.A00 == null) {
                    this.A00 = handler;
                }
                runnableC39995Fhn = new RunnableC39995Fhn(CTK, A0L2, this, BkY);
            }
            handler.post(runnableC39995Fhn);
        }
    }

    @Override // p000X.InterfaceC49723Jaf
    public final void EEj(AbstractC28612B8m abstractC28612B8m) {
    }

    @Override // p000X.InterfaceC49723Jaf
    public final void EKc(AbstractC28612B8m abstractC28612B8m) {
        D1F.A0y(abstractC28612B8m);
        A01(abstractC28612B8m);
    }

    @Override // p000X.InterfaceC49723Jaf
    public final /* synthetic */ void EPa(AbstractC28612B8m abstractC28612B8m, InterfaceC42974Gom interfaceC42974Gom, Integer num, int i) {
    }

    @Override // p000X.InterfaceC49723Jaf
    public final /* synthetic */ void EPb(AbstractC28612B8m abstractC28612B8m, String str, boolean z) {
    }

    @Override // p000X.InterfaceC49723Jaf
    public final /* synthetic */ void EPc(AbstractC28612B8m abstractC28612B8m, boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC49723Jaf
    public final void ERP(AbstractC28612B8m abstractC28612B8m, InterfaceC42974Gom interfaceC42974Gom) {
    }

    @Override // p000X.InterfaceC49723Jaf
    public final void Eo8(C71382ly c71382ly, AbstractC28612B8m abstractC28612B8m, boolean z) {
    }

    @Override // p000X.InterfaceC49723Jaf
    public final void Eo9(C71382ly c71382ly, AbstractC28612B8m abstractC28612B8m, C85933Mn c85933Mn, boolean z) {
    }

    @Override // p000X.InterfaceC49723Jaf
    public final void EoD(C71382ly c71382ly, AbstractC28612B8m abstractC28612B8m) {
        D1F.A0y(abstractC28612B8m);
        A01(abstractC28612B8m);
    }

    @Override // p000X.InterfaceC49723Jaf
    public final /* synthetic */ void EuT(String str, String str2, String str3) {
    }

    @Override // p000X.InterfaceC49723Jaf
    public final /* synthetic */ void EuY(AbstractC28612B8m abstractC28612B8m, String str, String str2) {
    }

    @Override // p000X.InterfaceC49723Jaf
    public final /* synthetic */ void F2w(AbstractC28612B8m abstractC28612B8m, String str, boolean z) {
    }

    @Override // p000X.InterfaceC49723Jaf
    public final /* synthetic */ void F7P(String str, String str2, String str3) {
    }
}
