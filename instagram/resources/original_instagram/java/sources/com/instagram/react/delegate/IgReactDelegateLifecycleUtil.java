package com.instagram.react.delegate;

/* loaded from: classes17.dex */
public final class IgReactDelegateLifecycleUtil {
    public static void cleanupReferences(IgReactDelegate igReactDelegate) {
        igReactDelegate.mFrameLayout = null;
        igReactDelegate.mLoadingIndicator = null;
        igReactDelegate.mInlineNavTitle = null;
        igReactDelegate.mInlineNavCloseButton = null;
        igReactDelegate.mInlineNavBar = null;
    }
}
