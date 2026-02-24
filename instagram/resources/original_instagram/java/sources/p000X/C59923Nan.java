package p000X;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.provider.MediaStore;
import android.text.TextUtils;
import com.instagram.common.session.UserSession;
import com.instagram.util.creation.RenderBridge;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

/* renamed from: X.Nan, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C59923Nan {
    public final int A00;
    public final int A01;
    public final C5V8 A02;
    public final int A03;
    public final int A04;
    public final Bitmap A05;
    public final String A06;

    public C59923Nan(Bitmap bitmap, C5V8 c5v8, String str, int i, int i2, int i3, int i4) {
        this.A04 = i;
        this.A03 = i2;
        this.A02 = c5v8;
        this.A01 = i3;
        this.A05 = bitmap;
        this.A00 = i4;
        this.A06 = str;
    }

    private final void A00(ContentResolver contentResolver, ContentValues contentValues, UserSession userSession, String str) {
        contentValues.put("relative_path", str);
        String A00 = AnonymousClass019.A00(565);
        contentValues.put(A00, (Integer) 1);
        try {
            Uri insert = contentResolver.insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues);
            if (insert == null) {
                C70752kx.A00.A0I("SavePhotoUtil_ScopedStorage", "Save photo failed (11+): could not get file URI", null);
                return;
            }
            A02(userSession);
            contentValues.clear();
            contentValues.put(A00, (Integer) 0);
            contentResolver.update(insert, contentValues, null, null);
        } catch (Exception e) {
            C70752kx.A00.A0I("SavePhotoUtil_ScopedStorage", "Save photo failed (11+)", e);
        }
    }

    public final void A01(ContentResolver contentResolver, UserSession userSession, String str) {
        String str2 = this.A02.A02;
        File file = new File(str2);
        String name = file.getName();
        D1F.A10(name);
        C50641tc A0h = AnonymousClass011.A0h("title", TextUtils.substring(name, 0, AbstractC46461ms.A03(name, '.', AbstractC46461ms.A00(name))));
        C50641tc A0h2 = AnonymousClass011.A0h("_display_name", name);
        C50641tc A0h3 = AnonymousClass011.A0h("datetaken", Long.valueOf(System.currentTimeMillis()));
        String A00 = C60J.A00(name);
        if (A00 == null) {
            A00 = "unknown";
        }
        C50641tc[] c50641tcArr = {A0h, A0h2, A0h3, AnonymousClass011.A0h("mime_type", A00), AnonymousClass011.A0h("_size", Long.valueOf(file.length()))};
        ContentValues contentValues = new ContentValues(5);
        int i = 0;
        do {
            C50641tc c50641tc = c50641tcArr[i];
            String str3 = (String) c50641tc.A00;
            Object obj = c50641tc.A01;
            if (obj == null) {
                contentValues.putNull(str3);
            } else if (obj instanceof String) {
                contentValues.put(str3, (String) obj);
            } else if (obj instanceof Integer) {
                contentValues.put(str3, (Integer) obj);
            } else if (obj instanceof Long) {
                contentValues.put(str3, (Long) obj);
            } else if (obj instanceof Boolean) {
                contentValues.put(str3, (Boolean) obj);
            } else if (obj instanceof Float) {
                contentValues.put(str3, (Float) obj);
            } else if (obj instanceof Double) {
                contentValues.put(str3, (Double) obj);
            } else if (obj instanceof byte[]) {
                contentValues.put(str3, (byte[]) obj);
            } else if (obj instanceof Byte) {
                contentValues.put(str3, (Byte) obj);
            } else {
                if (!(obj instanceof Short)) {
                    String canonicalName = obj.getClass().getCanonicalName();
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I(AnonymousClass010.A00(1356), A0X);
                    AbstractC27914AsI.A0I(canonicalName, A0X);
                    AbstractC27914AsI.A0I(" for key \"", A0X);
                    AbstractC27914AsI.A0I(str3, A0X);
                    A0X.append('\"');
                    throw new IllegalArgumentException(A0X.toString());
                }
                contentValues.put(str3, (Short) obj);
            }
            i++;
        } while (i < 5);
        if (Build.VERSION.SDK_INT >= 29) {
            A00(contentResolver, contentValues, userSession, str);
            return;
        }
        A02(userSession);
        contentValues.put("_data", str2);
        try {
            contentResolver.insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues);
        } catch (Exception e) {
            C70752kx.A00.A0I("SavePhotoUtil_ScopedStorage", "Save photo to MediaStore failed (legacy)", e);
        }
    }

    public final boolean A02(UserSession userSession) {
        FileOutputStream fileOutputStream;
        D1F.A12(userSession, 0);
        String str = this.A06;
        int hashCode = str.hashCode();
        boolean z = true;
        if (hashCode == -1487464693) {
            if (str.equals("image/heic")) {
                boolean A0x = AnonymousClass011.A0x(C0A3.A07, C65612cf.A02(userSession), 36314382280102162L);
                Bitmap A00 = A0x ? NA8.A00(this.A00, this.A04, this.A03) : this.A05;
                if (A00 != null) {
                    try {
                        AbstractC117284do.A00(C48221pi.A00.A02(207111648), new R2O(A00, userSession, this, (YA3) null, this.A01));
                    } catch (Exception e) {
                        C4LI c4li = C4LI.A03;
                        String message = e.getMessage();
                        if (message == null) {
                            message = "null";
                        }
                        C28035AuF.A02(c4li, "heic_image_upload_error", message, e);
                        C08A.A0F("SavePhotoUtil", "heic_image_upload_error", e);
                    }
                    if (A0x && A00 != null) {
                        A00.recycle();
                    }
                    return z;
                }
                z = false;
                if (A0x) {
                    A00.recycle();
                }
                return z;
            }
            C70752kx.A00.A0I("jpeg_bitmap_compress_error", "No image to save", null);
        } else if (hashCode != -1487394660) {
            if (hashCode == -1487018032 && str.equals("image/webp")) {
                Bitmap bitmap = this.A05;
                if (bitmap != null) {
                    try {
                        String str2 = this.A02.A02;
                        fileOutputStream = new FileOutputStream(new File(str2));
                        try {
                            Bitmap.CompressFormat compressFormat = Build.VERSION.SDK_INT >= 30 ? Bitmap.CompressFormat.WEBP_LOSSY : Bitmap.CompressFormat.WEBP;
                            int i = this.A01;
                            AbstractC187857Mn.A01(compressFormat, bitmap, i);
                            if (bitmap.compress(compressFormat, i, fileOutputStream)) {
                                fileOutputStream.close();
                                return true;
                            }
                            InterfaceC83711Yde AHC = C65632ch.A01.AHC("bitmap_compress_error", 817892527);
                            if (AHC != null) {
                                AHC.ADS("path", str2);
                                AHC.report();
                            }
                            fileOutputStream.close();
                            return false;
                        } finally {
                        }
                    } catch (IOException e2) {
                        C70752kx.A00.A0I("webp_image_local_save_error", "saveWebpToFile failed", e2);
                        return false;
                    }
                }
            }
            C70752kx.A00.A0I("jpeg_bitmap_compress_error", "No image to save", null);
        } else {
            if (str.equals("image/jpeg")) {
                int i2 = this.A00;
                if (i2 != -1) {
                    RenderBridge.mirrorImage(i2);
                    C5V8 c5v8 = this.A02;
                    if (RenderBridge.saveAndClearCachedImageFull(i2, c5v8.A02, false, false, this.A01, true, false) == -1) {
                        C70752kx c70752kx = C70752kx.A00;
                        StringBuilder A0X = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("Failure writing ", A0X);
                        A0X.append(c5v8.A00);
                        c70752kx.A0I("SavePhotoUtil_save_jpeg_error", AnonymousClass011.A0S(" image to file", A0X), null);
                    }
                    return z;
                }
                Bitmap bitmap2 = this.A05;
                if (bitmap2 != null) {
                    try {
                        String str3 = this.A02.A02;
                        fileOutputStream = new FileOutputStream(new File(str3));
                        try {
                            Bitmap.CompressFormat compressFormat2 = Bitmap.CompressFormat.JPEG;
                            int i3 = this.A01;
                            AbstractC187857Mn.A01(compressFormat2, bitmap2, i3);
                            if (bitmap2.compress(compressFormat2, i3, fileOutputStream)) {
                                fileOutputStream.close();
                                return true;
                            }
                            InterfaceC83711Yde AHC2 = C65632ch.A01.AHC("bitmap_compress_error", 817901427);
                            if (AHC2 != null) {
                                AHC2.ADS("path", str3);
                                AHC2.report();
                            }
                            fileOutputStream.close();
                            return false;
                        } finally {
                            try {
                                throw th;
                            } finally {
                            }
                        }
                    } catch (IOException e3) {
                        C70752kx.A00.A0I("jpeg_image_local_save_error", "", e3);
                        C08A.A0C("UltraHDR", "jpeg_image_local_save_error");
                        return false;
                    }
                }
            }
            C70752kx.A00.A0I("jpeg_bitmap_compress_error", "No image to save", null);
        }
        return false;
    }
}
