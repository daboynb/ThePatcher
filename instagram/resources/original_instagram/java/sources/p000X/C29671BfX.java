package p000X;

import android.content.ContentResolver;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.FileDescriptor;
import java.io.IOException;

/* renamed from: X.BfX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29671BfX {
    public static final C29671BfX A00 = new C29671BfX();

    public final Bitmap A00(ContentResolver contentResolver, BitmapFactory.Options options, Uri uri, ParcelFileDescriptor parcelFileDescriptor, int i) {
        int i2;
        int i3;
        int i4;
        Bitmap bitmap = null;
        try {
            try {
                if (parcelFileDescriptor == null) {
                    if (uri == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    if (contentResolver == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    try {
                        parcelFileDescriptor = contentResolver.openFileDescriptor(uri, "r");
                    } catch (IOException unused) {
                        parcelFileDescriptor = null;
                    }
                }
                if (parcelFileDescriptor != null) {
                    FileDescriptor fileDescriptor = parcelFileDescriptor.getFileDescriptor();
                    options.inJustDecodeBounds = true;
                    BitmapFactory.decodeFileDescriptor(fileDescriptor, null, options);
                    if (!options.mCancel && (i2 = options.outWidth) != -1 && (i3 = options.outHeight) != -1) {
                        int ceil = i != -1 ? (int) Math.ceil(Math.sqrt((i2 * i3) / i)) : 1;
                        if (ceil <= 8) {
                            i4 = 1;
                            while (i4 < ceil) {
                                i4 <<= 1;
                            }
                        } else {
                            i4 = ((ceil + 7) / 8) * 8;
                        }
                        options.inSampleSize = i4;
                        options.inJustDecodeBounds = false;
                        options.inDither = false;
                        options.inPreferredConfig = Bitmap.Config.ARGB_8888;
                        bitmap = BitmapFactory.decodeFileDescriptor(fileDescriptor, null, options);
                    }
                }
            } catch (OutOfMemoryError e) {
                C08A.A0F("Util", "Got oom exception ", e);
            }
            if (parcelFileDescriptor != null) {
                try {
                    parcelFileDescriptor.close();
                } catch (Throwable unused2) {
                }
            }
            return bitmap;
        } catch (Throwable th) {
            if (parcelFileDescriptor != null) {
                try {
                    parcelFileDescriptor.close();
                } catch (Throwable unused3) {
                }
            }
            throw th;
        }
    }

    public final Bitmap A01(ContentResolver contentResolver, Uri uri, int i) {
        ParcelFileDescriptor parcelFileDescriptor;
        D1F.A0z(uri);
        D1F.A0q(contentResolver);
        ParcelFileDescriptor parcelFileDescriptor2 = null;
        r1 = null;
        Bitmap bitmap = null;
        try {
            parcelFileDescriptor = contentResolver.openFileDescriptor(uri, "r");
        } catch (IOException unused) {
            parcelFileDescriptor = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inPurgeable = true;
            options.inInputShareable = true;
            bitmap = A00(contentResolver, options, uri, parcelFileDescriptor, i);
        } catch (IOException unused2) {
        } catch (Throwable th2) {
            th = th2;
            parcelFileDescriptor2 = parcelFileDescriptor;
            if (parcelFileDescriptor2 != null) {
                try {
                    parcelFileDescriptor2.close();
                } catch (Throwable unused3) {
                }
            }
            throw th;
        }
        if (parcelFileDescriptor != null) {
            try {
                parcelFileDescriptor.close();
            } catch (Throwable unused4) {
            }
        }
        return bitmap;
    }
}
