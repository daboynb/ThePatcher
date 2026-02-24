package com.instagram.discovery.mediamap.fragment;

/* loaded from: classes14.dex */
public final class MapBottomSheetControllerLifecycleUtil {
    public static void cleanupReferences(MapBottomSheetController mapBottomSheetController) {
        mapBottomSheetController.container = null;
        mapBottomSheetController.bottomSheet = null;
        mapBottomSheetController.bottomSheetBehavior = null;
    }
}
