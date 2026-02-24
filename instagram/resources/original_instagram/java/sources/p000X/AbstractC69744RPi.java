package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.net.Uri;
import java.io.IOException;
import java.io.OutputStream;

/* renamed from: X.RPi, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC69744RPi {
    public static Bitmap A00;
    public static C34228DSq A01;

    /* JADX WARN: Removed duplicated region for block: B:13:0x007f A[Catch: IOException -> 0x0086, all -> 0x008e, TRY_LEAVE, TryCatch #0 {IOException -> 0x0086, blocks: (B:11:0x0073, B:13:0x007f), top: B:10:0x0073, outer: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(Context context, Bitmap bitmap) {
        Bitmap A002;
        int height;
        OutputStream openOutputStream;
        C71740SAt c71740SAt = C71740SAt.A06;
        Uri uri = c71740SAt.A00;
        Uri uri2 = null;
        if (uri != null && (A002 = C71740SAt.A00(context, uri)) != null) {
            int min = Math.min(A002.getWidth(), A002.getHeight());
            int i = 0;
            Bitmap A003 = AbstractC187857Mn.A00(bitmap, min, min, false);
            Bitmap A0H = AnonymousClass327.A0H(A002.getWidth(), A002.getHeight());
            Canvas A0J = AnonymousClass327.A0J(A0H);
            A0J.drawARGB(0, 0, 0, 0);
            A0J.drawBitmap(A002, 0.0f, 0.0f, (Paint) null);
            A002.recycle();
            int width = A002.getWidth();
            int height2 = A002.getHeight();
            int width2 = A002.getWidth();
            try {
                try {
                    if (width > height2) {
                        i = (width2 - A002.getHeight()) / 2;
                    } else if (width2 < A002.getHeight()) {
                        height = (A002.getHeight() - A002.getWidth()) / 2;
                        A0J.drawBitmap(A003, i, height, (Paint) null);
                        A003.recycle();
                        c71740SAt.A01 = Uri.fromFile(C71135RsL.A00(context, null));
                        openOutputStream = context.getContentResolver().openOutputStream(c71740SAt.A01);
                        if (openOutputStream != null) {
                            AbstractC187857Mn.A05(A0H, openOutputStream);
                            openOutputStream.close();
                        }
                        A0H.recycle();
                        uri2 = c71740SAt.A01;
                    }
                    openOutputStream = context.getContentResolver().openOutputStream(c71740SAt.A01);
                    if (openOutputStream != null) {
                    }
                    A0H.recycle();
                    uri2 = c71740SAt.A01;
                } catch (IOException e) {
                    e.printStackTrace();
                    A0H.recycle();
                }
            } catch (Throwable th) {
                A0H.recycle();
                throw th;
            }
            height = 0;
            A0J.drawBitmap(A003, i, height, (Paint) null);
            A003.recycle();
            c71740SAt.A01 = Uri.fromFile(C71135RsL.A00(context, null));
        }
        C34228DSq c34228DSq = A01;
        if (c34228DSq == null || uri2 == null) {
            return;
        }
        c34228DSq.setImageURI(uri2);
        A01.invalidate();
    }

    public static void A01(Context context, String str) {
        String A002;
        boolean z;
        if ("LOAD_PROPIC_FOR_PREVIEW".equals(str)) {
            AbstractC69748RPm.A01("ON_LOCAL_MEDIA_FETCH_INITIATED");
            A002 = SBJ.A00(35);
            z = true;
        } else {
            if (!"LOAD_FRAME".equals(str)) {
                return;
            }
            A002 = SBJ.A00(49);
            if (A002 == null || A002.isEmpty()) {
                A00 = null;
                C71740SAt c71740SAt = C71740SAt.A06;
                c71740SAt.A01 = null;
                Uri uri = c71740SAt.A00;
                C34228DSq c34228DSq = A01;
                if (c34228DSq != null && uri != null) {
                    c34228DSq.setImageURI(uri);
                    A01.invalidate();
                }
            }
            z = false;
        }
        if (A002 == null || A002.isEmpty()) {
            return;
        }
        C71740SAt.A06.A02(context, AbstractC28157AwD.A04(A002), new C73740TDd(), str, true, z);
    }
}
