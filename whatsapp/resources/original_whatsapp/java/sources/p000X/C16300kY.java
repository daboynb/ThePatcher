package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import com.facebook.animated.webp.WebPFrame;
import com.facebook.animated.webp.WebPImage;
import com.facebook.webpsupport.WebpBitmapFactoryImpl;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.WamediaManager;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: X.0kY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C16300kY {
    public volatile C29373D2a A03;
    public volatile boolean A04;
    public final AnonymousClass075 A01 = (AnonymousClass075) C00H.A02(125);
    public final C036706w A02 = (C036706w) C00H.A02(116);
    public final WamediaManager A00 = (WamediaManager) C00H.A02(2966);

    public WebPImage A07(byte[] bArr) {
        try {
            if (bArr != null) {
                return WebPImage.createFromByteArray(bArr, null);
            }
            Log.m219e("WebPImageLoader/createWebPImageFromBytes/webpBytes is null");
            return null;
        } catch (IllegalArgumentException e) {
            int length = bArr != null ? bArr.length : -1;
            StringBuilder sb = new StringBuilder();
            sb.append("webpBytes.length = ");
            sb.append(length);
            String obj = sb.toString();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("WebPImageLoader/createWebPImageFromBytes/failed to create webp image object/");
            sb2.append(obj);
            Log.m221e(sb2.toString(), e);
            return null;
        } catch (UnsatisfiedLinkError e2) {
            Log.m221e("WebPImageLoader/createWebPImageFromBytes/unsatisfiedLinkError", e2);
            return null;
        }
    }

    private C29373D2a A02() {
        if (!this.A04) {
            synchronized (this) {
                if (!this.A04) {
                    File file = new File(C00T.A00().getCacheDir(), "webp_static_cache");
                    if (file.exists() || file.mkdirs()) {
                        try {
                            this.A03 = C29373D2a.A01(file, 2097152L);
                        } catch (IOException e) {
                            Log.m221e("WebPImageLoader/getDiskLruCache error opening cache", e);
                        }
                    } else {
                        Log.m219e("WebPImageLoader/getDiskLruCache could not init directory");
                    }
                    this.A04 = true;
                }
            }
        }
        return this.A03;
    }

    public static String A03(int i, int i2, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str.replace("/", "-").replace(" ", ""));
        sb.append("_");
        sb.append(i);
        sb.append("_");
        sb.append(i2);
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0048 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Bitmap A05(File file, String str, int i, int i2) {
        Bitmap bitmap;
        C157396wB verifyWebpFile;
        int i3;
        String A03 = A03(i, i2, str);
        Bitmap A01 = A01(this, A03);
        if (A01 != null) {
            return A01;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.outHeight = i2;
        options.outWidth = i;
        try {
            verifyWebpFile = this.A00.verifyWebpFile(file.getAbsolutePath());
        } catch (UnsatisfiedLinkError e) {
            Log.m221e("WebPImageLoader/createDownsizedBitmapFromFile/unsatisfiedLinkError", e);
        }
        if (verifyWebpFile != null && (i3 = verifyWebpFile.A02) >= 0 && i3 <= 1) {
            options.inSampleSize = C30331Jx.A00(verifyWebpFile.A03, verifyWebpFile.A00, i, i2, 1);
            bitmap = WebpBitmapFactoryImpl.hookDecodeFile(file.getAbsolutePath(), options);
            if (bitmap == null) {
                A04(bitmap, A03);
                return bitmap;
            }
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        C0RZ.A00(fileInputStream, byteArrayOutputStream);
                        Bitmap A06 = A06(str, byteArrayOutputStream.toByteArray(), i, i2);
                        byteArrayOutputStream.close();
                        fileInputStream.close();
                        return A06;
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (FileNotFoundException | IOException e2) {
                StringBuilder sb = new StringBuilder();
                sb.append("WebpImageLoader/loadStaticImageAsBitmapFromFile/getting sticker bitmap failed:");
                sb.append(str);
                Log.m221e(sb.toString(), e2);
                return null;
            }
        }
        bitmap = null;
        if (bitmap == null) {
        }
    }

    public C16300kY() {
        try {
            ((C0DH) C00H.A02(1931)).A01();
        } catch (IOException unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0094 A[Catch: IllegalStateException -> 0x0098, TryCatch #2 {IllegalStateException -> 0x0098, blocks: (B:2:0x0000, B:11:0x0007, B:12:0x000d, B:15:0x0026, B:6:0x0094, B:16:0x002a, B:18:0x0031, B:19:0x0037, B:23:0x008e, B:26:0x0075), top: B:1:0x0000, inners: #4 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Bitmap A00(WebPImage webPImage, C16300kY c16300kY, String str, int i, int i2) {
        String str2;
        Bitmap createBitmap;
        try {
            if (webPImage.getFrameCount() > 0) {
                try {
                    createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
                    WebPFrame frame = webPImage.getFrame(0);
                    int width = frame.getWidth();
                    int height = frame.getHeight();
                    int width2 = webPImage.getWidth();
                    if (webPImage.getHeight() == height && width2 == width) {
                        frame.renderFrame(i, i2, createBitmap);
                    } else {
                        float max = i / Math.max(width2, r0);
                        try {
                            Bitmap createBitmap2 = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
                            frame.renderFrame(Math.max(1, (int) Math.floor(width * max)), Math.max(1, (int) Math.floor(height * max)), createBitmap2);
                            new Canvas(createBitmap).drawBitmap(createBitmap2, frame.getXOffset() * max, frame.getYOffset() * max, (Paint) null);
                            createBitmap2.recycle();
                        } catch (OutOfMemoryError e) {
                            e = e;
                            str2 = "WebPImageLoader/createStaticImage creating framebitmap";
                            Log.m221e(str2, e);
                            createBitmap = null;
                            if (createBitmap != null) {
                            }
                            return createBitmap;
                        }
                    }
                } catch (IllegalArgumentException e2) {
                    e = e2;
                    StringBuilder sb = new StringBuilder();
                    sb.append("WebPImageLoader/createStaticImage creating bitmap ");
                    sb.append(i);
                    sb.append("x");
                    sb.append(i2);
                    str2 = sb.toString();
                } catch (OutOfMemoryError e3) {
                    e = e3;
                    str2 = "WebPImageLoader/createStaticImage creating bitmap";
                }
                if (createBitmap != null) {
                    c16300kY.A04(createBitmap, str);
                }
                return createBitmap;
            }
            createBitmap = null;
            if (createBitmap != null) {
            }
            return createBitmap;
        } catch (IllegalStateException e4) {
            Log.m221e("WebPImageLoader/createBitmapFromWebPImageAndCache/failed to create static image", e4);
            return null;
        }
    }

    public static Bitmap A01(C16300kY c16300kY, String str) {
        D2W d2w;
        C29373D2a A02 = c16300kY.A02();
        if (A02 != null) {
            try {
                d2w = A02.A0B(str);
            } catch (IOException e) {
                Log.m221e("WebPImageLoader/error getting bitmap from cache", e);
                d2w = null;
            }
            if (d2w == null) {
                return null;
            }
            try {
                InputStream inputStream = d2w.A00[0];
                try {
                    Bitmap decodeStream = BitmapFactory.decodeStream(inputStream);
                    if (inputStream != null) {
                        inputStream.close();
                    }
                    return decodeStream;
                } finally {
                }
            } catch (IOException unused) {
            }
        }
        return null;
    }

    private void A04(Bitmap bitmap, String str) {
        C29373D2a A02 = A02();
        if (A02 != null) {
            try {
                C26979C4n A00 = C29373D2a.A00(A02, str);
                if (A00 != null) {
                    BY8 A002 = A00.A00();
                    try {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            A002.write(byteArray, 0, byteArray.length);
                            A00.A01();
                            byteArrayOutputStream.close();
                            A002.close();
                        } finally {
                        }
                    } finally {
                    }
                }
            } catch (IOException e) {
                Log.m221e("WebPImageLoader/saving bitmap to cache", e);
            }
        }
    }

    public Bitmap A06(String str, byte[] bArr, int i, int i2) {
        String A03 = A03(i, i2, str);
        Bitmap A01 = A01(this, A03);
        if (A01 != null) {
            return A01;
        }
        WebPImage A07 = A07(bArr);
        if (A07 == null) {
            return null;
        }
        return A00(A07, this, A03, i, i2);
    }
}
