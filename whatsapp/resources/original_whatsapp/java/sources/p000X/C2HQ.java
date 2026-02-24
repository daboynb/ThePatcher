package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.TrafficStats;
import android.net.Uri;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;

/* renamed from: X.2HQ, reason: invalid class name */
/* loaded from: classes2.dex */
public class C2HQ extends C1YT {
    public final Context A00;
    public final Uri A01;
    public final C3UT A02;
    public final C40221je A03;

    public static C58692eO A00(int i) {
        C00N.A0A(true);
        return new C58692eO(i, null);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        C58692eO A00;
        Bitmap A002;
        String path = this.A01.getPath();
        C00N.A05(path);
        File file = new File(path);
        C40221je c40221je = this.A03;
        Context context = this.A00;
        Bitmap A003 = C40221je.A00(context, file);
        if (A003 != null) {
            A0N(new C58692eO(1, A003));
        }
        String str = file.getName().split("\\.")[0];
        C30291DbI c30291DbI = c40221je.A03;
        File A03 = c30291DbI.A03(str);
        if (A03 != null && (A002 = C40221je.A00(context, A03)) != null) {
            return new C58692eO(2, A002);
        }
        try {
            if (!c40221je.A01.A0R()) {
                return A00(3);
            }
            try {
                C40231jf c40231jf = c40221je.A04;
                String str2 = AbstractC34821ac.A09().getDisplayMetrics().density >= 2.0f ? "xxhdpi" : "hdpi";
                HashMap A1A = AbstractC34801aa.A1A();
                A1A.put("category", "wallpaper");
                A1A.put("id", AbstractC34851af.A0q("_", str2, AbstractC34831ad.A11(str)));
                InterfaceC37193Ghh A004 = C40231jf.A00(c40231jf.A01, c40231jf, AbstractC34686Fco.A03(c40231jf.A02, A1A));
                try {
                    if (A004 == null) {
                        A00 = A00(4);
                    } else {
                        if (c30291DbI.A06(A004, str)) {
                            File A032 = c30291DbI.A03(str);
                            C00N.A05(A032);
                            Bitmap A005 = C40221je.A00(context, A032);
                            A00 = A005 == null ? A00(5) : new C58692eO(2, A005);
                        } else {
                            A00 = A00(5);
                        }
                        A004.close();
                    }
                } catch (Throwable th) {
                    if (A004 != null) {
                        try {
                            A004.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                    }
                    throw th;
                }
            } catch (IOException | IllegalArgumentException unused) {
                A00 = A00(4);
            }
            return A00;
        } finally {
            TrafficStats.clearThreadStatsTag();
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C58692eO c58692eO = (C58692eO) obj;
        if (!super.A02.isCancelled()) {
            this.A02.BhP(c58692eO);
            return;
        }
        Bitmap bitmap = c58692eO.A01;
        if (bitmap != null) {
            bitmap.recycle();
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0U(Object[] objArr) {
        this.A02.BhP(((C58692eO[]) objArr)[0]);
    }

    public C2HQ(Context context, Uri uri, C3UT c3ut, C40221je c40221je) {
        this.A03 = c40221je;
        this.A00 = context;
        this.A01 = uri;
        this.A02 = c3ut;
    }
}
