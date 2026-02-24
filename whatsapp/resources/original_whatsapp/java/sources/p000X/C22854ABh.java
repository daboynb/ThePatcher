package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.report.ui.ReportActivity;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.lang.ref.WeakReference;

/* renamed from: X.ABh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22854ABh implements InterfaceC23334AXv {
    public final /* synthetic */ ReportActivity A00;
    public final /* synthetic */ Integer A01;

    public C22854ABh(ReportActivity reportActivity, Integer num) {
        this.A00 = reportActivity;
        this.A01 = num;
    }

    @Override // p000X.InterfaceC23334AXv
    public void C4r() {
        C62692l8 c62692l8;
        int i;
        final ReportActivity reportActivity = this.A00;
        final Integer num = this.A01;
        final Integer num2 = IO7.A01;
        if (num == num2) {
            C186798Em c186798Em = reportActivity.A00;
            if (c186798Em != null) {
                final C07T A0P = AbstractC127875iu.A0P(c186798Em.A08);
                final C06290Kb A0e = AbstractC127875iu.A0e(c186798Em.A07);
                AbstractC34801aa.A1S(new C1YT(A0P, A0e, reportActivity, reportActivity, num2) { // from class: X.8lX
                    public final C07T A00;
                    public final C06290Kb A01;
                    public final InterfaceC23367AZf A02;
                    public final Integer A03;
                    public final WeakReference A04;

                    @Override // p000X.C1YT
                    public void A0Q() {
                        C0MA A0r = C87T.A0r(this.A04);
                        if (A0r == null || A0r.B41()) {
                            return;
                        }
                        this.A02.C7Z(0, 2131897162);
                    }

                    @Override // p000X.C1YT
                    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                        File A0v;
                        String str;
                        Object A1K;
                        FileInputStream A0t;
                        C06290Kb c06290Kb = this.A01;
                        AbstractC1856987s.A0G(c06290Kb.A0D(), 0L);
                        String A0m = AbstractC34851af.A0m();
                        int intValue = this.A03.intValue();
                        if (intValue == 1) {
                            A0v = AbstractC127865it.A0v();
                            str = "gdpr.zip";
                        } else if (intValue == 2) {
                            A0v = AbstractC127865it.A0v();
                            str = "channels_gdpr.zip";
                        } else {
                            if (intValue != 3) {
                                return null;
                            }
                            A0v = AbstractC127865it.A0v();
                            str = "wamo_gdpr.zip";
                        }
                        File A0z = AbstractC127835iq.A0z(A0v, str);
                        File A0h = c06290Kb.A0h(A0m);
                        try {
                            A0t = C87T.A0t(A0z);
                        } catch (Throwable th) {
                            A1K = AbstractC34801aa.A1K(th);
                        }
                        try {
                            FileOutputStream A11 = AbstractC127835iq.A11(A0h);
                            try {
                                int A00 = C0RZ.A00(A0t, A11);
                                A11.close();
                                A0t.close();
                                A1K = Integer.valueOf(A00);
                                Throwable A01 = C13940gk.A01(A1K);
                                if (A01 != null) {
                                    Log.m221e("ExportGdprReportTask/doInBackground/can't prepare report file", A01);
                                    return null;
                                }
                                if (A0h.setLastModified(C07T.A00(this.A00))) {
                                    return A0m;
                                }
                                Log.m219e("ExportGdprReportTask/doInBackground/failed to update report file");
                                return null;
                            } finally {
                            }
                        } finally {
                        }
                    }

                    @Override // p000X.C1YT
                    public /* bridge */ /* synthetic */ void A0T(Object obj) {
                        String str = (String) obj;
                        C0MA A0r = C87T.A0r(this.A04);
                        if (A0r == null || A0r.B41()) {
                            return;
                        }
                        InterfaceC23367AZf interfaceC23367AZf = this.A02;
                        interfaceC23367AZf.BuK();
                        if (str != null) {
                            interfaceC23367AZf.C4p(str, this.A03);
                        }
                    }

                    {
                        super(reportActivity, AbstractC34911al.A1Z(A0P, A0e));
                        this.A00 = A0P;
                        this.A01 = A0e;
                        this.A02 = reportActivity;
                        this.A03 = num2;
                        this.A04 = AbstractC34801aa.A14(reportActivity);
                    }
                }, AbstractC34831ad.A0m(c186798Em.A09), 0);
            }
            c62692l8 = (C62692l8) C05V.A02(reportActivity.A09);
            i = 1;
        } else {
            Integer num3 = IO7.A0C;
            C07C c07c = ((C0M6) reportActivity).A03;
            final C07T c07t = ((C0MF) reportActivity).A05;
            C00C.A05(c07t);
            final C06290Kb c06290Kb = ((C0MA) reportActivity).A0B;
            C00C.A05(c06290Kb);
            C1YT c1yt = new C1YT(c07t, c06290Kb, reportActivity, reportActivity, num) { // from class: X.8lX
                public final C07T A00;
                public final C06290Kb A01;
                public final InterfaceC23367AZf A02;
                public final Integer A03;
                public final WeakReference A04;

                @Override // p000X.C1YT
                public void A0Q() {
                    C0MA A0r = C87T.A0r(this.A04);
                    if (A0r == null || A0r.B41()) {
                        return;
                    }
                    this.A02.C7Z(0, 2131897162);
                }

                @Override // p000X.C1YT
                public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                    File A0v;
                    String str;
                    Object A1K;
                    FileInputStream A0t;
                    C06290Kb c06290Kb2 = this.A01;
                    AbstractC1856987s.A0G(c06290Kb2.A0D(), 0L);
                    String A0m = AbstractC34851af.A0m();
                    int intValue = this.A03.intValue();
                    if (intValue == 1) {
                        A0v = AbstractC127865it.A0v();
                        str = "gdpr.zip";
                    } else if (intValue == 2) {
                        A0v = AbstractC127865it.A0v();
                        str = "channels_gdpr.zip";
                    } else {
                        if (intValue != 3) {
                            return null;
                        }
                        A0v = AbstractC127865it.A0v();
                        str = "wamo_gdpr.zip";
                    }
                    File A0z = AbstractC127835iq.A0z(A0v, str);
                    File A0h = c06290Kb2.A0h(A0m);
                    try {
                        A0t = C87T.A0t(A0z);
                    } catch (Throwable th) {
                        A1K = AbstractC34801aa.A1K(th);
                    }
                    try {
                        FileOutputStream A11 = AbstractC127835iq.A11(A0h);
                        try {
                            int A00 = C0RZ.A00(A0t, A11);
                            A11.close();
                            A0t.close();
                            A1K = Integer.valueOf(A00);
                            Throwable A01 = C13940gk.A01(A1K);
                            if (A01 != null) {
                                Log.m221e("ExportGdprReportTask/doInBackground/can't prepare report file", A01);
                                return null;
                            }
                            if (A0h.setLastModified(C07T.A00(this.A00))) {
                                return A0m;
                            }
                            Log.m219e("ExportGdprReportTask/doInBackground/failed to update report file");
                            return null;
                        } finally {
                        }
                    } finally {
                    }
                }

                @Override // p000X.C1YT
                public /* bridge */ /* synthetic */ void A0T(Object obj) {
                    String str = (String) obj;
                    C0MA A0r = C87T.A0r(this.A04);
                    if (A0r == null || A0r.B41()) {
                        return;
                    }
                    InterfaceC23367AZf interfaceC23367AZf = this.A02;
                    interfaceC23367AZf.BuK();
                    if (str != null) {
                        interfaceC23367AZf.C4p(str, this.A03);
                    }
                }

                {
                    super(reportActivity, AbstractC34911al.A1Z(c07t, c06290Kb));
                    this.A00 = c07t;
                    this.A01 = c06290Kb;
                    this.A02 = reportActivity;
                    this.A03 = num;
                    this.A04 = AbstractC34801aa.A14(reportActivity);
                }
            };
            Void[] voidArr = new Void[0];
            if (num != num3) {
                c07c.BwR(c1yt, voidArr);
                ReportActivity.A0f(reportActivity, num, 3);
            } else {
                c07c.BwR(c1yt, voidArr);
                c62692l8 = (C62692l8) C05V.A02(reportActivity.A09);
                i = 2;
            }
        }
        C195388hn c195388hn = new C195388hn();
        c195388hn.A01 = Integer.valueOf(i);
        c195388hn.A00 = true;
        c62692l8.A00.Bpu(c195388hn);
        ReportActivity.A0f(reportActivity, num, 3);
    }
}
