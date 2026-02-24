package p000X;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.content.pm.ConfigurationInfo;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.GLU;
import android.opengl.GLUtils;
import android.os.Build;
import android.text.TextUtils;
import com.facebook.errorreporting.field.ReportFieldString;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.nio.IntBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.8wv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C231058wv implements InterfaceC26480vk {
    public final int $t;

    public C231058wv(int i) {
        this.$t = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC26480vk
    public final Object Agi(final C43891ij c43891ij) {
        C28330yj c28330yj;
        C39631br c39631br;
        switch (this.$t) {
            case 0:
            case 13:
            case 28:
                File A07 = c43891ij.A08().A07(c43891ij.A08().A06);
                if (A07 == null) {
                    return null;
                }
                return new C10720Rg(A07);
            case 1:
            case 15:
            case 30:
                final File A072 = c43891ij.A08().A07(c43891ij.A08().A06);
                if (A072 == null) {
                    return null;
                }
                final C10510Ql A08 = c43891ij.A08();
                return new InterfaceC08520Iu(A08, A072) { // from class: X.1ga
                    public final C10510Ql A00;
                    public final File A01;

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
                                    BufferedReader bufferedReader = new BufferedReader(new FileReader(file3));
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
                                    C08A.A0M("lacrima", "Timestamp value %s for base key last_on_pause_request_recv is not valid", A003);
                                    c13010a1.A00(AbstractC06420As.A0Y, true);
                                }
                            }
                            C22830pr A004 = C22810pp.A00(c22810pp, "last OnPause request to leave app received time ms", 224L);
                            if (A004 != null) {
                                if (A004.A03) {
                                    c13010a1.A02(AbstractC06420As.A2G, Long.valueOf(A004.A02));
                                    c13010a1.A02(AbstractC06420As.A2F, Long.valueOf(A004.A00));
                                } else {
                                    C08A.A0M("lacrima", "Timestamp value %s for base key \"last_on_pause_request_to_leave_app_recv\" is not valid", A004);
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
                                    C08A.A0M("lacrima", "Timestamp value %s for base key \"last_on_pause_request_exec\" is not valid", A005);
                                    c13010a1.A00(AbstractC06420As.A0X, true);
                                }
                            }
                            C22830pr A006 = C22810pp.A00(c22810pp, "last OnPause request to leave app execute start time ms", 258L);
                            if (A006 != null) {
                                if (A006.A03) {
                                    c13010a1.A02(AbstractC06420As.A2E, Long.valueOf(A006.A02));
                                    c13010a1.A02(AbstractC06420As.A2D, Long.valueOf(A006.A00));
                                } else {
                                    C08A.A0M("lacrima", "Timestamp value %s for base key \"last_on_pause_request_to_leave_app_exec\" is not valid", A006);
                                    c13010a1.A00(AbstractC06420As.A0Z, true);
                                }
                            }
                            boolean A0Q = c22810pp.A0Q();
                            c13010a1.A03(AbstractC06420As.A5d, String.valueOf(A0Q));
                            if (A0Q) {
                                c13010a1.A03(AbstractC06420As.A5f, String.valueOf(c22810pp.A0C()));
                                c13010a1.A03(AbstractC06420As.A5e, String.valueOf(c22810pp.A0J()));
                            }
                            int A082 = c22810pp.A08();
                            if (A082 > 0) {
                                c13010a1.A01(AbstractC06420As.A1B, A082);
                                c13010a1.A02(AbstractC06420As.A1C, Long.valueOf(c22810pp.A0A()));
                                c13010a1.A02(AbstractC06420As.A1D, Long.valueOf(c22810pp.A0B()));
                            }
                            if (C17180gk.A05 != null) {
                                c13010a1.A00(AbstractC06420As.A0i, false);
                            }
                        }
                    }

                    {
                        this.A01 = A072;
                        this.A00 = A08;
                    }
                };
            case 2:
                return new C07840Ge();
            case 3:
            case 6:
            case 8:
                C10510Ql c10510Ql = c43891ij.A02;
                if (c10510Ql == null) {
                    c10510Ql = c43891ij.A08();
                }
                final File file = c10510Ql.A04;
                if (file == null) {
                    file = c10510Ql.A06();
                }
                final C10510Ql c10510Ql2 = c43891ij.A02;
                if (c10510Ql2 == null) {
                    c10510Ql2 = c43891ij.A08();
                }
                return new InterfaceC08520Iu(c10510Ql2, file) { // from class: X.1ga
                    public final C10510Ql A00;
                    public final File A01;

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
                        File file2 = this.A01;
                        File file22 = new File(file2, "state.txt");
                        if (file22.exists()) {
                            C22810pp c22810pp = new C22810pp(file22, false);
                            char A05 = c22810pp.A05();
                            boolean A01 = AbstractC15460dy.A01(A05);
                            String A0H = c22810pp.A0H();
                            c13010a1.A03(AbstractC06420As.A4s, file2.getName());
                            c13010a1.A02(AbstractC06420As.A36, Long.valueOf(C10510Ql.A00(file2, "")));
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
                            File file3 = new File(file2, "first_intent.txt");
                            if (file3.exists()) {
                                try {
                                    BufferedReader bufferedReader = new BufferedReader(new FileReader(file3));
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
                            char A00 = AbstractC24000rk.A00(new File(file2, "native_state.txt"));
                            char A002 = AbstractC24000rk.A00(new File(file2, "anr_state.txt"));
                            char A06 = c22810pp.A06();
                            c13010a1.A03(AbstractC06420As.A4q, String.valueOf(A06));
                            c13010a1.A03(AbstractC06420As.A4r, String.valueOf(A00));
                            c13010a1.A03(AbstractC06420As.A4n, String.valueOf(A002));
                            c13010a1.A03(AbstractC06420As.A4o, String.valueOf(AbstractC15460dy.A00(A06, A00, A002)));
                            c13010a1.A03(AbstractC06420As.A5o, String.valueOf(new File(file2, "shut_down").exists()));
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
                                    C08A.A0M("lacrima", "Timestamp value %s for base key last_on_pause_request_recv is not valid", A003);
                                    c13010a1.A00(AbstractC06420As.A0Y, true);
                                }
                            }
                            C22830pr A004 = C22810pp.A00(c22810pp, "last OnPause request to leave app received time ms", 224L);
                            if (A004 != null) {
                                if (A004.A03) {
                                    c13010a1.A02(AbstractC06420As.A2G, Long.valueOf(A004.A02));
                                    c13010a1.A02(AbstractC06420As.A2F, Long.valueOf(A004.A00));
                                } else {
                                    C08A.A0M("lacrima", "Timestamp value %s for base key \"last_on_pause_request_to_leave_app_recv\" is not valid", A004);
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
                                    C08A.A0M("lacrima", "Timestamp value %s for base key \"last_on_pause_request_exec\" is not valid", A005);
                                    c13010a1.A00(AbstractC06420As.A0X, true);
                                }
                            }
                            C22830pr A006 = C22810pp.A00(c22810pp, "last OnPause request to leave app execute start time ms", 258L);
                            if (A006 != null) {
                                if (A006.A03) {
                                    c13010a1.A02(AbstractC06420As.A2E, Long.valueOf(A006.A02));
                                    c13010a1.A02(AbstractC06420As.A2D, Long.valueOf(A006.A00));
                                } else {
                                    C08A.A0M("lacrima", "Timestamp value %s for base key \"last_on_pause_request_to_leave_app_exec\" is not valid", A006);
                                    c13010a1.A00(AbstractC06420As.A0Z, true);
                                }
                            }
                            boolean A0Q = c22810pp.A0Q();
                            c13010a1.A03(AbstractC06420As.A5d, String.valueOf(A0Q));
                            if (A0Q) {
                                c13010a1.A03(AbstractC06420As.A5f, String.valueOf(c22810pp.A0C()));
                                c13010a1.A03(AbstractC06420As.A5e, String.valueOf(c22810pp.A0J()));
                            }
                            int A082 = c22810pp.A08();
                            if (A082 > 0) {
                                c13010a1.A01(AbstractC06420As.A1B, A082);
                                c13010a1.A02(AbstractC06420As.A1C, Long.valueOf(c22810pp.A0A()));
                                c13010a1.A02(AbstractC06420As.A1D, Long.valueOf(c22810pp.A0B()));
                            }
                            if (C17180gk.A05 != null) {
                                c13010a1.A00(AbstractC06420As.A0i, false);
                            }
                        }
                    }

                    {
                        this.A01 = file;
                        this.A00 = c10510Ql2;
                    }
                };
            case 4:
                EnumC20920mm enumC20920mm = EnumC20920mm.A0R;
                C10510Ql c10510Ql3 = c43891ij.A02;
                if (c10510Ql3 == null) {
                    c10510Ql3 = c43891ij.A08();
                }
                C09000Kq c09000Kq = c43891ij.A00;
                if (c09000Kq == null) {
                    c09000Kq = c43891ij.A07();
                }
                return new C13280aS(c09000Kq, enumC20920mm, c10510Ql3, C051505v.A07, 30L);
            case 5:
                Application application = c43891ij.A0I;
                C25270tn c25270tn = new C25270tn();
                c25270tn.A00 = application;
                return c25270tn;
            case 7:
            case 14:
            case 29:
            case 32:
            default:
                Application application2 = c43891ij.A0I;
                C059508x c059508x = new C059508x();
                c059508x.A00 = application2;
                return c059508x;
            case 9:
                return new C10700Re(false);
            case 10:
                Integer num = C00A.A0M;
                C10700Re c10700Re = new C10700Re(true);
                C28410yr c28410yr = new C28410yr();
                Application application3 = c43891ij.A0I;
                C10400Qa c10400Qa = new C10400Qa();
                c10400Qa.A00 = application3;
                return new C28280ye(num, c10700Re, c28410yr, c10400Qa, new C08170Hl(), new C07590Ff());
            case 11:
                c43891ij.A0I.getPackageName();
                c39631br = new C39631br();
                break;
            case 12:
                C09000Kq c09000Kq2 = c43891ij.A00;
                if (c09000Kq2 == null) {
                    c09000Kq2 = c43891ij.A07();
                }
                return new C13380ac(c09000Kq2);
            case 16:
                return null;
            case 17:
                final Application application4 = c43891ij.A0I;
                final C10510Ql c10510Ql4 = c43891ij.A02;
                if (c10510Ql4 == null) {
                    c10510Ql4 = c43891ij.A08();
                }
                final C09000Kq c09000Kq3 = c43891ij.A00;
                if (c09000Kq3 == null) {
                    c09000Kq3 = c43891ij.A07();
                }
                return new C1AJ(application4, c09000Kq3, c10510Ql4) { // from class: X.0aQ
                    public final Application A00;
                    public final C09000Kq A01;
                    public final C10510Ql A02;

                    @Override // p000X.C1AJ
                    public final void start() {
                        C13010a1 c13010a1 = new C13010a1(null);
                        HashMap A02 = AbstractC11490Uf.A02();
                        String str = (String) A02.get("fb.report_source");
                        if (!TextUtils.isEmpty(str)) {
                            c13010a1.A03(AbstractC06420As.A9o, str);
                            String A01 = AbstractC11490Uf.A01(A02);
                            if (TextUtils.isEmpty(A01)) {
                                File file2 = new File(this.A02.A05, "report_source");
                                c13010a1.A04(C040701r.A0A, EnumC22100og.CRITICAL_REPORT, new File(file2, "report_source_ref.txt"));
                            } else {
                                c13010a1.A03(AbstractC06420As.A9q, A01);
                            }
                        }
                        String str2 = (String) A02.get("fb.testing.build_target");
                        if (!TextUtils.isEmpty(str2)) {
                            c13010a1.A03(AbstractC06420As.A7s, str2);
                        }
                        String str3 = (String) A02.get("ig.ig_server_rev_hash");
                        if (!TextUtils.isEmpty(str3)) {
                            c13010a1.A03(AbstractC06420As.A6a, str3);
                        }
                        String A022 = AbstractC27080wi.A02("fb.fury_stacktraces_filename");
                        if (!TextUtils.isEmpty(A022)) {
                            File filesDir = this.A00.getFilesDir();
                            c13010a1.A04(C040701r.A06, EnumC22100og.CRITICAL_REPORT, new File(filesDir, A022));
                        }
                        C09000Kq c09000Kq4 = this.A01;
                        c09000Kq4.A0A(c13010a1, EnumC22100og.CRITICAL_REPORT, this);
                        c09000Kq4.A0A(c13010a1, EnumC22100og.LARGE_REPORT, this);
                    }

                    @Override // p000X.C1AJ
                    public final /* synthetic */ C20910ml C2V() {
                        return null;
                    }

                    @Override // p000X.C1AJ
                    public final EnumC20920mm CDl() {
                        return EnumC20920mm.A0V;
                    }

                    {
                        this.A00 = application4;
                        this.A02 = c10510Ql4;
                        this.A01 = c09000Kq3;
                    }

                    @Override // p000X.C1AJ
                    public final /* synthetic */ int Bq9() {
                        return 100000;
                    }
                };
            case 18:
                final Application application5 = c43891ij.A0I;
                return new InterfaceC08520Iu(application5) { // from class: X.0Rn
                    public final Context A00;

                    @Override // p000X.InterfaceC08520Iu
                    public final Integer CDp() {
                        return C00A.A1F;
                    }

                    @Override // p000X.InterfaceC08520Iu
                    public final /* synthetic */ boolean DLN(Integer num2) {
                        return false;
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:39:0x0186, code lost:
                    
                        if (r6 != null) goto L46;
                     */
                    @Override // p000X.InterfaceC08520Iu
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void FVA(C13010a1 c13010a1, EnumC22100og enumC22100og) {
                        EGLSurface eGLSurface;
                        ActivityManager activityManager = (ActivityManager) this.A00.getSystemService("activity");
                        if (activityManager == null) {
                            return;
                        }
                        ConfigurationInfo deviceConfigurationInfo = activityManager.getDeviceConfigurationInfo();
                        if (deviceConfigurationInfo != null) {
                            c13010a1.A03(AbstractC06420As.A9C, deviceConfigurationInfo.getGlEsVersion());
                        }
                        EGL10 egl10 = (EGL10) EGLContext.getEGL();
                        EGLDisplay eglGetDisplay = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
                        if (eglGetDisplay == null || eglGetDisplay == EGL10.EGL_NO_DISPLAY) {
                            C0YA.A00().EUF("EglDisplay", null, null);
                            return;
                        }
                        try {
                            if (egl10.eglInitialize(eglGetDisplay, new int[2])) {
                                EGLConfig[] eGLConfigArr = new EGLConfig[1];
                                int[] iArr = new int[1];
                                if (!egl10.eglChooseConfig(eglGetDisplay, new int[]{12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12326, 0, 12344}, eGLConfigArr, 1, iArr) || iArr[0] == 0) {
                                    HashMap hashMap = new HashMap();
                                    hashMap.put("error", GLUtils.getEGLErrorString(egl10.eglGetError()));
                                    C0YA.A00().EUF("EglChooseConfig", null, hashMap);
                                } else {
                                    EGLConfig eGLConfig = eGLConfigArr[0];
                                    if (eGLConfig == null) {
                                        C0YA.A00().EUF("EglConfig", null, null);
                                    } else {
                                        EGLContext eGLContext = EGL10.EGL_NO_CONTEXT;
                                        EGLContext eglCreateContext = egl10.eglCreateContext(eglGetDisplay, eGLConfig, eGLContext, new int[]{12440, 2, 12344});
                                        try {
                                            c13010a1.A03(AbstractC06420As.A5y, egl10.eglQueryString(eglGetDisplay, 12371));
                                            c13010a1.A03(AbstractC06420As.A5z, egl10.eglQueryString(eglGetDisplay, 12372));
                                            int[] iArr2 = new int[1];
                                            try {
                                                GLES20.glGenTextures(1, IntBuffer.wrap(iArr2));
                                                GLES20.glBindTexture(36197, iArr2[0]);
                                                int glGetError = GLES20.glGetError();
                                                if (glGetError != 0) {
                                                    HashMap hashMap2 = new HashMap();
                                                    hashMap2.put("error", GLU.gluErrorString(glGetError));
                                                    C0YA.A00().EUF("GlTexture", null, hashMap2);
                                                } else {
                                                    EGLSurface eglCreateWindowSurface = egl10.eglCreateWindowSurface(eglGetDisplay, eGLConfigArr[0], new SurfaceTexture(iArr2[0]), null);
                                                    if (eglCreateWindowSurface != null) {
                                                        try {
                                                            if (eglCreateWindowSurface != EGL10.EGL_NO_SURFACE) {
                                                                if (egl10.eglMakeCurrent(eglGetDisplay, eglCreateWindowSurface, eglCreateWindowSurface, eglCreateContext)) {
                                                                    c13010a1.A03(AbstractC06420As.A9B, GLES20.glGetString(7936));
                                                                    c13010a1.A03(AbstractC06420As.A9D, GLES20.glGetString(7938));
                                                                    c13010a1.A03(AbstractC06420As.A9A, GLES20.glGetString(7937));
                                                                } else {
                                                                    HashMap hashMap3 = new HashMap();
                                                                    hashMap3.put("error", GLUtils.getEGLErrorString(egl10.eglGetError()));
                                                                    C0YA.A00().EUF("EglMakeCurrent", null, hashMap3);
                                                                }
                                                                EGLSurface eGLSurface2 = EGL10.EGL_NO_SURFACE;
                                                                if (eglCreateWindowSurface != eGLSurface2) {
                                                                    egl10.eglMakeCurrent(eglGetDisplay, eGLSurface2, eGLSurface2, eGLContext);
                                                                    egl10.eglDestroySurface(eglGetDisplay, eglCreateWindowSurface);
                                                                }
                                                            }
                                                        } catch (Throwable th) {
                                                            th = th;
                                                            if (eglCreateWindowSurface != null && eglCreateWindowSurface != (eGLSurface = EGL10.EGL_NO_SURFACE)) {
                                                                egl10.eglMakeCurrent(eglGetDisplay, eGLSurface, eGLSurface, eGLContext);
                                                                egl10.eglDestroySurface(eglGetDisplay, eglCreateWindowSurface);
                                                            }
                                                            GLES20.glDeleteTextures(1, IntBuffer.wrap(iArr2));
                                                            if (eglCreateContext != null) {
                                                                egl10.eglDestroyContext(eglGetDisplay, eglCreateContext);
                                                            }
                                                            egl10.eglTerminate(eglGetDisplay);
                                                            throw th;
                                                        }
                                                    }
                                                    int eglGetError = egl10.eglGetError();
                                                    HashMap hashMap4 = new HashMap();
                                                    hashMap4.put("error", GLUtils.getEGLErrorString(eglGetError));
                                                    C0YA.A00().EUF("EglCreateSurface", null, hashMap4);
                                                }
                                                GLES20.glDeleteTextures(1, IntBuffer.wrap(iArr2));
                                                if (eglCreateContext != null) {
                                                    egl10.eglDestroyContext(eglGetDisplay, eglCreateContext);
                                                }
                                            } catch (Throwable th2) {
                                                th = th2;
                                            }
                                        } catch (Throwable th3) {
                                            th = th3;
                                        }
                                    }
                                }
                            } else {
                                HashMap hashMap5 = new HashMap();
                                hashMap5.put("error", GLUtils.getEGLErrorString(egl10.eglGetError()));
                                C0YA.A00().EUF("EglInit", null, hashMap5);
                            }
                            egl10.eglTerminate(eglGetDisplay);
                        } catch (Throwable th4) {
                            th = th4;
                        }
                    }

                    {
                        this.A00 = application5;
                    }
                };
            case 19:
                final Application application6 = c43891ij.A0I;
                return new InterfaceC08520Iu(application6, c43891ij, this) { // from class: X.0ym
                    public final Context A00;
                    public final /* synthetic */ C43891ij A01;
                    public final /* synthetic */ C231058wv A02;

                    {
                        this.A02 = this;
                        this.A01 = c43891ij;
                        this.A00 = application6;
                    }

                    public static String A00() {
                        C08250Ht c08250Ht = new C08250Ht();
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I(c08250Ht.A00, sb);
                        AbstractC27914AsI.A0I(":", sb);
                        AbstractC27914AsI.A0I(c08250Ht.A01, sb);
                        return sb.toString();
                    }

                    public final String A01() {
                        return (String) this.A01.A0D().get();
                    }

                    @Override // p000X.InterfaceC08520Iu
                    public final Integer CDp() {
                        return C00A.A07;
                    }

                    @Override // p000X.InterfaceC08520Iu
                    public final /* synthetic */ boolean DLN(Integer num2) {
                        return false;
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a2, code lost:
                    
                        if (r3 >= 29) goto L15;
                     */
                    /* JADX WARN: Removed duplicated region for block: B:11:0x0078  */
                    /* JADX WARN: Removed duplicated region for block: B:17:0x009c  */
                    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
                    /* JADX WARN: Removed duplicated region for block: B:21:0x00a0  */
                    /* JADX WARN: Removed duplicated region for block: B:23:0x00a5  */
                    /* JADX WARN: Removed duplicated region for block: B:8:0x0062  */
                    @Override // p000X.InterfaceC08520Iu
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void FVA(C13010a1 c13010a1, EnumC22100og enumC22100og) {
                        String str;
                        int i;
                        c13010a1.A03(AbstractC06420As.A5n, A01());
                        c13010a1.A03(AbstractC06420As.A5p, Build.MODEL);
                        c13010a1.A03(AbstractC06420As.A5q, Build.DEVICE);
                        c13010a1.A03(AbstractC06420As.A5l, Build.BRAND);
                        c13010a1.A03(AbstractC06420As.A5s, Build.VERSION.RELEASE);
                        c13010a1.A03(AbstractC06420As.A5r, "Android");
                        ReportFieldString reportFieldString = AbstractC06420As.A42;
                        String property = System.getProperty("java.boot.class.path");
                        if (property != null) {
                            if (property.contains("/apex/com.android.art/javalib/core-libart.jar")) {
                                str = "ART_APEX";
                            } else if (property.contains("/system/framework/core-libart.jar")) {
                                str = "ART";
                            } else if (property.contains("/system/framework/core.jar")) {
                                str = "DALVIK";
                            }
                            c13010a1.A03(reportFieldString, str);
                            c13010a1.A03(AbstractC06420As.A43, Build.VERSION.RELEASE);
                            c13010a1.A03(AbstractC06420As.AA9, A00());
                            c13010a1.A00(AbstractC06420As.A09, !new File("/apex/com.android.art/lib64/libart.so").exists() ? true : new File("/apex/com.android.art/lib/libart.so").exists() ? false : new File("/system/lib64/libc.so").exists());
                            c13010a1.A03(AbstractC06420As.A41, System.getProperty("os.version"));
                            i = Build.VERSION.SDK_INT;
                            if (i < 30) {
                                JSONObject A00 = AbstractC41961fc.A00();
                                if (A00.length() > 0) {
                                    c13010a1.A03(AbstractC06420As.AA2, A00.toString());
                                }
                            }
                            AbstractC17230gp.A00(this.A00, c13010a1);
                            AbstractC21660ny.A00(c13010a1);
                            AbstractC21520nk.A00(this.A00, c13010a1);
                            if (i < 36) {
                                AbstractC13610az.A00(c13010a1);
                                return;
                            }
                            return;
                        }
                        str = "UNKNOWN";
                        c13010a1.A03(reportFieldString, str);
                        c13010a1.A03(AbstractC06420As.A43, Build.VERSION.RELEASE);
                        c13010a1.A03(AbstractC06420As.AA9, A00());
                        c13010a1.A00(AbstractC06420As.A09, !new File("/apex/com.android.art/lib64/libart.so").exists() ? true : new File("/apex/com.android.art/lib/libart.so").exists() ? false : new File("/system/lib64/libc.so").exists());
                        c13010a1.A03(AbstractC06420As.A41, System.getProperty("os.version"));
                        i = Build.VERSION.SDK_INT;
                        if (i < 30) {
                        }
                        AbstractC17230gp.A00(this.A00, c13010a1);
                        AbstractC21660ny.A00(c13010a1);
                        AbstractC21520nk.A00(this.A00, c13010a1);
                        if (i < 36) {
                        }
                    }
                };
            case 20:
                synchronized (C16010er.class) {
                    c28330yj = C16010er.A00;
                }
                if (c28330yj == null) {
                    C28330yj c28330yj2 = new C28330yj(c43891ij, this);
                    synchronized (C16010er.class) {
                        C16010er.A00 = c28330yj2;
                    }
                }
                final C10510Ql c10510Ql5 = c43891ij.A02;
                if (c10510Ql5 == null) {
                    c10510Ql5 = c43891ij.A08();
                }
                final C09000Kq c09000Kq4 = c43891ij.A00;
                if (c09000Kq4 == null) {
                    c09000Kq4 = c43891ij.A07();
                }
                return new C1AJ(c09000Kq4, c10510Ql5) { // from class: X.0aG
                    public final C09000Kq A00;
                    public final C10510Ql A01;

                    @Override // p000X.C1AJ
                    public final void start() {
                        C13010a1 c13010a1 = new C13010a1(null);
                        c13010a1.A03(AbstractC06420As.A4t, this.A01.A07);
                        C09000Kq c09000Kq5 = this.A00;
                        c09000Kq5.A0A(c13010a1, EnumC22100og.CRITICAL_REPORT, this);
                        c09000Kq5.A0A(c13010a1, EnumC22100og.LARGE_REPORT, this);
                    }

                    @Override // p000X.C1AJ
                    public final /* synthetic */ C20910ml C2V() {
                        return null;
                    }

                    @Override // p000X.C1AJ
                    public final EnumC20920mm CDl() {
                        return EnumC20920mm.A0X;
                    }

                    {
                        this.A01 = c10510Ql5;
                        this.A00 = c09000Kq4;
                    }

                    @Override // p000X.C1AJ
                    public final /* synthetic */ int Bq9() {
                        return 100000;
                    }
                };
            case 21:
                final C10510Ql c10510Ql6 = c43891ij.A02;
                if (c10510Ql6 == null) {
                    c10510Ql6 = c43891ij.A08();
                }
                final C09000Kq c09000Kq5 = c43891ij.A00;
                if (c09000Kq5 == null) {
                    c09000Kq5 = c43891ij.A07();
                }
                return new C1AJ(c09000Kq5, c10510Ql6) { // from class: X.0aH
                    public final C09000Kq A00;
                    public final C10510Ql A01;

                    @Override // p000X.C1AJ
                    public final void start() {
                        C13010a1 c13010a1 = new C13010a1(null);
                        c13010a1.A03(AbstractC06420As.A4t, this.A01.A07);
                        C09000Kq c09000Kq6 = this.A00;
                        EnumC22100og enumC22100og = EnumC22100og.CRITICAL_REPORT;
                        c09000Kq6.A0G(enumC22100og, this);
                        c09000Kq6.A09(c13010a1, enumC22100og, this);
                        c09000Kq6.A0F(enumC22100og, this);
                        EnumC22100og enumC22100og2 = EnumC22100og.LARGE_REPORT;
                        c09000Kq6.A0G(enumC22100og2, this);
                        c09000Kq6.A09(c13010a1, enumC22100og2, this);
                        c09000Kq6.A0F(enumC22100og2, this);
                    }

                    @Override // p000X.C1AJ
                    public final /* synthetic */ C20910ml C2V() {
                        return null;
                    }

                    @Override // p000X.C1AJ
                    public final EnumC20920mm CDl() {
                        return EnumC20920mm.A0J;
                    }

                    {
                        this.A01 = c10510Ql6;
                        this.A00 = c09000Kq5;
                    }

                    @Override // p000X.C1AJ
                    public final /* synthetic */ int Bq9() {
                        return 100000;
                    }
                };
            case 22:
                final C09000Kq c09000Kq6 = c43891ij.A00;
                if (c09000Kq6 == null) {
                    c09000Kq6 = c43891ij.A07();
                }
                return new C1AJ(c09000Kq6) { // from class: X.0aK
                    public final C09000Kq A00;

                    @Override // p000X.C1AJ
                    public final void start() {
                        C13010a1 c13010a1 = new C13010a1(null);
                        C09000Kq c09000Kq7 = this.A00;
                        EnumC22100og enumC22100og = EnumC22100og.CRITICAL_REPORT;
                        c09000Kq7.A0G(enumC22100og, this);
                        c09000Kq7.A09(c13010a1, enumC22100og, this);
                        c09000Kq7.A0F(enumC22100og, this);
                        EnumC22100og enumC22100og2 = EnumC22100og.LARGE_REPORT;
                        c09000Kq7.A0G(enumC22100og2, this);
                        c09000Kq7.A09(c13010a1, enumC22100og2, this);
                        c09000Kq7.A0F(enumC22100og2, this);
                    }

                    @Override // p000X.C1AJ
                    public final /* synthetic */ C20910ml C2V() {
                        return null;
                    }

                    @Override // p000X.C1AJ
                    public final EnumC20920mm CDl() {
                        return EnumC20920mm.A03;
                    }

                    {
                        this.A00 = c09000Kq6;
                    }

                    @Override // p000X.C1AJ
                    public final /* synthetic */ int Bq9() {
                        return 100000;
                    }
                };
            case 23:
                C09000Kq c09000Kq7 = c43891ij.A00;
                if (c09000Kq7 == null) {
                    c09000Kq7 = c43891ij.A07();
                }
                return new C16070ex(c09000Kq7, C17180gk.A05);
            case 24:
                final C09000Kq c09000Kq8 = c43891ij.A00;
                if (c09000Kq8 == null) {
                    c09000Kq8 = c43891ij.A07();
                }
                return new C1AJ(c09000Kq8) { // from class: X.0ev
                    public final C09000Kq A00;

                    public static void A00(C16050ev c16050ev) {
                        HashSet hashSet;
                        C13010a1 c13010a1 = new C13010a1(null);
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("[", sb);
                        Set set = AbstractC26440vg.A00;
                        synchronized (set) {
                            hashSet = new HashSet(set);
                        }
                        Iterator it = Collections.unmodifiableSet(hashSet).iterator();
                        if (it.hasNext()) {
                            it.next();
                            throw new NullPointerException("getScopeName");
                        }
                        AbstractC27914AsI.A0I("]", sb);
                        c13010a1.A03(AbstractC06420As.AAj, sb.toString().replace(",]", "]"));
                        C09000Kq c09000Kq9 = c16050ev.A00;
                        c09000Kq9.A0A(c13010a1, EnumC22100og.CRITICAL_REPORT, c16050ev);
                        c09000Kq9.A0A(c13010a1, EnumC22100og.LARGE_REPORT, c16050ev);
                    }

                    @Override // p000X.C1AJ
                    public final /* synthetic */ C20910ml C2V() {
                        return null;
                    }

                    @Override // p000X.C1AJ
                    public final EnumC20920mm CDl() {
                        return EnumC20920mm.A0c;
                    }

                    @Override // p000X.C1AJ
                    public final void start() {
                        C16060ew c16060ew = new C16060ew(this);
                        AbstractC26440vg.A01.add(c16060ew);
                        Set set = AbstractC26440vg.A00;
                        synchronized (set) {
                            Iterator it = set.iterator();
                            while (it.hasNext()) {
                                it.next();
                                A00(c16060ew.A00);
                            }
                        }
                    }

                    {
                        this.A00 = c09000Kq8;
                    }

                    @Override // p000X.C1AJ
                    public final /* synthetic */ int Bq9() {
                        return 100000;
                    }
                };
            case 25:
                C10510Ql c10510Ql7 = c43891ij.A02;
                if (c10510Ql7 == null) {
                    c10510Ql7 = c43891ij.A08();
                }
                C09000Kq c09000Kq9 = c43891ij.A00;
                if (c09000Kq9 == null) {
                    c09000Kq9 = c43891ij.A07();
                }
                return new C13300aU(c09000Kq9, c10510Ql7);
            case 26:
                C10510Ql c10510Ql8 = c43891ij.A02;
                if (c10510Ql8 == null) {
                    c10510Ql8 = c43891ij.A08();
                }
                return new C19690kn(c10510Ql8);
            case 27:
                Application application7 = c43891ij.A0I;
                C10340Pu c10340Pu = new C10340Pu();
                c10340Pu.A00 = application7;
                return c10340Pu;
            case 31:
                final C09000Kq c09000Kq10 = c43891ij.A00;
                if (c09000Kq10 == null) {
                    c09000Kq10 = c43891ij.A07();
                }
                return new C1AJ(c09000Kq10) { // from class: X.0aF
                    public final C09000Kq A00;

                    @Override // p000X.C1AJ
                    public final /* synthetic */ C20910ml C2V() {
                        return null;
                    }

                    @Override // p000X.C1AJ
                    public final EnumC20920mm CDl() {
                        return EnumC20920mm.A0b;
                    }

                    @Override // p000X.C1AJ
                    public final void start() {
                        AbstractC25390tz.A00 = this;
                    }

                    {
                        this.A00 = c09000Kq10;
                    }

                    @Override // p000X.C1AJ
                    public final /* synthetic */ int Bq9() {
                        return 100000;
                    }
                };
            case 33:
                return new C23970rh(c43891ij.A0I, C00A.A01);
            case 34:
                File A073 = c43891ij.A08().A07("");
                if (A073 != null) {
                    C051805y c051805y = new C051805y();
                    c051805y.A00 = A073;
                    c39631br = c051805y;
                    break;
                } else {
                    return null;
                }
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c39631br;
    }
}
