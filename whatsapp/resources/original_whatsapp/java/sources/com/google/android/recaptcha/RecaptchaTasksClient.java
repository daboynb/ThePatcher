package com.google.android.recaptcha;

import com.google.android.gms.tasks.Task;

/* loaded from: classes7.dex */
public interface RecaptchaTasksClient {
    Task executeTask(RecaptchaAction recaptchaAction);

    Task executeTask(RecaptchaAction recaptchaAction, long j);
}
