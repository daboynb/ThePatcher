package p000X;

import com.facebook.cameracore.mediapipeline.dataproviders.facetracker.interfaces.FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;
import java.io.IOException;

/* renamed from: X.Nex, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C60181Nex implements FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler {
    public final /* synthetic */ C43D A00;
    public final /* synthetic */ C6V3 A01;

    public C60181Nex(C43D c43d, C6V3 c6v3) {
        this.A00 = c43d;
        this.A01 = c6v3;
    }

    @Override // com.facebook.cameracore.mediapipeline.dataproviders.facetracker.interfaces.FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler
    public final void handleLoadError(String str) {
        this.A00.A02.A00(new IOException(str), this.A01.A0J);
    }
}
