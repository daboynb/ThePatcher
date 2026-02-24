package com.google.android.recaptcha.internal;

import com.google.android.gms.tasks.RuntimeExecutionException;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC033004y;
import p000X.C06930Mq;
import p000X.InterfaceC37198Ghp;

/* loaded from: classes7.dex */
public final class zzi extends AbstractC033004y implements Function1 {
    public final /* synthetic */ TaskCompletionSource zza;
    public final /* synthetic */ InterfaceC37198Ghp zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzi(TaskCompletionSource taskCompletionSource, InterfaceC37198Ghp interfaceC37198Ghp) {
        super(1);
        this.zza = taskCompletionSource;
        this.zzb = interfaceC37198Ghp;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Exception runtimeExecutionException;
        Throwable th = (Throwable) obj;
        if (th instanceof CancellationException) {
            this.zza.setException((Exception) th);
        } else {
            Throwable ATf = this.zzb.ATf();
            TaskCompletionSource taskCompletionSource = this.zza;
            if (ATf == null) {
                taskCompletionSource.setResult(this.zzb.ATe());
            } else {
                if (!(ATf instanceof Exception) || (runtimeExecutionException = (Exception) ATf) == null) {
                    runtimeExecutionException = new RuntimeExecutionException(ATf);
                }
                taskCompletionSource.setException(runtimeExecutionException);
            }
        }
        return C06930Mq.A00;
    }
}
