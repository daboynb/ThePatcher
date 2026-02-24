package com.whatsapp.privacy.disclosure.protocol.http;

import android.app.Notification;
import android.content.Context;
import android.net.TrafficStats;
import android.os.Build;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamsys.JniBridge;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import p000X.AbstractC035706m;
import p000X.AbstractC05580Hb;
import p000X.AbstractC127835iq;
import p000X.AbstractC127865it;
import p000X.AbstractC127905ix;
import p000X.AbstractC2048595k;
import p000X.AbstractC26093Bm5;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C025601d;
import p000X.C07B;
import p000X.C0HA;
import p000X.C0HC;
import p000X.C0OB;
import p000X.C0RZ;
import p000X.C15420j8;
import p000X.C15440jA;
import p000X.C196878ki;
import p000X.C1OT;
import p000X.C32917ElE;
import p000X.C34072FBp;
import p000X.C34648Fby;
import p000X.C35173FlG;
import p000X.C35196Fld;
import p000X.C35218Fm2;
import p000X.C36051G3w;
import p000X.C3WG;
import p000X.C87T;
import p000X.C87V;
import p000X.C87W;
import p000X.C8HV;
import p000X.C8HW;
import p000X.C8HX;
import p000X.C9X5;
import p000X.FJ0;
import p000X.FZJ;
import p000X.InterfaceC37193Ghh;

/* loaded from: classes7.dex */
public final class DisclosureIconsWorker extends Worker {
    public final C07B A00;
    public final C15440jA A01;
    public final FZJ A02;
    public final JniBridge A03;
    public final C0HA A04;
    public final AbstractC05580Hb A05;
    public final C0HC A06;
    public final C34072FBp A07;
    public final C196878ki A08;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (r1 == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A00(int i, String str) {
        InterfaceC37193Ghh A0H;
        StringBuilder A04;
        String str2;
        boolean z;
        C34072FBp c34072FBp = this.A07;
        File A00 = c34072FBp.A00(str, i);
        if (A00 != null) {
            boolean exists = A00.exists();
            z = true;
        }
        TrafficStats.setThreadStatsTag(16);
        try {
            try {
                A0H = this.A05.A0H(this.A06, new C34648Fby(this.A00, this.A03, null, "disclosure_icon", "image", "manual", null, false, false), str, "DisclosureIconsWorker");
                try {
                } finally {
                }
            } finally {
                TrafficStats.clearThreadStatsTag();
            }
        } catch (IOException e) {
            Log.m221e("disclosureiconworker/downloadAndSave io failed ", e);
        } catch (Exception e2) {
            Log.m221e("disclosureiconworker/downloadAndSave failed ", e2);
        }
        if (A0H.AEA() != 200) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("disclosureiconworker/downloadAndSave/createDownloadableFilesConnection failed ");
            AbstractC34851af.A1L(A042, A0H.AEA());
            A0H.close();
            return false;
        }
        InputStream A0h = C87V.A0h(this.A04, A0H, null, 27);
        try {
            C00C.A09(A0h);
            File A002 = c34072FBp.A00(str, i);
            if (A002 != null) {
                try {
                    try {
                        FileOutputStream A11 = AbstractC127835iq.A11(A002);
                        try {
                            C0RZ.A00(A0h, A11);
                            A11.close();
                            z = true;
                        } finally {
                        }
                    } catch (Exception e3) {
                        e = e3;
                        A04 = AnonymousClass000.A04();
                        str2 = "PrivacyDisclosureFileCache/saveDisclosureIcon exception: ";
                        AbstractC34851af.A1C(e, str2, A04);
                        z = false;
                        A0h.close();
                        A0H.close();
                        return z;
                    }
                } catch (IOException e4) {
                    e = e4;
                    A04 = AnonymousClass000.A04();
                    str2 = "PrivacyDisclosureFileCache/saveDisclosureIcon can not write to file ";
                    AbstractC34851af.A1C(e, str2, A04);
                    z = false;
                    A0h.close();
                    A0H.close();
                    return z;
                }
                A0h.close();
                A0H.close();
                return z;
            }
            z = false;
            A0h.close();
            A0H.close();
            return z;
        } finally {
        }
    }

    @Override // androidx.work.Worker
    public C9X5 A0H() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 31 || i < 23) {
            super.A0H();
            throw null;
        }
        Context context = super.A00;
        C00C.A06(context);
        Notification A00 = AbstractC26093Bm5.A00(context);
        if (A00 != null) {
            return new C9X5(59, A00, AbstractC035706m.A06() ? 1 : 0);
        }
        super.A0H();
        throw null;
    }

    @Override // androidx.work.Worker
    public AbstractC2048595k A0I() {
        String str;
        int length;
        boolean z;
        String str2;
        WorkerParameters workerParameters = super.A01;
        int[] A05 = workerParameters.A01.A05("disclosure_ids");
        if (A05 == null || (length = A05.length) == 0) {
            str = "disclosureiconworker/dowork no disclosureIds";
        } else {
            if (workerParameters.A00 <= 4) {
                int i = 0;
                boolean z2 = true;
                do {
                    int i2 = A05[i];
                    if (z2) {
                        C15440jA c15440jA = this.A01;
                        C15440jA.A00(c15440jA);
                        C15420j8 c15420j8 = c15440jA.A06;
                        C15420j8.A03(c15420j8);
                        C1OT c1ot = (C1OT) AbstractC127865it.A0y(c15420j8.A06, i2);
                        String str3 = c1ot == null ? null : c1ot.A06;
                        if (str3 == null || str3.length() == 0) {
                            AbstractC34901ak.A1M(AbstractC127905ix.A0f(i2, "disclosureiconworker/downloadDisclosureIcons/"), " notice content not found");
                        } else {
                            try {
                                FJ0 A01 = this.A02.A01(AbstractC34801aa.A1N(str3), i2);
                                ArrayList A16 = AbstractC34801aa.A16();
                                for (C35218Fm2 c35218Fm2 : A01.A01) {
                                    ArrayList A162 = AbstractC34801aa.A16();
                                    C35196Fld c35196Fld = c35218Fm2.A03;
                                    if (c35196Fld != null) {
                                        A162.add(c35196Fld);
                                    }
                                    C35173FlG[] c35173FlGArr = c35218Fm2.A0D;
                                    for (C35173FlG c35173FlG : c35173FlGArr) {
                                        C35196Fld c35196Fld2 = c35173FlG.A00;
                                        A162.addAll(c35196Fld2 != null ? AbstractC34811ab.A1M(c35196Fld2) : C025601d.A00);
                                    }
                                    A16.addAll(A162);
                                }
                                Iterator it = A16.iterator();
                                while (true) {
                                    while (it.hasNext()) {
                                        C35196Fld c35196Fld3 = (C35196Fld) it.next();
                                        z = z && A00(i2, c35196Fld3.A04) && ((str2 = c35196Fld3.A03) == null || A00(i2, str2));
                                    }
                                    break;
                                }
                                z2 = true;
                                if (!z) {
                                }
                            } catch (C32917ElE unused) {
                                AbstractC34901ak.A1M(AbstractC127905ix.A0f(i2, "disclosureiconworker/downloadDisclosureIcons/"), " failed to parse notice");
                            }
                            i++;
                        }
                    }
                    z2 = false;
                    i++;
                } while (i < length);
                if (!z2) {
                    return new C8HV();
                }
                C196878ki c196878ki = this.A08;
                C00C.A06(Arrays.toString(A05));
                C36051G3w.A00(c196878ki, C0OB.A02, A05, 16);
                return new C8HX();
            }
            str = "disclosureiconworker/dowork exceed retry limit";
        }
        Log.m219e(str);
        return new C8HW();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DisclosureIconsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C00C.A0B(context, workerParameters);
        this.A00 = AbstractC34841ae.A0L();
        this.A03 = (JniBridge) C00X.A03(1951);
        this.A04 = C3WG.A0b();
        this.A05 = C87W.A0f();
        this.A06 = C87T.A0l();
        this.A01 = (C15440jA) C00H.A02(5106);
        this.A02 = (FZJ) C00H.A02(5119);
        this.A07 = (C34072FBp) C00X.A03(5114);
        this.A08 = (C196878ki) C00H.A02(5118);
    }
}
