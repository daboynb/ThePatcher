package p000X;

import android.content.Context;
import android.os.Handler;
import java.io.File;
import java.io.IOException;

/* renamed from: X.1cs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40261cs {
    public C20350lr A00;
    public final int A01;
    public final Context A02;
    public final Handler A03;
    public final C20810mb A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08 = true;

    public C40261cs(Context context, Handler handler, C20810mb c20810mb, C20350lr c20350lr, String str, String str2, int i, boolean z) {
        this.A02 = context;
        this.A05 = str;
        this.A04 = c20810mb;
        this.A00 = c20350lr;
        this.A03 = handler;
        this.A06 = str2;
        this.A07 = z;
        this.A01 = i;
    }

    public final File A00() {
        return D9C.A01(this.A02, AbstractC24660so.A00);
    }

    public final String A01() {
        try {
            return new File(A00(), this.A05.replace('.', '_').replace(':', '_')).getCanonicalPath();
        } catch (IOException e) {
            C0YA.A00().EUF("SigquitTimeFilePath", e, null);
            return null;
        }
    }
}
