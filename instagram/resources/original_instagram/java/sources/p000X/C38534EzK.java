package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.facebook.video.heroplayer.basel.MaskFrameData;
import com.facebook.video.heroplayer.basel.rle.NativeRleBitmapDecoder;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.EzK, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38534EzK {
    public C91146ceD A00;
    public boolean A01;
    public InterfaceC58333MqF A02;
    public InterfaceC58333MqF A03;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0029 A[Catch: all -> 0x00fc, TryCatch #0 {all -> 0x00fc, blocks: (B:3:0x0009, B:7:0x0017, B:8:0x001b, B:10:0x001c, B:11:0x0021, B:13:0x0029, B:14:0x003d, B:17:0x0045, B:19:0x0049, B:21:0x004d, B:23:0x007c, B:24:0x0055, B:25:0x007e, B:29:0x008f, B:31:0x0093, B:33:0x0097, B:35:0x00c5, B:36:0x009f, B:37:0x00c7, B:38:0x00d8, B:39:0x001f), top: B:2:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d8 A[Catch: all -> 0x00fc, TryCatch #0 {all -> 0x00fc, blocks: (B:3:0x0009, B:7:0x0017, B:8:0x001b, B:10:0x001c, B:11:0x0021, B:13:0x0029, B:14:0x003d, B:17:0x0045, B:19:0x0049, B:21:0x004d, B:23:0x007c, B:24:0x0055, B:25:0x007e, B:29:0x008f, B:31:0x0093, B:33:0x0097, B:35:0x00c5, B:36:0x009f, B:37:0x00c7, B:38:0x00d8, B:39:0x001f), top: B:2:0x0009 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC122114lb A00(MaskFrameData maskFrameData) {
        Bitmap.Config config;
        C91146ceD c91146ceD;
        int i;
        C46787IMn c46787IMn;
        C46797IMx c46797IMx;
        AbstractC50051sf.A02("VideoMaskFrameExtractor.extractBitmap", -2143080248);
        try {
            int ordinal = maskFrameData.A02.ordinal();
            int i2 = 2;
            if (ordinal != 0) {
                if (ordinal == 1) {
                    config = Bitmap.Config.ALPHA_8;
                    int i3 = maskFrameData.A01;
                    int i4 = maskFrameData.A00;
                    c91146ceD = this.A00;
                    if (c91146ceD == null) {
                        c91146ceD = new C91146ceD(new C97865noe(config, i3, i4, 2), AZ9.A00(8), null, 4);
                        this.A00 = c91146ceD;
                    }
                    AbstractC122114lb A00 = c91146ceD.A00();
                    if (ordinal == 0) {
                        if (ordinal != 1) {
                            InterfaceC58333MqF interfaceC58333MqF = this.A03;
                            InterfaceC58333MqF interfaceC58333MqF2 = interfaceC58333MqF;
                            if (interfaceC58333MqF == null) {
                                if (this.A01) {
                                    NativeRleBitmapDecoder nativeRleBitmapDecoder = new NativeRleBitmapDecoder();
                                    nativeRleBitmapDecoder.isMultiColor = true;
                                    c46797IMx = nativeRleBitmapDecoder;
                                } else {
                                    C46797IMx c46797IMx2 = new C46797IMx();
                                    int i5 = i3 * i4;
                                    Function1 function1 = null;
                                    c46797IMx2.A00 = new C91146ceD(new C56281LyF(i5, 2), function1, new C56863MIf(new C91146ceD(new C56281LyF(i5, 3), function1, function1, 6), i5, 2), i2);
                                    c46797IMx = c46797IMx2;
                                }
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                this.A03 = c46797IMx;
                                interfaceC58333MqF2 = c46797IMx;
                            }
                            interfaceC58333MqF2.decodeRLEToBitmap(new C29703Bg3(maskFrameData.A04, i3, i4), (Bitmap) A00.A08());
                        } else {
                            InterfaceC58333MqF interfaceC58333MqF3 = this.A02;
                            InterfaceC58333MqF interfaceC58333MqF4 = interfaceC58333MqF3;
                            if (interfaceC58333MqF3 == null) {
                                if (this.A01) {
                                    NativeRleBitmapDecoder nativeRleBitmapDecoder2 = new NativeRleBitmapDecoder();
                                    nativeRleBitmapDecoder2.isMultiColor = false;
                                    c46787IMn = nativeRleBitmapDecoder2;
                                } else {
                                    C46787IMn c46787IMn2 = new C46787IMn();
                                    int i6 = i3 * i4;
                                    Function1 function12 = null;
                                    c46787IMn2.A00 = new C91146ceD(new C56281LyF(i6, 0), function12, new C56863MIf(new C91146ceD(new C56281LyF(i6, 1), function12, function12, 6), i6, 1), i2);
                                    c46787IMn = c46787IMn2;
                                }
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                this.A02 = c46787IMn;
                                interfaceC58333MqF4 = c46787IMn;
                            }
                            interfaceC58333MqF4.decodeRLEToBitmap(new C29703Bg3(maskFrameData.A04, i3, i4), (Bitmap) A00.A08());
                        }
                        i = -758133903;
                    } else {
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inPreferredConfig = Bitmap.Config.RGB_565;
                        options.inScaled = false;
                        options.inBitmap = (Bitmap) A00.A08();
                        byte[] bArr = maskFrameData.A04;
                        C0XG.A00(bArr, 0, bArr.length, options);
                        i = 757647012;
                    }
                    AbstractC50051sf.A00(i);
                    return A00;
                }
                if (ordinal != 2) {
                    throw AnonymousClass021.A10();
                }
            }
            config = Bitmap.Config.RGB_565;
            int i32 = maskFrameData.A01;
            int i42 = maskFrameData.A00;
            c91146ceD = this.A00;
            if (c91146ceD == null) {
            }
            AbstractC122114lb A002 = c91146ceD.A00();
            if (ordinal == 0) {
            }
            AbstractC50051sf.A00(i);
            return A002;
        } catch (Throwable th) {
            AbstractC50051sf.A00(-291288814);
            throw th;
        }
    }
}
