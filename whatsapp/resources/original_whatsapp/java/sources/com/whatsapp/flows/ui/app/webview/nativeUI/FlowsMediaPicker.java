package com.whatsapp.flows.ui.app.webview.nativeUI;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.util.Base64;
import com.whatsapp.flows.ui.app.webview.nativeUI.C0179xf17b4b39;
import com.whatsapp.flows.ui.app.webview.nativeUI.FlowsMediaPicker;
import com.whatsapp.flows.ui.app.webview.nativeUI.FlowsMediaPicker$startJob$2$1;
import com.whatsapp.flows.ui.app.webview.nativeUI.FlowsMediaPicker$startJob$4$2;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC127885iv;
import p000X.AbstractC13980go;
import p000X.AbstractC163477Fh;
import p000X.AbstractC220689qY;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC68052w9;
import p000X.ActivityC06760Ly;
import p000X.C00C;
import p000X.C01b;
import p000X.C025601d;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C09670Xm;
import p000X.C09R;
import p000X.C09S;
import p000X.C0JL;
import p000X.C0MF;
import p000X.C0MU;
import p000X.C0MV;
import p000X.C0P4;
import p000X.C0P5;
import p000X.C0PO;
import p000X.C0QO;
import p000X.C0QP;
import p000X.C0XG;
import p000X.C0fJ;
import p000X.C10240Zt;
import p000X.C10360a5;
import p000X.C135145xJ;
import p000X.C157516wN;
import p000X.C158726yK;
import p000X.C163347Et;
import p000X.C163367Ev;
import p000X.C16810lN;
import p000X.C171357eJ;
import p000X.C177737ou;
import p000X.C18330nx;
import p000X.C21270sv;
import p000X.C25519BcZ;
import p000X.C30411Kf;
import p000X.C31221Ni;
import p000X.C34001Yf;
import p000X.C5B7;
import p000X.C6MC;
import p000X.C70F;
import p000X.C78403Wm;
import p000X.C7FI;
import p000X.C7I1;
import p000X.EnumC128375k7;
import p000X.GQB;
import p000X.InterfaceC024600q;
import p000X.InterfaceC11120bJ;
import p000X.InterfaceC13670gH;

/* loaded from: classes4.dex */
public final class FlowsMediaPicker {
    public final C0MV A0F;
    public final C0MU A0G;
    public final C05V A04 = AbstractC34811ab.A0H();
    public final C05V A05 = AbstractC34811ab.A0I();
    public final C05V A0B = AbstractC34821ac.A0L();
    public final C05V A01 = AbstractC037707g.A00(949);
    public final C05V A03 = AbstractC037707g.A00(1054);
    public final C05V A06 = C05Q.A00(3998);
    public final C05V A08 = C05Q.A00(2937);
    public final C05V A07 = AbstractC037707g.A00(4184);
    public final C05V A0C = AbstractC127855is.A0B();
    public final C05V A02 = C05Q.A00(29);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A0A = AbstractC34811ab.A0Q();
    public final C05V A09 = AbstractC037707g.A00(49184);
    public final C0QP A0E = C0QO.A02(AbstractC34881ai.A15(this.A05));
    public final C0QP A0D = C0QO.A02(AbstractC34881ai.A15(this.A04));

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0058, code lost:
    
        if (r35 == null) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a4 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(final Uri uri, final String str, final String str2, final String str3, final int i, final boolean z) {
        String str4;
        final String str5;
        C163367Ev c163367Ev;
        C157516wN A00;
        byte[] bArr = null;
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                Bitmap A0A = ((C09670Xm) C05V.A02(this.A08)).A0A(uri, 200, 200);
                int width = A0A.getWidth();
                int height = A0A.getHeight();
                if (width > height) {
                    width = height;
                }
                Bitmap A07 = C10360a5.A07(A0A, 0.0f, width);
                if (A07 != null) {
                    AbstractC127875iu.A16(A07, byteArrayOutputStream);
                }
                bArr = byteArrayOutputStream.toByteArray();
                if (A07 != null) {
                    A07.recycle();
                }
                byteArrayOutputStream.close();
            } finally {
            }
        } catch (C25519BcZ e) {
            e = e;
            str4 = "FlowsLogger/getImageThumb/file is not an image";
            Log.m221e(str4, e);
            if (bArr != null) {
            }
            str5 = "";
            final C5B7 c5b7 = new C5B7();
            c163367Ev = new C163367Ev(null, EnumC128375k7.A02, null, false, null, false, false, true);
            final C78403Wm A002 = C78403Wm.A00();
            A002.element = "image";
            final C78403Wm A003 = C78403Wm.A00();
            A003.element = "image/jpeg";
            if (C00C.areEqual(str3, "document")) {
            }
            C31221Ni c31221Ni = C31221Ni.A08;
            C6MC c6mc = new C6MC(AbstractC34821ac.A0f(this.A00));
            C00C.A0A(uri, 4);
            A00 = C7I1.A00(uri, null, c31221Ni, null, c6mc, c163367Ev, str2, 0, 0, false, true, true, true);
            InterfaceC024600q interfaceC024600q = this.A06.A00;
            final C171357eJ A0A2 = ((C10240Zt) interfaceC024600q.get()).A0A(A00, true);
            A0A2.A0b = "mms";
            InterfaceC11120bJ interfaceC11120bJ = new InterfaceC11120bJ() { // from class: X.7YS
                @Override // p000X.InterfaceC11120bJ
                public final void accept(Object obj) {
                    FlowsMediaPicker flowsMediaPicker = FlowsMediaPicker.this;
                    C5B7 c5b72 = c5b7;
                    String str6 = str;
                    String str7 = str2;
                    String str8 = str5;
                    I5R i5r = (I5R) obj;
                    C00C.A0A(i5r, 5);
                    File file = i5r.A00;
                    AbstractC34811ab.A1T(new FlowsMediaPicker$startJob$2$1(flowsMediaPicker, file, file != null ? Long.valueOf(file.length()) : null, str6, str7, str8, null, c5b72), flowsMediaPicker.A0E);
                }
            };
            Log.m223i("MediaJob/whenProcessMediaResponse");
            A0A2.A0J.A03(interfaceC11120bJ, null);
            InterfaceC11120bJ interfaceC11120bJ2 = new InterfaceC11120bJ() { // from class: X.7YJ
                @Override // p000X.InterfaceC11120bJ
                public final void accept(Object obj) {
                    FlowsMediaPicker flowsMediaPicker = FlowsMediaPicker.this;
                    String str6 = str;
                    String str7 = str2;
                    C00C.A0A(obj, 3);
                    AbstractC34811ab.A1T(new C181207um(flowsMediaPicker, obj, str6, str7, null, 0), flowsMediaPicker.A0E);
                }
            };
            Log.m223i("MediaJob/whenUploadProgress");
            A0A2.A0M.A03(interfaceC11120bJ2, null);
            A0A2.A07(new InterfaceC11120bJ() { // from class: X.7Yk
                @Override // p000X.InterfaceC11120bJ
                public final void accept(Object obj) {
                    int i2;
                    C0QP c0qp;
                    AnonymousClass095 flowsMediaPicker$startJob$4$2;
                    C171357eJ c171357eJ = A0A2;
                    C5B7 c5b72 = c5b7;
                    int i3 = i;
                    FlowsMediaPicker flowsMediaPicker = this;
                    String str6 = str;
                    String str7 = str2;
                    C78403Wm c78403Wm = A003;
                    C78403Wm c78403Wm2 = A002;
                    Uri uri2 = uri;
                    boolean z2 = z;
                    String str8 = str3;
                    Number number = (Number) obj;
                    C00C.A0A(number, 11);
                    C158196xT A03 = c171357eJ.A03();
                    c171357eJ.A05();
                    long j = c5b72.element;
                    if (j > 0) {
                        i2 = 1000;
                        if (j <= i3) {
                            i2 = 0;
                            if (number.intValue() == 0 && A03 != null && A03.A04.A04() != null) {
                                c0qp = flowsMediaPicker.A0E;
                                flowsMediaPicker$startJob$4$2 = new C181447vg(flowsMediaPicker, A03, str6, str7, null, c5b72, c78403Wm, c78403Wm2);
                                AbstractC34811ab.A1T(flowsMediaPicker$startJob$4$2, c0qp);
                            }
                        }
                    } else {
                        i2 = 1001;
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("FlowsLogger/FLowsMediaPicker/uploadMedia/failed to upload, error:");
                    int intValue = number.intValue();
                    String A1E = AbstractC127845ir.A1E(number, AbstractC162367Ap.A00);
                    if (A1E == null) {
                        A1E = "undefined";
                    }
                    AbstractC34901ak.A1M(A04, A1E);
                    C12G c12g = new C12G();
                    if (AbstractC34911al.A1S(flowsMediaPicker.A02)) {
                        if (i2 == 0) {
                            c12g.element = AbstractC162367Ap.A00(intValue);
                            if (intValue == 2) {
                                i2 = 1002;
                            } else if (intValue != 17) {
                                i2 = 1000;
                                if (intValue != 24) {
                                    i2 = 1004;
                                }
                            }
                        }
                        c0qp = flowsMediaPicker.A0E;
                        flowsMediaPicker$startJob$4$2 = new FlowsMediaPicker$startJob$4$2(uri2, flowsMediaPicker, str6, str7, str8, null, c12g, i3, i2, z2);
                        AbstractC34811ab.A1T(flowsMediaPicker$startJob$4$2, c0qp);
                    }
                    c12g.element = true;
                    i2 = 1003;
                    c0qp = flowsMediaPicker.A0E;
                    flowsMediaPicker$startJob$4$2 = new FlowsMediaPicker$startJob$4$2(uri2, flowsMediaPicker, str6, str7, str8, null, c12g, i3, i2, z2);
                    AbstractC34811ab.A1T(flowsMediaPicker$startJob$4$2, c0qp);
                }
            }, null);
            ((C10240Zt) interfaceC024600q.get()).A0H(A0A2, "flow media upload");
        } catch (IOException e2) {
            e = e2;
            str4 = "FlowsLogger/getImageThumb/unable to load image";
            Log.m221e(str4, e);
            if (bArr != null) {
            }
            str5 = "";
            final C5B7 c5b72 = new C5B7();
            c163367Ev = new C163367Ev(null, EnumC128375k7.A02, null, false, null, false, false, true);
            final C78403Wm A0022 = C78403Wm.A00();
            A0022.element = "image";
            final C78403Wm A0032 = C78403Wm.A00();
            A0032.element = "image/jpeg";
            if (C00C.areEqual(str3, "document")) {
            }
            C31221Ni c31221Ni2 = C31221Ni.A08;
            C6MC c6mc2 = new C6MC(AbstractC34821ac.A0f(this.A00));
            C00C.A0A(uri, 4);
            A00 = C7I1.A00(uri, null, c31221Ni2, null, c6mc2, c163367Ev, str2, 0, 0, false, true, true, true);
            InterfaceC024600q interfaceC024600q2 = this.A06.A00;
            final C171357eJ A0A22 = ((C10240Zt) interfaceC024600q2.get()).A0A(A00, true);
            A0A22.A0b = "mms";
            InterfaceC11120bJ interfaceC11120bJ3 = new InterfaceC11120bJ() { // from class: X.7YS
                @Override // p000X.InterfaceC11120bJ
                public final void accept(Object obj) {
                    FlowsMediaPicker flowsMediaPicker = FlowsMediaPicker.this;
                    C5B7 c5b722 = c5b72;
                    String str6 = str;
                    String str7 = str2;
                    String str8 = str5;
                    I5R i5r = (I5R) obj;
                    C00C.A0A(i5r, 5);
                    File file = i5r.A00;
                    AbstractC34811ab.A1T(new FlowsMediaPicker$startJob$2$1(flowsMediaPicker, file, file != null ? Long.valueOf(file.length()) : null, str6, str7, str8, null, c5b722), flowsMediaPicker.A0E);
                }
            };
            Log.m223i("MediaJob/whenProcessMediaResponse");
            A0A22.A0J.A03(interfaceC11120bJ3, null);
            InterfaceC11120bJ interfaceC11120bJ22 = new InterfaceC11120bJ() { // from class: X.7YJ
                @Override // p000X.InterfaceC11120bJ
                public final void accept(Object obj) {
                    FlowsMediaPicker flowsMediaPicker = FlowsMediaPicker.this;
                    String str6 = str;
                    String str7 = str2;
                    C00C.A0A(obj, 3);
                    AbstractC34811ab.A1T(new C181207um(flowsMediaPicker, obj, str6, str7, null, 0), flowsMediaPicker.A0E);
                }
            };
            Log.m223i("MediaJob/whenUploadProgress");
            A0A22.A0M.A03(interfaceC11120bJ22, null);
            A0A22.A07(new InterfaceC11120bJ() { // from class: X.7Yk
                @Override // p000X.InterfaceC11120bJ
                public final void accept(Object obj) {
                    int i2;
                    C0QP c0qp;
                    AnonymousClass095 flowsMediaPicker$startJob$4$2;
                    C171357eJ c171357eJ = A0A22;
                    C5B7 c5b722 = c5b72;
                    int i3 = i;
                    FlowsMediaPicker flowsMediaPicker = this;
                    String str6 = str;
                    String str7 = str2;
                    C78403Wm c78403Wm = A0032;
                    C78403Wm c78403Wm2 = A0022;
                    Uri uri2 = uri;
                    boolean z2 = z;
                    String str8 = str3;
                    Number number = (Number) obj;
                    C00C.A0A(number, 11);
                    C158196xT A03 = c171357eJ.A03();
                    c171357eJ.A05();
                    long j = c5b722.element;
                    if (j > 0) {
                        i2 = 1000;
                        if (j <= i3) {
                            i2 = 0;
                            if (number.intValue() == 0 && A03 != null && A03.A04.A04() != null) {
                                c0qp = flowsMediaPicker.A0E;
                                flowsMediaPicker$startJob$4$2 = new C181447vg(flowsMediaPicker, A03, str6, str7, null, c5b722, c78403Wm, c78403Wm2);
                                AbstractC34811ab.A1T(flowsMediaPicker$startJob$4$2, c0qp);
                            }
                        }
                    } else {
                        i2 = 1001;
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("FlowsLogger/FLowsMediaPicker/uploadMedia/failed to upload, error:");
                    int intValue = number.intValue();
                    String A1E = AbstractC127845ir.A1E(number, AbstractC162367Ap.A00);
                    if (A1E == null) {
                        A1E = "undefined";
                    }
                    AbstractC34901ak.A1M(A04, A1E);
                    C12G c12g = new C12G();
                    if (AbstractC34911al.A1S(flowsMediaPicker.A02)) {
                        if (i2 == 0) {
                            c12g.element = AbstractC162367Ap.A00(intValue);
                            if (intValue == 2) {
                                i2 = 1002;
                            } else if (intValue != 17) {
                                i2 = 1000;
                                if (intValue != 24) {
                                    i2 = 1004;
                                }
                            }
                        }
                        c0qp = flowsMediaPicker.A0E;
                        flowsMediaPicker$startJob$4$2 = new FlowsMediaPicker$startJob$4$2(uri2, flowsMediaPicker, str6, str7, str8, null, c12g, i3, i2, z2);
                        AbstractC34811ab.A1T(flowsMediaPicker$startJob$4$2, c0qp);
                    }
                    c12g.element = true;
                    i2 = 1003;
                    c0qp = flowsMediaPicker.A0E;
                    flowsMediaPicker$startJob$4$2 = new FlowsMediaPicker$startJob$4$2(uri2, flowsMediaPicker, str6, str7, str8, null, c12g, i3, i2, z2);
                    AbstractC34811ab.A1T(flowsMediaPicker$startJob$4$2, c0qp);
                }
            }, null);
            ((C10240Zt) interfaceC024600q2.get()).A0H(A0A22, "flow media upload");
        } catch (OutOfMemoryError e3) {
            e = e3;
            str4 = "FlowsLogger/getImageThumb/out of memory when generating the thumbnail";
            Log.m221e(str4, e);
            if (bArr != null) {
            }
            str5 = "";
            final C5B7 c5b722 = new C5B7();
            c163367Ev = new C163367Ev(null, EnumC128375k7.A02, null, false, null, false, false, true);
            final C78403Wm A00222 = C78403Wm.A00();
            A00222.element = "image";
            final C78403Wm A00322 = C78403Wm.A00();
            A00322.element = "image/jpeg";
            if (C00C.areEqual(str3, "document")) {
            }
            C31221Ni c31221Ni22 = C31221Ni.A08;
            C6MC c6mc22 = new C6MC(AbstractC34821ac.A0f(this.A00));
            C00C.A0A(uri, 4);
            A00 = C7I1.A00(uri, null, c31221Ni22, null, c6mc22, c163367Ev, str2, 0, 0, false, true, true, true);
            InterfaceC024600q interfaceC024600q22 = this.A06.A00;
            final C171357eJ A0A222 = ((C10240Zt) interfaceC024600q22.get()).A0A(A00, true);
            A0A222.A0b = "mms";
            InterfaceC11120bJ interfaceC11120bJ32 = new InterfaceC11120bJ() { // from class: X.7YS
                @Override // p000X.InterfaceC11120bJ
                public final void accept(Object obj) {
                    FlowsMediaPicker flowsMediaPicker = FlowsMediaPicker.this;
                    C5B7 c5b7222 = c5b722;
                    String str6 = str;
                    String str7 = str2;
                    String str8 = str5;
                    I5R i5r = (I5R) obj;
                    C00C.A0A(i5r, 5);
                    File file = i5r.A00;
                    AbstractC34811ab.A1T(new FlowsMediaPicker$startJob$2$1(flowsMediaPicker, file, file != null ? Long.valueOf(file.length()) : null, str6, str7, str8, null, c5b7222), flowsMediaPicker.A0E);
                }
            };
            Log.m223i("MediaJob/whenProcessMediaResponse");
            A0A222.A0J.A03(interfaceC11120bJ32, null);
            InterfaceC11120bJ interfaceC11120bJ222 = new InterfaceC11120bJ() { // from class: X.7YJ
                @Override // p000X.InterfaceC11120bJ
                public final void accept(Object obj) {
                    FlowsMediaPicker flowsMediaPicker = FlowsMediaPicker.this;
                    String str6 = str;
                    String str7 = str2;
                    C00C.A0A(obj, 3);
                    AbstractC34811ab.A1T(new C181207um(flowsMediaPicker, obj, str6, str7, null, 0), flowsMediaPicker.A0E);
                }
            };
            Log.m223i("MediaJob/whenUploadProgress");
            A0A222.A0M.A03(interfaceC11120bJ222, null);
            A0A222.A07(new InterfaceC11120bJ() { // from class: X.7Yk
                @Override // p000X.InterfaceC11120bJ
                public final void accept(Object obj) {
                    int i2;
                    C0QP c0qp;
                    AnonymousClass095 flowsMediaPicker$startJob$4$2;
                    C171357eJ c171357eJ = A0A222;
                    C5B7 c5b7222 = c5b722;
                    int i3 = i;
                    FlowsMediaPicker flowsMediaPicker = this;
                    String str6 = str;
                    String str7 = str2;
                    C78403Wm c78403Wm = A00322;
                    C78403Wm c78403Wm2 = A00222;
                    Uri uri2 = uri;
                    boolean z2 = z;
                    String str8 = str3;
                    Number number = (Number) obj;
                    C00C.A0A(number, 11);
                    C158196xT A03 = c171357eJ.A03();
                    c171357eJ.A05();
                    long j = c5b7222.element;
                    if (j > 0) {
                        i2 = 1000;
                        if (j <= i3) {
                            i2 = 0;
                            if (number.intValue() == 0 && A03 != null && A03.A04.A04() != null) {
                                c0qp = flowsMediaPicker.A0E;
                                flowsMediaPicker$startJob$4$2 = new C181447vg(flowsMediaPicker, A03, str6, str7, null, c5b7222, c78403Wm, c78403Wm2);
                                AbstractC34811ab.A1T(flowsMediaPicker$startJob$4$2, c0qp);
                            }
                        }
                    } else {
                        i2 = 1001;
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("FlowsLogger/FLowsMediaPicker/uploadMedia/failed to upload, error:");
                    int intValue = number.intValue();
                    String A1E = AbstractC127845ir.A1E(number, AbstractC162367Ap.A00);
                    if (A1E == null) {
                        A1E = "undefined";
                    }
                    AbstractC34901ak.A1M(A04, A1E);
                    C12G c12g = new C12G();
                    if (AbstractC34911al.A1S(flowsMediaPicker.A02)) {
                        if (i2 == 0) {
                            c12g.element = AbstractC162367Ap.A00(intValue);
                            if (intValue == 2) {
                                i2 = 1002;
                            } else if (intValue != 17) {
                                i2 = 1000;
                                if (intValue != 24) {
                                    i2 = 1004;
                                }
                            }
                        }
                        c0qp = flowsMediaPicker.A0E;
                        flowsMediaPicker$startJob$4$2 = new FlowsMediaPicker$startJob$4$2(uri2, flowsMediaPicker, str6, str7, str8, null, c12g, i3, i2, z2);
                        AbstractC34811ab.A1T(flowsMediaPicker$startJob$4$2, c0qp);
                    }
                    c12g.element = true;
                    i2 = 1003;
                    c0qp = flowsMediaPicker.A0E;
                    flowsMediaPicker$startJob$4$2 = new FlowsMediaPicker$startJob$4$2(uri2, flowsMediaPicker, str6, str7, str8, null, c12g, i3, i2, z2);
                    AbstractC34811ab.A1T(flowsMediaPicker$startJob$4$2, c0qp);
                }
            }, null);
            ((C10240Zt) interfaceC024600q22.get()).A0H(A0A222, "flow media upload");
        }
        if (bArr != null) {
            try {
                str5 = Base64.encodeToString(bArr, 0);
            } catch (Exception e4) {
                Log.m222e(e4);
                str5 = "";
            }
        }
        str5 = "";
        final C5B7 c5b7222 = new C5B7();
        c163367Ev = new C163367Ev(null, EnumC128375k7.A02, null, false, null, false, false, true);
        final C78403Wm A002222 = C78403Wm.A00();
        A002222.element = "image";
        final C78403Wm A003222 = C78403Wm.A00();
        A003222.element = "image/jpeg";
        if (C00C.areEqual(str3, "document") || z) {
            C31221Ni c31221Ni222 = C31221Ni.A08;
            C6MC c6mc222 = new C6MC(AbstractC34821ac.A0f(this.A00));
            C00C.A0A(uri, 4);
            A00 = C7I1.A00(uri, null, c31221Ni222, null, c6mc222, c163367Ev, str2, 0, 0, false, true, true, true);
        } else {
            InterfaceC024600q interfaceC024600q3 = this.A07.A00;
            File A004 = ((C70F) interfaceC024600q3.get()).A00(uri);
            C70F c70f = (C70F) interfaceC024600q3.get();
            C00C.A0A(uri, 0);
            String A0m = c70f.A02.A0m(uri);
            A003222.element = A0m;
            int A09 = C18330nx.A0E.A09(A004, A0m);
            A00 = C7I1.A02(C31221Ni.A07, null, new C6MC(AbstractC34821ac.A0f(this.A00)), c163367Ev, A004, str2, null, (String) A003222.element, false);
            long length = A004.length();
            AbstractC34811ab.A1T(new FlowsMediaPicker$startJob$mediaJobRequestData$1$1(this, A004, str, str2, str5, null, c5b7222, A002222, A09, length), this.A0E);
        }
        InterfaceC024600q interfaceC024600q222 = this.A06.A00;
        final C171357eJ A0A2222 = ((C10240Zt) interfaceC024600q222.get()).A0A(A00, true);
        A0A2222.A0b = "mms";
        InterfaceC11120bJ interfaceC11120bJ322 = new InterfaceC11120bJ() { // from class: X.7YS
            @Override // p000X.InterfaceC11120bJ
            public final void accept(Object obj) {
                FlowsMediaPicker flowsMediaPicker = FlowsMediaPicker.this;
                C5B7 c5b72222 = c5b7222;
                String str6 = str;
                String str7 = str2;
                String str8 = str5;
                I5R i5r = (I5R) obj;
                C00C.A0A(i5r, 5);
                File file = i5r.A00;
                AbstractC34811ab.A1T(new FlowsMediaPicker$startJob$2$1(flowsMediaPicker, file, file != null ? Long.valueOf(file.length()) : null, str6, str7, str8, null, c5b72222), flowsMediaPicker.A0E);
            }
        };
        Log.m223i("MediaJob/whenProcessMediaResponse");
        A0A2222.A0J.A03(interfaceC11120bJ322, null);
        InterfaceC11120bJ interfaceC11120bJ2222 = new InterfaceC11120bJ() { // from class: X.7YJ
            @Override // p000X.InterfaceC11120bJ
            public final void accept(Object obj) {
                FlowsMediaPicker flowsMediaPicker = FlowsMediaPicker.this;
                String str6 = str;
                String str7 = str2;
                C00C.A0A(obj, 3);
                AbstractC34811ab.A1T(new C181207um(flowsMediaPicker, obj, str6, str7, null, 0), flowsMediaPicker.A0E);
            }
        };
        Log.m223i("MediaJob/whenUploadProgress");
        A0A2222.A0M.A03(interfaceC11120bJ2222, null);
        A0A2222.A07(new InterfaceC11120bJ() { // from class: X.7Yk
            @Override // p000X.InterfaceC11120bJ
            public final void accept(Object obj) {
                int i2;
                C0QP c0qp;
                AnonymousClass095 flowsMediaPicker$startJob$4$2;
                C171357eJ c171357eJ = A0A2222;
                C5B7 c5b72222 = c5b7222;
                int i3 = i;
                FlowsMediaPicker flowsMediaPicker = this;
                String str6 = str;
                String str7 = str2;
                C78403Wm c78403Wm = A003222;
                C78403Wm c78403Wm2 = A002222;
                Uri uri2 = uri;
                boolean z2 = z;
                String str8 = str3;
                Number number = (Number) obj;
                C00C.A0A(number, 11);
                C158196xT A03 = c171357eJ.A03();
                c171357eJ.A05();
                long j = c5b72222.element;
                if (j > 0) {
                    i2 = 1000;
                    if (j <= i3) {
                        i2 = 0;
                        if (number.intValue() == 0 && A03 != null && A03.A04.A04() != null) {
                            c0qp = flowsMediaPicker.A0E;
                            flowsMediaPicker$startJob$4$2 = new C181447vg(flowsMediaPicker, A03, str6, str7, null, c5b72222, c78403Wm, c78403Wm2);
                            AbstractC34811ab.A1T(flowsMediaPicker$startJob$4$2, c0qp);
                        }
                    }
                } else {
                    i2 = 1001;
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("FlowsLogger/FLowsMediaPicker/uploadMedia/failed to upload, error:");
                int intValue = number.intValue();
                String A1E = AbstractC127845ir.A1E(number, AbstractC162367Ap.A00);
                if (A1E == null) {
                    A1E = "undefined";
                }
                AbstractC34901ak.A1M(A04, A1E);
                C12G c12g = new C12G();
                if (AbstractC34911al.A1S(flowsMediaPicker.A02)) {
                    if (i2 == 0) {
                        c12g.element = AbstractC162367Ap.A00(intValue);
                        if (intValue == 2) {
                            i2 = 1002;
                        } else if (intValue != 17) {
                            i2 = 1000;
                            if (intValue != 24) {
                                i2 = 1004;
                            }
                        }
                    }
                    c0qp = flowsMediaPicker.A0E;
                    flowsMediaPicker$startJob$4$2 = new FlowsMediaPicker$startJob$4$2(uri2, flowsMediaPicker, str6, str7, str8, null, c12g, i3, i2, z2);
                    AbstractC34811ab.A1T(flowsMediaPicker$startJob$4$2, c0qp);
                }
                c12g.element = true;
                i2 = 1003;
                c0qp = flowsMediaPicker.A0E;
                flowsMediaPicker$startJob$4$2 = new FlowsMediaPicker$startJob$4$2(uri2, flowsMediaPicker, str6, str7, str8, null, c12g, i3, i2, z2);
                AbstractC34811ab.A1T(flowsMediaPicker$startJob$4$2, c0qp);
            }
        }, null);
        ((C10240Zt) interfaceC024600q222.get()).A0H(A0A2222, "flow media upload");
    }

    public static final void A00(final FlowsMediaPicker flowsMediaPicker, UserJid userJid, final C0MF c0mf, Integer num, Integer num2, String str, String str2, List list) {
        C16810lN c16810lN;
        int i;
        int i2;
        AbstractC05520Fq abstractC05520Fq;
        int i3;
        Intent A00;
        boolean z;
        String str3 = str2;
        final String str4 = str;
        if (str == null) {
            str4 = "";
        }
        InterfaceC024600q interfaceC024600q = flowsMediaPicker.A00.A00;
        final int A0A = AbstractC127865it.A0A(num, AbstractC34801aa.A0Z(interfaceC024600q).A0K(3660) * 1048576);
        if (str2 == null) {
            str3 = "gallery";
        }
        int intValue = num2 != null ? num2.intValue() : 1;
        final String str5 = str3;
        final int i4 = intValue;
        C34001Yf A03 = ((ActivityC06760Ly) c0mf).A05.A03(new C0P5() { // from class: X.7Q3
            @Override // p000X.C0P5
            public final void BEz(Object obj) {
                FlowsMediaPicker flowsMediaPicker2 = FlowsMediaPicker.this;
                C0MF c0mf2 = c0mf;
                String str6 = str4;
                int i5 = A0A;
                String str7 = str5;
                int i6 = i4;
                C0PO c0po = (C0PO) obj;
                if (c0po != null) {
                    AbstractC34811ab.A1T(new C0179xf17b4b39(c0po, flowsMediaPicker2, c0mf2, str6, str7, null, i5, i6), flowsMediaPicker2.A0D);
                }
            }
        }, new C0P4(), "flowsMediaPickerResultKey");
        int hashCode = str3.hashCode();
        if (hashCode != -1367751899) {
            if (hashCode != -196315310) {
                if (hashCode == 861720859 && str3.equals("document")) {
                    if (list == null || list.isEmpty()) {
                        z = false;
                    } else {
                        int size = list.size();
                        z = true;
                        for (int i5 = 0; i5 < size; i5++) {
                            String A12 = AbstractC34861ag.A12(list, i5);
                            if (A12 != null && A12.equalsIgnoreCase("image/jpeg")) {
                                z = false;
                            }
                        }
                    }
                    AbstractC34801aa.A1Q(flowsMediaPicker.A03);
                    Intent A05 = AbstractC34801aa.A05();
                    A05.setClassName(c0mf.getPackageName(), "com.whatsapp.documentpicker.DocumentPickerActivity");
                    AbstractC34811ab.A1P(A05, userJid, "jid");
                    A05.putExtra("caption", (String) null);
                    A05.putExtra("clear_message_after_send", false);
                    Pattern pattern = AbstractC68052w9.A00;
                    A05.putExtra("mentions", (String) null);
                    A05.putExtra("with_audio_entry_point", false);
                    A00 = A05.putExtra("max_items", intValue).putExtra("origin", 51).putExtra("allowed_mime_types", list != null ? AbstractC127865it.A1b(list, 0) : null).putExtra("hide_choose_from_gallery", z).putExtra("choose_from_gallery_subtitle_only_photos", true).putExtra("max_file_size_mb", A0A / 1048576);
                    C00C.A09(A00);
                    A00.putExtra("include_media", 1);
                    A00.putExtra("include", 1);
                    A00.putExtra("max_items", intValue);
                    A00.putExtra("should_hide_caption_view", true);
                    A00.putExtra("send", false);
                    A00.putExtra("should_send_media", false);
                    A03.A02(null, A00);
                }
            } else if (str3.equals("gallery")) {
                A00 = ((C0fJ) C05V.A02(flowsMediaPicker.A0B)).A0M(c0mf, null, false, null, false, true, 51, null, null, intValue, 40, true, AbstractC34801aa.A0Z(interfaceC024600q).A0Z(7951));
                A00.putExtra("include_media", 1);
                A00.putExtra("include", 1);
                A00.putExtra("max_items", intValue);
                A00.putExtra("should_hide_caption_view", true);
                A00.putExtra("send", false);
                A00.putExtra("should_send_media", false);
                A03.A02(null, A00);
            }
            A00 = c16810lN.A00(c0mf, abstractC05520Fq, abstractC05520Fq, i, i2, abstractC05520Fq, abstractC05520Fq, abstractC05520Fq, abstractC05520Fq, abstractC05520Fq, abstractC05520Fq, abstractC05520Fq, i3, false, false);
            A00.putExtra("include_media", 1);
            A00.putExtra("include", 1);
            A00.putExtra("max_items", intValue);
            A00.putExtra("should_hide_caption_view", true);
            A00.putExtra("send", false);
            A00.putExtra("should_send_media", false);
            A03.A02(null, A00);
        }
        if (str3.equals("camera")) {
            c16810lN = (C16810lN) C05V.A02(flowsMediaPicker.A01);
            i = 40;
            i2 = 68;
            abstractC05520Fq = null;
            i3 = 18;
            A00 = c16810lN.A00(c0mf, abstractC05520Fq, abstractC05520Fq, i, i2, abstractC05520Fq, abstractC05520Fq, abstractC05520Fq, abstractC05520Fq, abstractC05520Fq, abstractC05520Fq, abstractC05520Fq, i3, false, false);
            A00.putExtra("include_media", 1);
            A00.putExtra("include", 1);
            A00.putExtra("max_items", intValue);
            A00.putExtra("should_hide_caption_view", true);
            A00.putExtra("send", false);
            A00.putExtra("should_send_media", false);
            A03.A02(null, A00);
        }
        c16810lN = (C16810lN) C05V.A02(flowsMediaPicker.A01);
        i = 40;
        i2 = 68;
        abstractC05520Fq = null;
        i3 = 17;
        A00 = c16810lN.A00(c0mf, abstractC05520Fq, abstractC05520Fq, i, i2, abstractC05520Fq, abstractC05520Fq, abstractC05520Fq, abstractC05520Fq, abstractC05520Fq, abstractC05520Fq, abstractC05520Fq, i3, false, false);
        A00.putExtra("include_media", 1);
        A00.putExtra("include", 1);
        A00.putExtra("max_items", intValue);
        A00.putExtra("should_hide_caption_view", true);
        A00.putExtra("send", false);
        A00.putExtra("should_send_media", false);
        A03.A02(null, A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C06930Mq A01(Context context, C0PO c0po, String str, String str2, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        GQB gqb;
        int i3;
        ArrayList arrayList;
        Integer num;
        int i4;
        boolean booleanExtra;
        Iterator it;
        List A17;
        String str3 = str;
        String str4 = str2;
        int i5 = i;
        FlowsMediaPicker flowsMediaPicker = this;
        if (interfaceC13670gH instanceof GQB) {
            gqb = (GQB) interfaceC13670gH;
            if (gqb.$t == 1) {
                int i6 = gqb.A02;
                if ((i6 & Integer.MIN_VALUE) != 0) {
                    gqb.A02 = i6 - Integer.MIN_VALUE;
                    Object obj = gqb.A07;
                    i3 = gqb.A02;
                    if (i3 != 0) {
                        AbstractC13980go.A01(obj);
                        Intent intent = c0po.A01;
                        if (c0po.A00 == -1 && intent != null) {
                            int i7 = C00C.areEqual(str4, "document") ? 7 : 1;
                            C039908g A0O = AbstractC127875iu.A0O(flowsMediaPicker.A0A);
                            C00C.A0A(A0O, 3);
                            C09R A02 = AbstractC163477Fh.A02(A0O, AbstractC163477Fh.A00(intent), i7);
                            Iterable iterable = (Iterable) A02.first;
                            if (iterable == null || (A17 = C0JL.A17(iterable, i2)) == null) {
                                arrayList = null;
                                num = null;
                            } else {
                                arrayList = AbstractC34801aa.A19(A17);
                                num = AbstractC127865it.A0x(A17);
                            }
                            List list = (List) A02.first;
                            C00C.areEqual(num, list != null ? AbstractC127865it.A0x(list) : null);
                            if (arrayList != null) {
                                i4 = 0;
                                booleanExtra = intent.getBooleanExtra("selection_from_gallery_picker", false);
                                C177737ou c177737ou = new C177737ou();
                                c177737ou.A08(intent);
                                if (!C00C.areEqual(str4, "document")) {
                                    C025601d c025601d = C025601d.A00;
                                    ArrayList A06 = c177737ou.A06();
                                    ArrayList A16 = AbstractC34801aa.A16();
                                    Iterator it2 = A06.iterator();
                                    while (it2.hasNext()) {
                                        File A0L = AbstractC127845ir.A0Q(it2).A0L();
                                        if (A0L != null) {
                                            A16.add(A0L);
                                        }
                                    }
                                    arrayList = ((C135145xJ) C05V.A02(flowsMediaPicker.A09)).A00(context, new C158726yK(new C7FI(c025601d, c025601d), new C7FI(c025601d, c025601d), c177737ou, null, null, null, new C163347Et(null, null, 0, false, false, false, false), null, null, null, null, null, null, null, null, null, null, null, null, null, A16, AbstractC34801aa.A1B(), c025601d, arrayList, C09S.A0H(), null, null, C21270sv.A00, null, 51, 0L, -1L, 0L, 0L, false, true, false, false, true, false), null, null).A06().A03;
                                }
                                it = arrayList.iterator();
                            }
                        }
                        return C06930Mq.A00;
                    }
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    i4 = gqb.A01;
                    booleanExtra = gqb.A08;
                    i5 = gqb.A00;
                    it = (Iterator) gqb.A06;
                    str4 = (String) gqb.A05;
                    str3 = (String) gqb.A04;
                    flowsMediaPicker = (FlowsMediaPicker) gqb.A03;
                    AbstractC13980go.A01(obj);
                    while (it.hasNext()) {
                        Object next = it.next();
                        int i8 = i4 + 1;
                        if (i4 < 0) {
                            C01b.A0D();
                            throw null;
                        }
                        String A0m = AbstractC34851af.A0m();
                        gqb.A03 = flowsMediaPicker;
                        gqb.A04 = str3;
                        gqb.A05 = str4;
                        gqb.A06 = it;
                        gqb.A00 = i5;
                        gqb.A08 = booleanExtra;
                        gqb.A01 = i8;
                        gqb.A02 = 1;
                        flowsMediaPicker.A02((Uri) next, str3, A0m, str4, i5, booleanExtra);
                        i4 = i8;
                    }
                    return C06930Mq.A00;
                }
            }
        }
        gqb = new GQB(flowsMediaPicker, interfaceC13670gH, 1);
        Object obj2 = gqb.A07;
        i3 = gqb.A02;
        if (i3 != 0) {
        }
        while (it.hasNext()) {
        }
        return C06930Mq.A00;
    }

    public FlowsMediaPicker() {
        C30411Kf A0w = AbstractC127885iv.A0w();
        this.A0F = A0w;
        this.A0G = A0w;
    }

    public final void A03(final UserJid userJid, final C0MF c0mf, final Integer num, final Integer num2, final String str, final String str2, final List list) {
        Intent A04;
        AbstractC34851af.A17(c0mf, userJid);
        if (C00C.areEqual(str2, "document") || (A04 = AbstractC220689qY.A04(c0mf, (C0XG) C05V.A02(this.A0C))) == null) {
            A00(this, userJid, c0mf, num, num2, str, str2, list);
        } else {
            ((ActivityC06760Ly) c0mf).A05.A03(new C0P5() { // from class: X.7Q4
                @Override // p000X.C0P5
                public final void BEz(Object obj) {
                    FlowsMediaPicker flowsMediaPicker = FlowsMediaPicker.this;
                    String str3 = str;
                    Integer num3 = num;
                    String str4 = str2;
                    Integer num4 = num2;
                    List list2 = list;
                    C0MF c0mf2 = c0mf;
                    UserJid userJid2 = userJid;
                    C0PO c0po = (C0PO) obj;
                    if (c0po == null || c0po.A00 != -1) {
                        return;
                    }
                    FlowsMediaPicker.A00(flowsMediaPicker, userJid2, c0mf2, num3, num4, str3, str4, list2);
                }
            }, new C0P4(), "flowsMediaPickerResultKey").A02(null, A04);
        }
    }
}
