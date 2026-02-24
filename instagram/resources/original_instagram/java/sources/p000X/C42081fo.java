package p000X;

import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;

/* renamed from: X.1fo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42081fo implements InterfaceC08520Iu {
    public C10510Ql A00;
    public File A01;

    @Override // p000X.InterfaceC08520Iu
    public final Integer CDp() {
        return C00A.A1R;
    }

    @Override // p000X.InterfaceC08520Iu
    public final /* synthetic */ boolean DLN(Integer num) {
        return false;
    }

    @Override // p000X.InterfaceC08520Iu
    public final void FVA(C13010a1 c13010a1, EnumC22100og enumC22100og) {
        BufferedReader bufferedReader;
        File file = this.A01;
        File file2 = new File(file, "state.txt");
        if (file2.exists()) {
            C22810pp c22810pp = new C22810pp(file2, false);
            char A05 = c22810pp.A05();
            boolean A01 = AbstractC15460dy.A01(A05);
            String A0H = c22810pp.A0H();
            c13010a1.A03(AbstractC06420As.A4s, file.getName());
            c13010a1.A02(AbstractC06420As.A36, Long.valueOf(C10510Ql.A00(file, "")));
            c13010a1.A00(AbstractC06420As.A03, A01);
            c13010a1.A03(AbstractC06420As.A4m, String.valueOf(A05));
            c13010a1.A03(AbstractC06420As.A4p, A0H);
            c13010a1.A02(AbstractC06420As.A1O, Long.valueOf(c22810pp.A0E()));
            c13010a1.A03(AbstractC06420As.A4l, String.valueOf(c22810pp.A02()));
            c13010a1.A00(AbstractC06420As.A02, c22810pp.A0P());
            c13010a1.A01(AbstractC06420As.A1N, c22810pp.A07());
            c13010a1.A01(AbstractC06420As.A1Q, c22810pp.A09(false));
            c13010a1.A01(AbstractC06420As.A1P, c22810pp.A09(true));
            c13010a1.A00(AbstractC06420As.A04, c22810pp.A0S());
            c13010a1.A00(AbstractC06420As.A05, c22810pp.A0U());
            c13010a1.A00(AbstractC06420As.A0c, c22810pp.A0T());
            c13010a1.A00(AbstractC06420As.A0g, c22810pp.A0V());
            c13010a1.A03(AbstractC06420As.A74, c22810pp.A0L());
            c13010a1.A03(AbstractC06420As.AAg, c22810pp.A0O());
            File file3 = new File(file, "first_intent.txt");
            if (file3.exists()) {
                try {
                    bufferedReader = new BufferedReader(new FileReader(file3));
                    try {
                        c13010a1.A03(AbstractC06420As.A6D, bufferedReader.readLine());
                        bufferedReader.close();
                    } finally {
                    }
                } catch (IOException unused) {
                }
            }
            c13010a1.A02(AbstractC06420As.A3U, Long.valueOf(this.A00.A00));
            c13010a1.A03(AbstractC06420As.A8F, c22810pp.A0M());
            c13010a1.A03(AbstractC06420As.A60, c22810pp.A0K());
            c13010a1.A03(AbstractC06420As.A9S, c22810pp.A0N());
            c13010a1.A02(AbstractC06420As.A28, Long.valueOf(c22810pp.A0D()));
            c13010a1.A03(AbstractC06420As.A4Y, String.valueOf(c22810pp.A03()));
            c13010a1.A03(AbstractC06420As.A4y, c22810pp.A0I());
            char A00 = AbstractC24000rk.A00(new File(file, "native_state.txt"));
            char A002 = AbstractC24000rk.A00(new File(file, "anr_state.txt"));
            char A06 = c22810pp.A06();
            c13010a1.A03(AbstractC06420As.A4q, String.valueOf(A06));
            c13010a1.A03(AbstractC06420As.A4r, String.valueOf(A00));
            c13010a1.A03(AbstractC06420As.A4n, String.valueOf(A002));
            c13010a1.A03(AbstractC06420As.A4o, String.valueOf(AbstractC15460dy.A00(A06, A00, A002)));
            c13010a1.A03(AbstractC06420As.A5o, String.valueOf(new File(file, "shut_down").exists()));
            c13010a1.A03(AbstractC06420As.A5V, String.valueOf(c22810pp.A04()));
            c13010a1.A02(AbstractC06420As.A3V, Long.valueOf(c22810pp.A0F()));
            c13010a1.A03(AbstractC06420As.A6F, String.valueOf(c22810pp.A0R()));
            Boolean A0G = c22810pp.A0G();
            if (A0G != null) {
                c13010a1.A00(AbstractC06420As.A0h, A0G.booleanValue());
            }
            c13010a1.A03(AbstractC06420As.AAQ, String.valueOf(c22810pp.A0W()));
            C22820pq A012 = C22810pp.A01(c22810pp, 364, 365);
            if (A012 != null) {
                c13010a1.A00(AbstractC06420As.A0e, A012.A01);
                String str = A012.A00;
                if (str != null && str.length() > 0) {
                    c13010a1.A03(AbstractC06420As.A98, str);
                }
            }
            C22830pr A003 = C22810pp.A00(c22810pp, "last OnPause request received time ms", 207L);
            if (A003 != null) {
                if (A003.A03) {
                    c13010a1.A02(AbstractC06420As.A2C, Long.valueOf(A003.A02));
                    c13010a1.A02(AbstractC06420As.A2B, Long.valueOf(A003.A00));
                } else {
                    c13010a1.A00(AbstractC06420As.A0Y, true);
                }
            }
            C22830pr A004 = C22810pp.A00(c22810pp, "last OnPause request to leave app received time ms", 224L);
            if (A004 != null) {
                if (A004.A03) {
                    c13010a1.A02(AbstractC06420As.A2G, Long.valueOf(A004.A02));
                    c13010a1.A02(AbstractC06420As.A2F, Long.valueOf(A004.A00));
                } else {
                    c13010a1.A00(AbstractC06420As.A0a, true);
                }
            }
            C22820pq A013 = C22810pp.A01(c22810pp, 493, 494);
            if (A013 != null) {
                c13010a1.A00(AbstractC06420As.A0d, A013.A01);
                String str2 = A013.A00;
                if (str2 != null && str2.length() > 0) {
                    c13010a1.A03(AbstractC06420As.A97, str2);
                }
            }
            C22830pr A005 = C22810pp.A00(c22810pp, "last OnPause request execute start time ms", 241L);
            if (A005 != null) {
                if (A005.A03) {
                    c13010a1.A02(AbstractC06420As.A2A, Long.valueOf(A005.A02));
                    c13010a1.A02(AbstractC06420As.A29, Long.valueOf(A005.A00));
                } else {
                    c13010a1.A00(AbstractC06420As.A0X, true);
                }
            }
            C22830pr A006 = C22810pp.A00(c22810pp, "last OnPause request to leave app execute start time ms", 258L);
            if (A006 != null) {
                if (A006.A03) {
                    c13010a1.A02(AbstractC06420As.A2E, Long.valueOf(A006.A02));
                    c13010a1.A02(AbstractC06420As.A2D, Long.valueOf(A006.A00));
                } else {
                    c13010a1.A00(AbstractC06420As.A0Z, true);
                }
            }
            boolean A0Q = c22810pp.A0Q();
            c13010a1.A03(AbstractC06420As.A5d, String.valueOf(A0Q));
            if (A0Q) {
                c13010a1.A03(AbstractC06420As.A5f, String.valueOf(c22810pp.A0C()));
                c13010a1.A03(AbstractC06420As.A5e, String.valueOf(c22810pp.A0J()));
            }
            int A08 = c22810pp.A08();
            if (A08 > 0) {
                c13010a1.A01(AbstractC06420As.A1B, A08);
                c13010a1.A02(AbstractC06420As.A1C, Long.valueOf(c22810pp.A0A()));
                c13010a1.A02(AbstractC06420As.A1D, Long.valueOf(c22810pp.A0B()));
            }
            File file4 = this.A01;
            if (file4 != null) {
                File file5 = new File(file4, "blackbox_trace_id.txt");
                if (file5.exists()) {
                    try {
                        bufferedReader = new BufferedReader(new FileReader(file5));
                        try {
                            String readLine = bufferedReader.readLine();
                            if (!TextUtils.isEmpty(readLine)) {
                                c13010a1.A03(AbstractC06420As.A54, readLine);
                            }
                            bufferedReader.close();
                        } finally {
                            try {
                                bufferedReader.close();
                            } catch (Throwable th) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                            }
                        }
                    } catch (IOException unused2) {
                    }
                }
            }
        }
    }
}
