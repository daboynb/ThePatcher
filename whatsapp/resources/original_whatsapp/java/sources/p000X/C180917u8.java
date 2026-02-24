package p000X;

import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.snapl.listeners.status.MusicStatusSnaplMetadataFactory;

/* renamed from: X.7u8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C180917u8 extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public boolean A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C180917u8(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A04 = obj;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object startCameraPreviewAndRestartOnError;
        Object maybeRestartCameraPreview;
        int i = this.$t;
        this.A02 = obj;
        this.A00 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return BizIntegritySignalsManager.A00((BizIntegritySignalsManager) this.A04, null, null, null, this, false);
            case 1:
                maybeRestartCameraPreview = ((VoipCameraManager) this.A04).maybeRestartCameraPreview(false, this);
                return maybeRestartCameraPreview;
            case 2:
                startCameraPreviewAndRestartOnError = ((VoipCameraManager) this.A04).startCameraPreviewAndRestartOnError(false, this);
                return startCameraPreviewAndRestartOnError;
            default:
                return MusicStatusSnaplMetadataFactory.A00(null, (MusicStatusSnaplMetadataFactory) this.A04, this, false);
        }
    }
}
