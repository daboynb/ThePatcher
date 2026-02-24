package p000X;

import android.media.MediaFormat;
import java.nio.ByteBuffer;

/* renamed from: X.iA4, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95285iA4 implements InterfaceC55018Lds {
    public final /* synthetic */ QU7 A00;

    public C95285iA4(QU7 qu7) {
        this.A00 = qu7;
    }

    @Override // p000X.InterfaceC55018Lds
    public final MediaFormat CJq() {
        QU7 qu7 = this.A00;
        ByteBuffer byteBuffer = QU7.A06;
        AbstractC47541oc.A08(qu7.A00);
        C26760AZg c26760AZg = qu7.A00.A00;
        MediaFormat createAudioFormat = MediaFormat.createAudioFormat("audio/mp4a-latm", c26760AZg.A07, c26760AZg.A03);
        createAudioFormat.setInteger("aac-profile", qu7.A00.A00.A00);
        return createAudioFormat;
    }
}
