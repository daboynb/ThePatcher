package p000X;

import android.util.Pair;
import com.facebook.cameracore.audio.fbaaudiopostprocessing.AudioPostProcessorCallback;
import java.nio.ByteBuffer;

/* renamed from: X.70V, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C70V implements AudioPostProcessorCallback {
    public int A00;
    public ByteBuffer A01;
    public final /* synthetic */ C70R A02;

    public C70V(C70R c70r) {
        this.A02 = c70r;
    }

    @Override // com.facebook.cameracore.audio.fbaaudiopostprocessing.AudioPostProcessorCallback
    public final Object requestOutputBuffer() {
        InterfaceC58783MxV interfaceC58783MxV = this.A02.A00;
        if (interfaceC58783MxV == null) {
            return null;
        }
        Pair Fi7 = interfaceC58783MxV.Fi7();
        ByteBuffer byteBuffer = (ByteBuffer) Fi7.first;
        this.A01 = byteBuffer;
        this.A00 = ((Number) Fi7.second).intValue();
        return byteBuffer;
    }

    @Override // com.facebook.cameracore.audio.fbaaudiopostprocessing.AudioPostProcessorCallback
    public final void returnOutputBuffer() {
        C70R c70r = this.A02;
        InterfaceC58783MxV interfaceC58783MxV = c70r.A00;
        if (interfaceC58783MxV != null) {
            interfaceC58783MxV.Eqt(this.A01, this.A00, c70r.A02);
            this.A01 = null;
        }
    }
}
