package com.meta.foa.instagram.performancelogging.inboxnavigation;

import p000X.C07Z;
import p000X.C172596kp;
import p000X.C49270JKe;
import p000X.EnumC144475gZ;

/* loaded from: classes2.dex */
public interface IGFOAMessagingInboxNotesTrayNavigationLogger extends IGFOAMessagingInboxNavigationLogger {
    public static final C172596kp Companion = C172596kp.A01;

    void onDiskCacheReadFail();

    void onDiskCacheReadStart(EnumC144475gZ enumC144475gZ);

    void onDiskCacheReadSuccess(C49270JKe c49270JKe);

    void onFullLoadEndFail();

    void onFullLoadEndSuccess(C49270JKe c49270JKe);

    void onFullLoadStart(EnumC144475gZ enumC144475gZ);

    void onInboxControllerCreate(C07Z c07z);

    void onNetworkFetchEndFail();

    void onNetworkFetchEndSuccess(C49270JKe c49270JKe);

    void onNetworkFetchStart(EnumC144475gZ enumC144475gZ);

    void onTrayDataSet(C07Z c07z);

    void onTrayViewBind();
}
