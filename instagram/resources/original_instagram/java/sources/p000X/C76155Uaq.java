package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.RectF;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.Uaq, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76155Uaq implements InterfaceC55765Lpv {
    public Activity A00;
    public Bitmap A01;
    public InterfaceC82943Xyl A02;
    public OUH A03;
    public A30 A04;
    public UserSession A05;
    public ImageUrl A06;
    public String A07;
    public WeakReference A08;
    public boolean A09;
    public boolean A0A;

    public static final void A00(InterfaceC82943Xyl interfaceC82943Xyl, C76155Uaq c76155Uaq, A30 a30) {
        if (!c76155Uaq.A0A) {
            if (a30 != null) {
                a30.A07(AbstractC50591tX.A00());
                return;
            }
            return;
        }
        ImageUrl imageUrl = c76155Uaq.A06;
        if (imageUrl == null) {
            throw AnonymousClass011.A0I();
        }
        String str = c76155Uaq.A07;
        if (str == null) {
            str = "";
        }
        interfaceC82943Xyl.EMt(new Rect(0, 0, imageUrl.getWidth(), imageUrl.getHeight()), imageUrl, str);
        interfaceC82943Xyl.EX7();
    }

    @Override // p000X.InterfaceC55765Lpv
    public final int Ccx() {
        return 288;
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void EX7() {
        this.A09 = true;
        InterfaceC82943Xyl interfaceC82943Xyl = this.A02;
        if (interfaceC82943Xyl != null) {
            A00(interfaceC82943Xyl, this, this.A04);
            this.A02 = null;
            this.A04 = null;
        }
    }

    @Override // p000X.InterfaceC55765Lpv
    public final String getName() {
        return "UploadCustomCoverTask";
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void onCancel() {
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void onStart() {
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void run() {
        if (AnonymousClass458.A1U()) {
            throw AnonymousClass011.A0J("UploadCustomCoverTask must not be run on UI thread");
        }
        try {
            CountDownLatch countDownLatch = new CountDownLatch(1);
            InterfaceC83720Ydn A00 = AbstractC145595iN.A00();
            C75530Tzr c75530Tzr = new C75530Tzr(0, countDownLatch, this);
            if (A00 != null) {
                C121564ki E3k = A00.E3k(this.A03.A01);
                E3k.A0N = false;
                E3k.A02(c75530Tzr);
                E3k.A01();
            }
            countDownLatch.await();
            Bitmap bitmap = this.A01;
            if (bitmap == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            OUH ouh = this.A03;
            Rect A03 = AbstractC29702Bg2.A03((RectF) ouh.A04.getValue(), bitmap.getWidth(), bitmap.getHeight(), 1, 1);
            int min = (int) Math.min(1080.0d, Math.min(A03.width(), A03.height()));
            if (min == 0) {
                C65632ch c65632ch = C65632ch.A01;
                Integer valueOf = Integer.valueOf(bitmap.getWidth());
                Integer valueOf2 = Integer.valueOf(bitmap.getHeight());
                Integer valueOf3 = Integer.valueOf(A03.left);
                Integer valueOf4 = Integer.valueOf(A03.top);
                Integer valueOf5 = Integer.valueOf(A03.right);
                Integer valueOf6 = Integer.valueOf(A03.bottom);
                Rect rect = ouh.A00;
                AnonymousClass231.A1S(c65632ch, StringFormatUtil.formatStrLocaleSafe("targetWidthAndHeight is 0. mBitmap: (%d, %d). cropRect: (%d, %d, %d, %d). mCurrentCoverMedia.cropRect: (%d, %d, %d, %d).", valueOf, valueOf2, valueOf3, valueOf4, valueOf5, valueOf6, Integer.valueOf(rect.left), Integer.valueOf(rect.top), Integer.valueOf(rect.right), Integer.valueOf(rect.bottom)), 18945175);
                min = (int) Math.min(1080.0d, Math.min(bitmap.getWidth(), bitmap.getHeight()));
                A03 = AnonymousClass458.A09(bitmap);
            }
            Bitmap A0Q = C2OD.A02.A0Q(bitmap, AbstractC29702Bg2.A04(A03), min, min);
            this.A01 = null;
            Object obj = this.A08.get();
            if (obj == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            File A002 = C0WM.A00((Context) obj);
            C2OD.A0H(A0Q, A002);
            CountDownLatch countDownLatch2 = new CountDownLatch(1);
            Object obj2 = this.A08.get();
            if (obj2 == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            Activity activity = (Activity) obj2;
            activity.runOnUiThread(new RunnableC78706Vlb(activity, A0Q, this, A002, countDownLatch2));
            countDownLatch2.await();
        } catch (InterruptedException e) {
            throw AnonymousClass210.A0u("UploadCustomCoverTask was interrupted", e);
        }
    }
}
