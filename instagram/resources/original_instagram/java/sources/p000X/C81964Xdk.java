package p000X;

import android.net.Uri;
import android.util.Base64;
import com.facebook.react.bridge.ReadableArray;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;

/* renamed from: X.Xdk, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C81964Xdk extends AbstractC68591QrY {
    public long A00;
    public ReadableArray A01;
    public File A02;
    public Boolean A03;
    public Integer A04;
    public String A05;
    public String A06;
    public C70387Rfv A07;

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001f, code lost:
    
        if (r2.startsWith("bundle-assets://") == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static InputStream A01(C81964Xdk c81964Xdk) {
        String str = c81964Xdk.A06;
        if (!str.startsWith("ReactNativeBlobUtil-file://")) {
            if (!str.startsWith("ReactNativeBlobUtil-content://")) {
                try {
                    return new ByteArrayInputStream(Base64.decode(str, 0));
                } catch (Exception e) {
                    throw new Exception(AbstractC27914AsI.A0B("error when getting request stream: ", AnonymousClass011.A0X(), e));
                }
            }
            String substring = str.substring(30);
            try {
                return C67174QNg.A01.getContentResolver().openInputStream(Uri.parse(substring));
            } catch (Exception e2) {
                throw new Exception(AnonymousClass011.A0R("error when getting request stream for content URI: ", substring, AnonymousClass011.A0X()), e2);
            }
        }
        String A02 = SB5.A02(str.substring(27));
        boolean z = A02 != null;
        if (z) {
            try {
                return C67174QNg.A01.getAssets().open(A02.replace("bundle-assets://", ""));
            } catch (Exception e3) {
                throw new Exception(AbstractC27914AsI.A0B("error when getting request stream from asset : ", AnonymousClass011.A0X(), e3));
            }
        }
        File A00 = SB5.A00(A02);
        try {
            if (!A00.exists()) {
                A00.createNewFile();
            }
            return AnonymousClass327.A0f(A00);
        } catch (Exception e4) {
            throw new Exception(AbstractC27914AsI.A0B("error when getting request stream: ", AnonymousClass011.A0X(), e4));
        }
    }

    public static void A02(FileOutputStream fileOutputStream, InputStream inputStream) {
        byte[] bArr = new byte[10240];
        while (true) {
            int read = inputStream.read(bArr);
            if (read <= 0) {
                inputStream.close();
                return;
            }
            fileOutputStream.write(bArr, 0, read);
        }
    }

    public final void A06(String str) {
        int available;
        this.A06 = str;
        if (str == null) {
            str = "";
            this.A06 = "";
            this.A04 = C00A.A0C;
        }
        try {
            int intValue = this.A04.intValue();
            if (intValue == 1) {
                available = A01(this).available();
            } else if (intValue != 2) {
                return;
            } else {
                available = str.getBytes().length;
            }
            this.A00 = available;
        } catch (Exception e) {
            e.printStackTrace();
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("ReactNativeBlobUtil failed to create single content request body :", A0X);
            AbstractC27914AsI.A0I(e.getLocalizedMessage(), A0X);
            SB5.A03(AnonymousClass011.A0S("\r\n", A0X));
        }
    }
}
