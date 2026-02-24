package p000X;

import android.content.res.Resources;
import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import java.text.SimpleDateFormat;
import java.util.Date;

/* renamed from: X.CvW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29043CvW implements C84R {
    public final /* synthetic */ InterfaceC31531On A00;
    public final /* synthetic */ BrazilOrderDetailsActivity A01;
    public final /* synthetic */ C27601CUg A02;
    public final /* synthetic */ C29318Czx A03;
    public final /* synthetic */ String A04;

    @Override // p000X.C84R
    public void Bhc() {
        BrazilOrderDetailsActivity brazilOrderDetailsActivity = this.A01;
        brazilOrderDetailsActivity.BuK();
        String str = ((BX9) brazilOrderDetailsActivity).A0m;
        if (str == null) {
            BrazilPaymentActivity.A13(brazilOrderDetailsActivity, this.A02, this.A03.A02, "p2m_context", this.A04);
        } else {
            brazilOrderDetailsActivity.A0C.A00(new RunnableC29399D3h(this.A02, this, this.A03, this.A04, 2), str);
        }
    }

    public C29043CvW(InterfaceC31531On interfaceC31531On, BrazilOrderDetailsActivity brazilOrderDetailsActivity, C27601CUg c27601CUg, C29318Czx c29318Czx, String str) {
        this.A01 = brazilOrderDetailsActivity;
        this.A00 = interfaceC31531On;
        this.A03 = c29318Czx;
        this.A02 = c27601CUg;
        this.A04 = str;
    }

    @Override // p000X.C84R
    public void Bhk() {
        C27633CVn c27633CVn;
        BrazilOrderDetailsActivity brazilOrderDetailsActivity = this.A01;
        brazilOrderDetailsActivity.BuK();
        InterfaceC31531On interfaceC31531On = this.A00;
        C7O8 AU8 = interfaceC31531On.AU8();
        if (AU8 == null || (c27633CVn = AU8.A03) == null || c27633CVn.A0E.A02 == null) {
            return;
        }
        Resources resources = brazilOrderDetailsActivity.getResources();
        Object[] A1Y = AbstractC34801aa.A1Y();
        long j = interfaceC31531On.AU8().A03.A0E.A02.A00;
        String A0w = AbstractC34861ag.A0w(resources, new SimpleDateFormat("HH:mm", ((BrazilPaymentActivity) brazilOrderDetailsActivity).A08.A0Q()).format(new Date(j * 1000)), A1Y, 0, 2131895035);
        C23860Ajp A00 = AbstractC26103BmF.A00(brazilOrderDetailsActivity);
        A00.A0R(false);
        A00.A0C(2131895033);
        A00.A0Q(A0w);
        A00.A0X(null, 2131895032);
        AbstractC34871ah.A1L(A00);
    }
}
