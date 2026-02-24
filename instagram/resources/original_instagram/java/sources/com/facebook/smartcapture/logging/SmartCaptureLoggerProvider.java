package com.facebook.smartcapture.logging;

import android.content.Context;
import android.os.Parcelable;

/* loaded from: classes12.dex */
public interface SmartCaptureLoggerProvider extends Parcelable {
    SmartCaptureLogger get(Context context);
}
