package p000X;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.Uri;
import com.facebook.smartcapture.view.SelfiePhotoCaptureActivity;
import com.google.common.collect.ImmutableList;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileOutputStream;

/* renamed from: X.CcQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27893CcQ implements InterfaceC44288JzF {
    public final /* synthetic */ C42 A00;

    public static final byte[] A00(byte[] bArr, float f) {
        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
        Matrix A0C = AbstractC127835iq.A0C();
        A0C.postRotate(f);
        Bitmap createBitmap = Bitmap.createBitmap(decodeByteArray, 0, 0, decodeByteArray.getWidth(), decodeByteArray.getHeight(), A0C, true);
        C00C.A06(createBitmap);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        createBitmap.compress(Bitmap.CompressFormat.JPEG, 90, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        C00C.A06(byteArray);
        return byteArray;
    }

    @Override // p000X.InterfaceC43932JsL
    public void BIg() {
    }

    @Override // p000X.InterfaceC43932JsL
    public void BIi(Exception exc) {
        C00C.A0A(exc, 0);
        C26535BtV c26535BtV = this.A00.A02;
        if (c26535BtV != null) {
            C27890CcN c27890CcN = c26535BtV.A01;
            c27890CcN.A00 = IO7.A0j;
            c27890CcN.A02.get();
        }
    }

    @Override // p000X.InterfaceC44288JzF
    public void BIp() {
    }

    public C27893CcQ(C42 c42) {
        this.A00 = c42;
    }

    @Override // p000X.InterfaceC44288JzF
    public void BZG(I2X i2x, byte[] bArr) {
        String str;
        byte[] bArr2 = bArr;
        C00C.A0A(bArr2, 0);
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr2);
            try {
                C41506Iiq c41506Iiq = new C41506Iiq(byteArrayInputStream);
                byteArrayInputStream.close();
                int A0a = c41506Iiq.A0a(1);
                if (A0a == 6) {
                    bArr2 = A00(bArr2, 90.0f);
                } else if (A0a == 8) {
                    bArr2 = A00(bArr2, 270.0f);
                }
                Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr2, 0, bArr2.length);
                if (decodeByteArray == null) {
                    throw AbstractC34801aa.A0z("unable to decode jpeg");
                }
                C42 c42 = this.A00;
                String str2 = c42.A06;
                long j = c42.A05;
                C00C.A0A(str2, 0);
                FileOutputStream fileOutputStream = new FileOutputStream(str2);
                try {
                    decodeByteArray.compress(Bitmap.CompressFormat.JPEG, 90, fileOutputStream);
                    fileOutputStream.close();
                    int width = decodeByteArray.getWidth();
                    int height = decodeByteArray.getHeight();
                    for (long length = AbstractC127835iq.A10(str2).length(); j > 0 && length > j; length = AbstractC127835iq.A10(str2).length()) {
                        AbstractC127835iq.A10(str2).delete();
                        width = (int) (width * 0.95f);
                        height = (int) (height * 0.95f);
                        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(decodeByteArray, width, height, true);
                        C00C.A06(createScaledBitmap);
                        fileOutputStream = new FileOutputStream(str2);
                        createScaledBitmap.compress(Bitmap.CompressFormat.JPEG, 90, fileOutputStream);
                        fileOutputStream.close();
                        createScaledBitmap.recycle();
                    }
                    C26535BtV c26535BtV = c42.A02;
                    if (c26535BtV != null) {
                        C42 c422 = c26535BtV.A00;
                        if (c422.A07 != null) {
                            c422.A00.A2L().C9l();
                            return;
                        }
                        String str3 = c422.A06;
                        ImmutableList immutableList = c422.A03;
                        C26532BtS c26532BtS = new C26532BtS();
                        c26532BtS.A01 = str3;
                        c26532BtS.A00 = immutableList;
                        C27643CVx c27643CVx = new C27643CVx(c26532BtS);
                        c422.A01 = c27643CVx;
                        C26535BtV c26535BtV2 = c422.A02;
                        if (c26535BtV2 != null) {
                            C27890CcN c27890CcN = c26535BtV2.A01;
                            Integer num = c27890CcN.A00;
                            if (num == IO7.A0N || num == IO7.A0C) {
                                c26535BtV2.A00.A00();
                                return;
                            }
                            InterfaceC29848DLh interfaceC29848DLh = (InterfaceC29848DLh) c27890CcN.A02.get();
                            if (interfaceC29848DLh != null) {
                                SelfiePhotoCaptureActivity selfiePhotoCaptureActivity = (SelfiePhotoCaptureActivity) interfaceC29848DLh;
                                Intent A05 = AbstractC34801aa.A05();
                                String str4 = c27643CVx.A01;
                                boolean z = true;
                                if (str4 != null) {
                                    A05.setData(Uri.fromFile(AbstractC127835iq.A10(str4)));
                                    C00C.A09(A05.putExtra("result_photo_path", str4));
                                } else {
                                    ImmutableList immutableList2 = c27643CVx.A00;
                                    if (immutableList2 == null || (str = (String) C0JL.A0m(immutableList2)) == null) {
                                        z = false;
                                    } else {
                                        A05.setData(Uri.fromFile(AbstractC127835iq.A10(str)));
                                        A05.putExtra("result_photo_path", str);
                                    }
                                }
                                String str5 = c27643CVx.A02;
                                if (str5 != null) {
                                    if (!z) {
                                        A05.setData(Uri.fromFile(AbstractC127835iq.A10(str5)));
                                    }
                                    A05.putExtra("result_video_path", str5);
                                }
                                C217899kc.A02.A03(selfiePhotoCaptureActivity, A05, -1);
                                selfiePhotoCaptureActivity.finish();
                            }
                        }
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(fileOutputStream, th);
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    C0L6.A00(byteArrayInputStream, th3);
                }
            }
        } catch (Exception unused) {
            C26535BtV c26535BtV3 = this.A00.A02;
            if (c26535BtV3 != null) {
                C27890CcN c27890CcN2 = c26535BtV3.A01;
                c27890CcN2.A00 = IO7.A0j;
                c27890CcN2.A02.get();
            }
        }
    }
}
