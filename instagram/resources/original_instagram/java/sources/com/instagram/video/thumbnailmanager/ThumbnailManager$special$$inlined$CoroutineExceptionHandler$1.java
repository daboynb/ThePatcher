package com.instagram.video.thumbnailmanager;

import kotlinx.coroutines.CoroutineExceptionHandler;
import p000X.BLD;
import p000X.C08A;
import p000X.C13920bU;
import p000X.InterfaceC83996Yip;

/* loaded from: classes5.dex */
public final class ThumbnailManager$special$$inlined$CoroutineExceptionHandler$1 extends BLD implements CoroutineExceptionHandler {
    public ThumbnailManager$special$$inlined$CoroutineExceptionHandler$1(C13920bU c13920bU) {
        super(c13920bU);
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public void handleException(InterfaceC83996Yip interfaceC83996Yip, Throwable th) {
        C08A.A0F("ThumbnailManager", "Error while processing thumbnails, continuing execution", th);
    }
}
