package com.google.android.recaptcha.internal;

import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import p000X.InterfaceC37198Ghp;

/* loaded from: classes7.dex */
public abstract class zzj {
    public static final Task zza(InterfaceC37198Ghp interfaceC37198Ghp) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource(new com.google.android.gms.tasks.zzb());
        interfaceC37198Ghp.B2i(new zzi(taskCompletionSource, interfaceC37198Ghp));
        return taskCompletionSource.zza;
    }
}
