package com.whatsapp.status.textstatus.crossposting.util;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.view.View;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import p000X.AbstractC026601w;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC152806od;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34901ak;
import p000X.AbstractC34921am;
import p000X.AnonymousClass000;
import p000X.C00N;
import p000X.C00O;
import p000X.C00X;
import p000X.C036706w;
import p000X.C05V;
import p000X.C06290Kb;
import p000X.C07B;
import p000X.C07R;
import p000X.C09R;
import p000X.C130455oM;
import p000X.C134645wV;
import p000X.C181097uQ;
import p000X.C181677w3;
import p000X.C23506AcT;
import p000X.C7DW;
import p000X.C87F;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes4.dex */
public final class StatusTextImageRenderer implements C07R {
    public C7DW A00;
    public final C134645wV A03 = (C134645wV) C00X.A03(49334);
    public final C06290Kb A07 = AbstractC127835iq.A0q();
    public final AbstractC026601w A05 = AbstractC34901ak.A0q();
    public final AbstractC026601w A04 = AbstractC34851af.A0w();
    public final C07B A02 = AbstractC34851af.A0P();
    public final C036706w A06 = AbstractC34841ae.A0e();
    public final C05V A01 = AbstractC127855is.A0V();

    public static final File A00(Bitmap bitmap, C87F c87f, StatusTextImageRenderer statusTextImageRenderer) {
        try {
            try {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("share-");
                A04.append(C00O.A05(AbstractC127845ir.A1C(c87f)));
                File A0w = AbstractC127865it.A0w(statusTextImageRenderer.A07, AnonymousClass000.A03(".png", A04));
                int A0K = statusTextImageRenderer.A02.A0K(13595);
                FileOutputStream A11 = AbstractC127835iq.A11(A0w);
                try {
                    bitmap.compress(Bitmap.CompressFormat.JPEG, A0K, A11);
                    A11.flush();
                    A11.close();
                    return A0w;
                } finally {
                }
            } finally {
                bitmap.recycle();
            }
        } catch (FileNotFoundException e) {
            AbstractC34921am.A17("File not found: ", AnonymousClass000.A04(), e);
            return null;
        } catch (IOException unused) {
            return null;
        }
    }

    public final File A01(C87F c87f, C130455oM c130455oM) {
        C00N.A00();
        int i = AbstractC34821ac.A09().getDisplayMetrics().widthPixels;
        float f = i;
        float f2 = f / 0.5625f;
        int A01 = C23506AcT.A01(f2);
        int A012 = C23506AcT.A01(f2);
        c130455oM.measure(View.MeasureSpec.makeMeasureSpec(i, 1073741824), View.MeasureSpec.makeMeasureSpec(A01, 1073741824));
        Bitmap A03 = AbstractC127875iu.A03(i, A012);
        Canvas A0B = AbstractC127835iq.A0B(A03);
        A0B.scale(f / i, A012 / A01);
        c130455oM.layout(0, 0, i, A01);
        c130455oM.draw(A0B);
        return A00(A03, c87f, this);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(Activity activity, C87F c87f, InterfaceC13670gH interfaceC13670gH, int i) {
        C181097uQ c181097uQ;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i2;
        Object obj2;
        C09R c09r;
        C87F c87f2 = c87f;
        StatusTextImageRenderer statusTextImageRenderer = this;
        if (interfaceC13670gH instanceof C181097uQ) {
            c181097uQ = (C181097uQ) interfaceC13670gH;
            if (c181097uQ.$t == 22) {
                int i3 = c181097uQ.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c181097uQ.A00 = i3 - Integer.MIN_VALUE;
                    obj = c181097uQ.A03;
                    enumC14170h7 = EnumC14170h7.A02;
                    i2 = c181097uQ.A00;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj);
                        C130455oM A00 = AbstractC152806od.A00(activity, this.A02, null, c87f2);
                        A00.getWebPagePreviewContainer().A00 = true;
                        C181097uQ.A01(this, c87f2, c181097uQ, 1);
                        obj = AbstractC13710gM.A00(c181097uQ, this.A05, new StatusTextImageRenderer$renderViewToBitmapInWindow$2(activity, null, c87f2, statusTextImageRenderer, A00, null, i));
                        obj2 = c87f2;
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i2 != 1) {
                            if (i2 != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            c09r = (C09R) c181097uQ.A01;
                            AbstractC13980go.A01(obj);
                            return AbstractC34801aa.A1J(obj, c09r.second);
                        }
                        Object obj3 = c181097uQ.A02;
                        statusTextImageRenderer = (StatusTextImageRenderer) c181097uQ.A01;
                        AbstractC13980go.A01(obj);
                        obj2 = obj3;
                    }
                    c09r = (C09R) obj;
                    Object obj4 = c09r.first;
                    C181097uQ.A01(c09r, null, c181097uQ, 2);
                    obj = AbstractC13710gM.A00(c181097uQ, statusTextImageRenderer.A04, C181677w3.A01(obj2, obj4, statusTextImageRenderer, null, 37));
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return AbstractC34801aa.A1J(obj, c09r.second);
                }
            }
        }
        c181097uQ = new C181097uQ(this, interfaceC13670gH, 22);
        obj = c181097uQ.A03;
        enumC14170h7 = EnumC14170h7.A02;
        i2 = c181097uQ.A00;
        if (i2 != 0) {
        }
        c09r = (C09R) obj;
        Object obj42 = c09r.first;
        C181097uQ.A01(c09r, null, c181097uQ, 2);
        obj = AbstractC13710gM.A00(c181097uQ, statusTextImageRenderer.A04, C181677w3.A01(obj2, obj42, statusTextImageRenderer, null, 37));
        if (obj == enumC14170h7) {
        }
        return AbstractC34801aa.A1J(obj, c09r.second);
    }
}
