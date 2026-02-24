package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.AsyncTask;
import com.google.android.gms.cast.framework.media.ImageHints;
import redex.C$StoreFenceHelper;

/* renamed from: X.jAM, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95566jAM implements InterfaceC98095nye {
    public Context A00;
    public Bitmap A01;
    public ImageHints A02;
    public InterfaceC98307oeu A03;
    public RZD A04;
    public boolean A05;
    public Uri A06;

    public C95566jAM(Context context) {
        ImageHints imageHints = new ImageHints();
        imageHints.A00 = -1;
        imageHints.A01 = 0;
        imageHints.A02 = 0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = context;
        this.A02 = imageHints;
        A00(this);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static final void A00(C95566jAM c95566jAM) {
        RZD rzd = c95566jAM.A04;
        if (rzd != null) {
            rzd.cancel(true);
            c95566jAM.A04 = null;
        }
        c95566jAM.A06 = null;
        c95566jAM.A01 = null;
        c95566jAM.A05 = false;
    }

    public final void A01(Uri uri) {
        int i;
        if (uri == null) {
            A00(this);
            return;
        }
        if (uri.equals(this.A06)) {
            return;
        }
        A00(this);
        this.A06 = uri;
        ImageHints imageHints = this.A02;
        int i2 = imageHints.A01;
        RZD rzd = (i2 == 0 || (i = imageHints.A02) == 0) ? new RZD(this.A00, this, 0, 0) : new RZD(this.A00, this, i2, i);
        this.A04 = rzd;
        rzd.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, this.A06);
    }
}
