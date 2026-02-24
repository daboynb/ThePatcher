package p000X;

import com.facebook.facedetection.amlfacetracker.AMLTrackerConfiguration;

/* renamed from: X.TBg, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C73691TBg implements AMLTrackerConfiguration {
    @Override // com.facebook.facedetection.amlfacetracker.AMLTrackerConfiguration
    public final boolean alignFace() {
        return false;
    }

    @Override // com.facebook.facedetection.amlfacetracker.AMLTrackerConfiguration
    public final int getMaxDetectionDim() {
        return 600;
    }

    @Override // com.facebook.facedetection.amlfacetracker.AMLTrackerConfiguration
    public final int getMaxFaces() {
        return 1;
    }

    @Override // com.facebook.facedetection.amlfacetracker.AMLTrackerConfiguration
    public final int getMaxNumScales() {
        return 8;
    }

    @Override // com.facebook.facedetection.amlfacetracker.AMLTrackerConfiguration
    public final boolean isNeonSupported() {
        return false;
    }

    @Override // com.facebook.facedetection.amlfacetracker.AMLTrackerConfiguration
    public final boolean jpegEncodeAlignedFace() {
        return false;
    }

    @Override // com.facebook.facedetection.amlfacetracker.AMLTrackerConfiguration
    public final boolean returnFacesWithoutLandmarks() {
        return true;
    }
}
