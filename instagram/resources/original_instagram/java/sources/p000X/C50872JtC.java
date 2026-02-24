package p000X;

import com.facebook.cameracore.mediapipeline.services.messagechannel.implementation.ServiceMessageDataSourceHybrid;
import java.nio.ByteBuffer;

/* renamed from: X.JtC, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50872JtC {
    public ServiceMessageDataSourceHybrid A00;
    public C50871JtB A01;
    public InterfaceC98206oam A02;

    public final void A00(C50871JtB c50871JtB) {
        this.A01 = c50871JtB;
        ServiceMessageDataSourceHybrid serviceMessageDataSourceHybrid = this.A00;
        if (serviceMessageDataSourceHybrid != null) {
            int i = c50871JtB.A00;
            ByteBuffer byteBuffer = c50871JtB.A01;
            serviceMessageDataSourceHybrid.setConfiguration(i, byteBuffer, byteBuffer.position());
        }
    }
}
