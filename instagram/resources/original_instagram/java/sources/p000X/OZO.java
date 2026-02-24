package p000X;

import android.media.MediaMetadataRetriever;
import android.util.LruCache;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.common.session.UserSession;
import java.io.File;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class OZO {
    public UserSession A00;

    /* JADX WARN: Removed duplicated region for block: B:51:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(EnumC39700Fd2 enumC39700Fd2, String str, YA3 ya3, float f, float f2) {
        C80529Wkc c80529Wkc;
        int i;
        EnumC39700Fd2 enumC39700Fd22 = enumC39700Fd2;
        float f3 = f;
        float f4 = f2;
        if (ya3 instanceof C80529Wkc) {
            c80529Wkc = (C80529Wkc) ya3;
            int i2 = c80529Wkc.A02;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c80529Wkc.A02 = i2 - Integer.MIN_VALUE;
                Object obj = c80529Wkc.A06;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = c80529Wkc.A02;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    c80529Wkc.A03 = this;
                    c80529Wkc.A04 = str;
                    c80529Wkc.A05 = enumC39700Fd22;
                    c80529Wkc.A00 = f3;
                    c80529Wkc.A01 = f4;
                    c80529Wkc.A02 = 1;
                    C196457iD A16 = AnonymousClass368.A16(c80529Wkc);
                    LruCache lruCache = AbstractC69686RNc.A00;
                    AbstractC69686RNc.A00(this.A00, AnonymousClass121.A0n(str), (File) C6DA.A04.getValue(), new C30946C0g(A16, 30));
                    obj = A16.A00();
                    if (obj == enumC64052a9) {
                        return enumC64052a9;
                    }
                } else {
                    if (i != 1) {
                        throw AnonymousClass011.A0H();
                    }
                    f4 = c80529Wkc.A01;
                    f3 = c80529Wkc.A00;
                    enumC39700Fd22 = (EnumC39700Fd2) c80529Wkc.A05;
                    AbstractC93683gq.A01(obj);
                }
                C50641tc c50641tc = (C50641tc) obj;
                boolean A1W = AnonymousClass021.A1W(c50641tc.A00);
                File file = (File) c50641tc.A01;
                if (!A1W && file != null) {
                    String canonicalPath = file.getCanonicalPath();
                    MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                    try {
                        mediaMetadataRetriever.setDataSource(canonicalPath);
                        String extractMetadata = mediaMetadataRetriever.extractMetadata(9);
                        if (extractMetadata == null) {
                            extractMetadata = "0";
                        }
                        long parseLong = Long.parseLong(extractMetadata);
                        if (enumC39700Fd22.ordinal() != 0) {
                            throw AnonymousClass011.A0J(AnonymousClass031.A0b(enumC39700Fd22, "Unsupported BoomerangMode: ", AnonymousClass011.A0X()));
                        }
                        D1F.A10(canonicalPath);
                        long millis = TimeUnit.NANOSECONDS.toMillis(3000000000L);
                        float f5 = parseLong;
                        long A02 = C76272tr.A02(f5 * f3);
                        long A022 = C76272tr.A02(f5 * f4);
                        long A023 = C76272tr.A02(A022 / 2.0f);
                        int max = Math.max((int) ((A023 - A02) / millis), 3);
                        if (max % 2 != 0) {
                            max++;
                        }
                        C8AW c8aw = new C8AW();
                        for (int i3 = 0; i3 < max; i3++) {
                            long j = A02 + (i3 * A023);
                            StringBuilder A0X = AnonymousClass011.A0X();
                            AbstractC27914AsI.A0I("video", A0X);
                            A0X.append('_');
                            String A0c = AnonymousClass031.A0c(A0X, i3);
                            float f6 = -2.0f;
                            if (i3 % 2 == 0) {
                                f6 = 2.0f;
                            }
                            c8aw.A05(G9N.A00(file, A0c, f6, j, A022, A023, 0L));
                        }
                        MediaComposition mediaComposition = new MediaComposition(c8aw);
                        D1F.A12(canonicalPath, 0);
                        HVT hvt = new HVT();
                        hvt.A01 = canonicalPath;
                        hvt.A00 = mediaComposition;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        return hvt;
                    } finally {
                        try {
                            mediaMetadataRetriever.release();
                        } catch (Exception unused) {
                        }
                    }
                }
            }
        }
        c80529Wkc = new C80529Wkc(this, ya3);
        Object obj2 = c80529Wkc.A06;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c80529Wkc.A02;
        if (i != 0) {
        }
        C50641tc c50641tc2 = (C50641tc) obj2;
        boolean A1W2 = AnonymousClass021.A1W(c50641tc2.A00);
        File file2 = (File) c50641tc2.A01;
        return !A1W2 ? null : null;
    }
}
