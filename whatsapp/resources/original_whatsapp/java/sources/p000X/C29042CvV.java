package p000X;

import android.content.res.Resources;
import java.text.SimpleDateFormat;
import java.util.Date;

/* renamed from: X.CvV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29042CvV implements C84R {
    public final /* synthetic */ InterfaceC31531On A00;
    public final /* synthetic */ C29169CxY A01;
    public final /* synthetic */ C29318Czx A02;
    public final /* synthetic */ String A03;

    public C29042CvV(InterfaceC31531On interfaceC31531On, C29169CxY c29169CxY, C29318Czx c29318Czx, String str) {
        this.A01 = c29169CxY;
        this.A00 = interfaceC31531On;
        this.A03 = str;
        this.A02 = c29318Czx;
    }

    @Override // p000X.C84R
    public void Bhc() {
        C29169CxY c29169CxY = this.A01;
        InterfaceC30089DUs interfaceC30089DUs = c29169CxY.A04;
        if (!interfaceC30089DUs.B38()) {
            c29169CxY.A07.BuK();
        }
        String str = this.A03;
        if (str == null) {
            interfaceC30089DUs.BfW(this.A02);
        } else {
            c29169CxY.A05.A04.A00(new D4R(this.A02, interfaceC30089DUs, 47), str);
        }
    }

    @Override // p000X.C84R
    public void Bhk() {
        C27633CVn c27633CVn;
        C29169CxY c29169CxY = this.A01;
        if (c29169CxY.A04.B38()) {
            c29169CxY.A05.A05.A0O.A01();
        } else {
            c29169CxY.A07.BuK();
        }
        InterfaceC31531On interfaceC31531On = this.A00;
        C7O8 AU8 = interfaceC31531On.AU8();
        if (AU8 == null || (c27633CVn = AU8.A03) == null || c27633CVn.A0E.A02 == null) {
            return;
        }
        C0MF c0mf = c29169CxY.A07;
        Resources resources = c0mf.getResources();
        Object[] A1Y = AbstractC34801aa.A1Y();
        long j = interfaceC31531On.AU8().A03.A0E.A02.A00;
        String A0w = AbstractC34861ag.A0w(resources, new SimpleDateFormat("HH:mm", c29169CxY.A05.A0I.A0Q()).format(new Date(j * 1000)), A1Y, 0, 2131895035);
        C23860Ajp A00 = AbstractC26103BmF.A00(c0mf);
        A00.A0R(false);
        A00.A0C(2131895033);
        A00.A0Q(A0w);
        A00.A0X(null, 2131895032);
        AbstractC34871ah.A1L(A00);
    }
}
