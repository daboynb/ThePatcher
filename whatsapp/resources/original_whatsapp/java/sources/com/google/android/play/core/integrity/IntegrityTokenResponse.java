package com.google.android.play.core.integrity;

import android.app.Activity;
import com.google.android.gms.tasks.Task;

/* loaded from: classes7.dex */
public abstract class IntegrityTokenResponse {
    public abstract Task showDialog(Activity activity, int i);

    public abstract String token();
}
