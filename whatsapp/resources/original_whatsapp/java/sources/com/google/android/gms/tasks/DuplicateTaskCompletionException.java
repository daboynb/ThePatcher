package com.google.android.gms.tasks;

import p000X.AbstractC34801aa;
import p000X.DYY;

/* loaded from: classes7.dex */
public final class DuplicateTaskCompletionException extends IllegalStateException {
    public static IllegalStateException of(Task task) {
        if (!task.isComplete()) {
            return AbstractC34801aa.A0z("DuplicateTaskCompletionException can only be created from completed Task.");
        }
        Exception exception = task.getException();
        return new DuplicateTaskCompletionException("Complete with: ".concat(exception != null ? "failure" : task.isSuccessful() ? "result ".concat(DYY.A0z(task.getResult())) : ((zzw) task).zzd ? "cancellation" : "unknown issue"), exception);
    }

    public DuplicateTaskCompletionException(String str, Throwable th) {
        super(str, th);
    }
}
