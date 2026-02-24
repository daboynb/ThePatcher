package p000X;

import android.graphics.Bitmap;
import com.instagram.common.typedurl.ImageCacheKey;
import java.util.concurrent.Semaphore;
import kotlin.jvm.functions.Function0;

/* renamed from: X.ovh, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public interface InterfaceC98681ovh {
    C0XS AkD(String str, String str2, String str3, String str4, byte[] bArr, int i, boolean z);

    C0XS AkF(C0XE c0xe, C0TT c0tt, String str, String str2, String str3, String str4, byte[] bArr, int[] iArr, int i, int i2, int i3, boolean z, boolean z2);

    C0XS AxD(ImageCacheKey imageCacheKey, C0TT c0tt, String str, float f, int i);

    int BCd();

    int BCh();

    Semaphore BTc();

    C0XS CbM(ImageCacheKey imageCacheKey, ImageCacheKey imageCacheKey2, C0TT c0tt, String str, String str2, float f, int i, int i2);

    C0XS DyO(ImageCacheKey imageCacheKey, String str, float f, int i);

    void Fcs(String str);

    Bitmap GL2(Function0 function0);
}
