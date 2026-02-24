package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import java.io.ByteArrayOutputStream;
import java.io.File;

/* renamed from: X.9e4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C214289e4 {
    public final C05V A00 = C05Q.A00(3074);
    public final C05V A01 = AbstractC34811ab.A0e();

    /* JADX WARN: Not initialized variable reg: 4, insn: 0x00e5: MOVE (r6 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]) (LINE:229), block:B:51:0x00e5 */
    public static final byte[] A00(C214289e4 c214289e4, C0IB c0ib, AbstractC05520Fq abstractC05520Fq) {
        Bitmap bitmap;
        Bitmap bitmap2;
        Bitmap bitmap3;
        Bitmap bitmap4 = null;
        try {
            try {
                File A05 = ((C0WE) C05V.A02(c214289e4.A00)).A05(c0ib);
                if (A05 == null || !A05.exists()) {
                    C87Y.A12(WarpLog.Companion, abstractC05520Fq, "No profile photo file found for JID: ", "WarpProfilePictureHelper", AnonymousClass000.A04());
                    return null;
                }
                bitmap = BitmapFactory.decodeFile(A05.getAbsolutePath());
                try {
                    if (bitmap == null) {
                        WarpLog.Companion.m176w("WarpProfilePictureHelper", AbstractC34851af.A0p(abstractC05520Fq, "Failed to decode profile picture file for JID: ", AnonymousClass000.A04()), (Throwable) null);
                        return null;
                    }
                    bitmap2 = Bitmap.createScaledBitmap(bitmap, 48, 48, true);
                    try {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        if (!bitmap2.compress(Bitmap.CompressFormat.WEBP, 15, byteArrayOutputStream)) {
                            WarpLog.Companion.m171e("WarpProfilePictureHelper", AbstractC34851af.A0p(abstractC05520Fq, "Failed to compress profile picture to WebP for JID: ", AnonymousClass000.A04()), new String[0]);
                            if (bitmap2 != bitmap) {
                                bitmap2.recycle();
                            }
                            bitmap.recycle();
                            return null;
                        }
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        int length = byteArray.length;
                        if (length > 1024) {
                            WarpLog.Companion companion = WarpLog.Companion;
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Profile picture size ");
                            A04.append(length);
                            companion.m176w("WarpProfilePictureHelper", AbstractC34851af.A0p(abstractC05520Fq, " bytes exceeds expected ~400 bytes for JID: ", A04), (Throwable) null);
                        }
                        WarpLog.Companion companion2 = WarpLog.Companion;
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("Successfully compressed profile picture for JID: ");
                        A042.append(abstractC05520Fq);
                        A042.append(", size: ");
                        A042.append(length);
                        C87X.A1D(companion2, " bytes", "WarpProfilePictureHelper", A042);
                        if (bitmap2 != bitmap) {
                            bitmap2.recycle();
                        }
                        bitmap.recycle();
                        return byteArray;
                    } catch (Exception e) {
                        e = e;
                        WarpLog.Companion companion3 = WarpLog.Companion;
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("Failed to get compressed profile picture for JID: ");
                        A043.append(abstractC05520Fq);
                        companion3.m171e("WarpProfilePictureHelper", AbstractC34911al.A0d(": ", A043, e), new String[0]);
                        if (bitmap2 != null && bitmap2 != bitmap) {
                            bitmap2.recycle();
                        }
                        if (bitmap == null) {
                            return null;
                        }
                        bitmap.recycle();
                        return null;
                    }
                } catch (Exception e2) {
                    e = e2;
                    bitmap2 = null;
                } catch (Throwable th) {
                    th = th;
                    if (bitmap4 != null && bitmap4 != bitmap) {
                        bitmap4.recycle();
                    }
                    if (bitmap != null) {
                        bitmap.recycle();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                bitmap4 = bitmap3;
            }
        } catch (Exception e3) {
            e = e3;
            bitmap = null;
            bitmap2 = null;
        } catch (Throwable th3) {
            th = th3;
            bitmap = null;
        }
    }
}
