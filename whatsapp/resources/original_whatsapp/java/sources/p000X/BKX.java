package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import com.whatsapp.bloks.wabloks.BloksCameraOverlay;
import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes6.dex */
public final class BKX extends C1YT {
    public final int A00;
    public final int A01;
    public final C3TK A02;
    public final File A03;
    public final String A04;
    public final WeakReference A05;
    public final boolean A06;
    public final byte[] A07;

    public BKX(C3TK c3tk, BloksCameraOverlay bloksCameraOverlay, File file, String str, byte[] bArr, int i, int i2, boolean z) {
        C00C.A0A(c3tk, 0);
        this.A02 = c3tk;
        this.A07 = bArr;
        this.A06 = z;
        this.A03 = file;
        this.A04 = str;
        this.A00 = i;
        this.A01 = i2;
        this.A05 = AbstractC34801aa.A14(bloksCameraOverlay);
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x016e, code lost:
    
        if (r4 == null) goto L74;
     */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x016e: IF  (r4 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:69:0x017c (LINE:366), block:B:77:0x016e */
    @Override // p000X.C1YT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        FileOutputStream fileOutputStream;
        byte[] bArr;
        int i;
        Bitmap bitmap;
        Log.m223i("BloksStorePictureTask/doInBackground start");
        try {
            try {
                File file = this.A03;
                fileOutputStream = AbstractC127835iq.A11(file);
                try {
                    bArr = this.A07;
                    fileOutputStream.write(bArr);
                    fileOutputStream.close();
                    boolean z = C41506Iiq.A0M;
                    int A0a = new C41506Iiq(file.getAbsolutePath()).A0a(0);
                    if (A0a == 3) {
                        i = 180;
                    } else if (A0a != 6) {
                        i = 270;
                        if (A0a != 8) {
                            i = 0;
                        }
                    } else {
                        i = 90;
                    }
                    Bitmap decodeFile = BitmapFactory.decodeFile(file.getAbsolutePath());
                    C00C.A09(decodeFile);
                    C00C.A0A(decodeFile, 0);
                    Matrix A0C = AbstractC127835iq.A0C();
                    A0C.postRotate(i);
                    Bitmap createBitmap = Bitmap.createBitmap(decodeFile, 0, 0, decodeFile.getWidth(), decodeFile.getHeight(), A0C, true);
                    C00C.A06(createBitmap);
                    if (this.A06) {
                        Matrix A0C2 = AbstractC127835iq.A0C();
                        A0C2.postScale(1.0f, -1.0f, createBitmap.getWidth() / 2.0f, createBitmap.getHeight() / 2.0f);
                        createBitmap = Bitmap.createBitmap(createBitmap, 0, 0, createBitmap.getWidth(), createBitmap.getHeight(), A0C2, true);
                        C00C.A06(createBitmap);
                    }
                    Bitmap createScaledBitmap = Bitmap.createScaledBitmap(createBitmap, this.A01, this.A00, false);
                    C00C.A06(createScaledBitmap);
                    BloksCameraOverlay bloksCameraOverlay = (BloksCameraOverlay) this.A05.get();
                    if (bloksCameraOverlay != null) {
                        int i2 = bloksCameraOverlay.A02 - bloksCameraOverlay.A01;
                        int i3 = bloksCameraOverlay.A00 - bloksCameraOverlay.A03;
                        createScaledBitmap.getWidth();
                        createScaledBitmap.getHeight();
                        bitmap = Bitmap.createBitmap(createScaledBitmap, bloksCameraOverlay.A01, bloksCameraOverlay.A03, i2, i3);
                        C00C.A06(bitmap);
                        createScaledBitmap.recycle();
                    } else {
                        bitmap = null;
                    }
                    createBitmap.recycle();
                    createBitmap.recycle();
                    createScaledBitmap.recycle();
                    decodeFile.recycle();
                    fileOutputStream = AbstractC127835iq.A11(file);
                } catch (FileNotFoundException e) {
                    e = e;
                } catch (IOException e2) {
                    e = e2;
                }
            } catch (Throwable th) {
                th = th;
            }
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.PNG;
                String str = this.A04;
                if (str != null) {
                    String A0n = AbstractC34891aj.A0n(str);
                    if (A0n.length() != 0 && (C87U.A1V(".jpg", 1, A0n) || C87U.A1V(".jpeg", 1, A0n))) {
                        compressFormat = Bitmap.CompressFormat.JPEG;
                    }
                }
                if (bitmap != null) {
                    bitmap.compress(compressFormat, 75, byteArrayOutputStream);
                }
                fileOutputStream.write(byteArrayOutputStream.toByteArray());
                fileOutputStream.write(bArr);
                Log.m223i("BloksStorePictureTask/doInBackground end");
                try {
                    fileOutputStream.close();
                    return null;
                } catch (IOException e3) {
                    C3WI.A1M("BloksStorePictureTask/ Error closing file: ", AnonymousClass000.A04(), e3);
                    return null;
                }
            } catch (FileNotFoundException e4) {
                e = e4;
                C3WI.A1M("BloksStorePictureTask/ File not found: ", AnonymousClass000.A04(), e);
                if (fileOutputStream != null) {
                    try {
                        fileOutputStream.close();
                        return null;
                    } catch (IOException e5) {
                        C3WI.A1M("BloksStorePictureTask/ Error closing file: ", AnonymousClass000.A04(), e5);
                        return null;
                    }
                }
                return null;
            } catch (IOException e6) {
                e = e6;
                C3WI.A1M("BloksStorePictureTask/ Error accessing file: ", AnonymousClass000.A04(), e);
                if (fileOutputStream != null) {
                    try {
                        fileOutputStream.close();
                        return null;
                    } catch (IOException e7) {
                        C3WI.A1M("BloksStorePictureTask/ Error closing file: ", AnonymousClass000.A04(), e7);
                        return null;
                    }
                }
                return null;
            } catch (Throwable th2) {
                th = th2;
                try {
                    fileOutputStream.close();
                    throw th;
                } catch (IOException e8) {
                    C3WI.A1M("BloksStorePictureTask/ Error closing file: ", AnonymousClass000.A04(), e8);
                    throw th;
                }
            }
        } catch (FileNotFoundException e9) {
            e = e9;
            fileOutputStream = null;
        } catch (IOException e10) {
            e = e10;
            fileOutputStream = null;
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        int hashCode;
        String str;
        Log.m223i("BloksStorePictureTask/onPostExecute start");
        C26569Bu4 c26569Bu4 = (C26569Bu4) this.A02.get();
        C28581Cny c28581Cny = c26569Bu4.A00;
        C28240CiI c28240CiI = c26569Bu4.A01;
        Object A05 = AbstractC27474CPf.A05(c28581Cny, c28240CiI);
        AbstractC25927BjP.A00(A05);
        C26870Bzx c26870Bzx = (C26870Bzx) A05;
        C00C.A0C(c26870Bzx, "null cannot be cast to non-null type com.whatsapp.bloks.wabloks.component.WaBkCameraComponentConfiguratorImpl.RcCameraViewControllerImpl");
        HashMap A1A = AbstractC34801aa.A1A();
        String str2 = c26870Bzx.A07;
        if (str2 != null && (hashCode = str2.hashCode()) != 100313435) {
            if (hashCode != 112202875) {
                if (hashCode == 124969519 && str2.equals("image_and_video")) {
                    str = "image_and_video not supported";
                    CKH.A01("WaBkCameraComponentConfiguratorImpl", str);
                }
            } else if (str2.equals("video")) {
                str = "video not supported";
                CKH.A01("WaBkCameraComponentConfiguratorImpl", str);
            }
            Log.m223i("BloksStorePictureTask/onPostExecute end");
        }
        A1A.put("image_file_name", c26870Bzx.A06);
        DTS A0C = c28240CiI.A0C(44);
        if (A0C != null) {
            CPI A00 = CPI.A00();
            HashMap A1A2 = AbstractC34801aa.A1A();
            Iterator A15 = AbstractC34831ad.A15(A1A);
            while (A15.hasNext()) {
                C3WH.A1D(A1A2, AbstractC34861ag.A18(A15));
            }
            A00.A08(A1A2, 0);
            CO7.A01(c28581Cny, c28240CiI, A00, A0C);
        }
        Log.m223i("BloksStorePictureTask/onPostExecute end");
    }
}
