package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class QJ0 extends AbstractC94910gno {
    public final int $t;

    public QJ0(EnumC147305l8 enumC147305l8, int i) {
        String str;
        this.$t = i;
        switch (i) {
            case 0:
                str = "com.facebook.cameracore.mediapipeline.services.wolf.ig.implementation.IGWOLFServiceModule";
                break;
            case 1:
                str = "com.facebook.cameracore.mediapipeline.dataproviders.unifiedtargettracking.UnifiedTargetTrackingDataProviderModule";
                break;
            case 2:
                str = "com.facebook.cameracore.mediapipeline.dataproviders.handtracking.implementation.HandTrackingDataProviderModule";
                break;
            case 3:
                str = "com.facebook.cameracore.mediapipeline.dataproviders.bodytracking.implementation.BodyTrackingDataProviderModule";
                break;
            case 4:
                str = "com.facebook.cameracore.mediapipeline.services.genericml.implementation.GenericMLServiceModule";
                break;
            case 5:
                str = "com.facebook.cameracore.mediapipeline.dataproviders.facewave.implementation.FaceWaveDataProviderModule";
                break;
            case 6:
                str = "com.facebook.cameracore.mediapipeline.dataproviders.expressionfitting.implementation.ExpressionFittingDataProviderModule";
                break;
            default:
                str = "com.facebook.cameracore.mediapipeline.dataproviders.runtimerigmapping.implementation.RuntimeRigMappingDataProviderModule";
                break;
        }
        this.A01 = str;
        this.A00 = enumC147305l8;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.InterfaceC98515ooA
    public final boolean DaA(C6R7 c6r7) {
        return (this.$t != 2 || c6r7 == null || c6r7.A02 == null) ? false : true;
    }
}
