package p000X;

import android.media.MediaFormat;
import java.nio.ByteBuffer;
import java.util.List;

/* renamed from: X.HjI, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39408HjI {
    public static void A00(MediaFormat mediaFormat, List list) {
        for (int i = 0; i < list.size(); i++) {
            mediaFormat.setByteBuffer(AbstractC34851af.A0r("csd-", AnonymousClass000.A04(), i), ByteBuffer.wrap(AbstractC37200Ghz.A1X(list, i)));
        }
    }
}
