package com.google.android.gms.tasks;

import android.os.Looper;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p000X.AbstractC24270xy;
import p000X.AnonymousClass010;
import p000X.C04C;

/* loaded from: classes.dex */
public final class Tasks {
    public static void A00() {
        Looper myLooper = Looper.myLooper();
        if (myLooper != null && AbstractC24270xy.A00(myLooper.getThread().getName(), "GoogleApiHandler")) {
            throw new IllegalStateException("Must not be called on GoogleApiHandler thread.");
        }
    }

    public static Object await(Task task, long j, TimeUnit timeUnit) {
        AnonymousClass010.A04("Must not be called on the main application thread");
        A00();
        AnonymousClass010.A02(task, "Task must not be null");
        AnonymousClass010.A02(timeUnit, "TimeUnit must not be null");
        if (!task.isComplete()) {
            zzad zzadVar = new zzad(null);
            zzb(task, zzadVar);
            if (!zzadVar.zza.await(j, timeUnit)) {
                throw new TimeoutException("Timed out waiting for Task");
            }
        }
        return zza(task);
    }

    @Deprecated
    public static Task call(Callable callable) {
        return call(TaskExecutors.MAIN_THREAD, callable);
    }

    public static Task forCanceled() {
        zzw zzwVar = new zzw();
        zzwVar.zzc();
        return zzwVar;
    }

    public static Task forException(Exception exc) {
        zzw zzwVar = new zzw();
        zzwVar.zza(exc);
        return zzwVar;
    }

    public static Task forResult(Object obj) {
        zzw zzwVar = new zzw();
        zzwVar.zzb(obj);
        return zzwVar;
    }

    public static Task whenAll(Collection collection) {
        if (collection == null || collection.isEmpty()) {
            zzw zzwVar = new zzw();
            zzwVar.zzb(null);
            return zzwVar;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (it.next() == null) {
                throw new NullPointerException("null tasks are not accepted");
            }
        }
        zzw zzwVar2 = new zzw();
        zzaf zzafVar = new zzaf(collection.size(), zzwVar2);
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            zzb((Task) it2.next(), zzafVar);
        }
        return zzwVar2;
    }

    public static Task whenAllComplete(Task... taskArr) {
        if (taskArr != null && taskArr.length != 0) {
            return whenAllComplete(TaskExecutors.MAIN_THREAD, Arrays.asList(taskArr));
        }
        List emptyList = Collections.emptyList();
        zzw zzwVar = new zzw();
        zzwVar.zzb(emptyList);
        return zzwVar;
    }

    public static Task whenAllSuccess(Task... taskArr) {
        if (taskArr != null && taskArr.length != 0) {
            return whenAllSuccess(TaskExecutors.MAIN_THREAD, Arrays.asList(taskArr));
        }
        List emptyList = Collections.emptyList();
        zzw zzwVar = new zzw();
        zzwVar.zzb(emptyList);
        return zzwVar;
    }

    public static Task withTimeout(Task task, long j, TimeUnit timeUnit) {
        AnonymousClass010.A02(task, "Task must not be null");
        AnonymousClass010.A07(j > 0, "Timeout must be positive");
        AnonymousClass010.A02(timeUnit, "TimeUnit must not be null");
        final zzb zzbVar = new zzb();
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource(zzbVar);
        final C04C c04c = new C04C(Looper.getMainLooper());
        c04c.postDelayed(new Runnable() { // from class: com.google.android.gms.tasks.zzx
            @Override // java.lang.Runnable
            public final void run() {
                TaskCompletionSource.this.trySetException(new TimeoutException());
            }
        }, timeUnit.toMillis(j));
        task.addOnCompleteListener(new OnCompleteListener() { // from class: com.google.android.gms.tasks.zzy
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task2) {
                C04C.this.removeCallbacksAndMessages(null);
                TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                if (task2.isSuccessful()) {
                    taskCompletionSource2.trySetResult(task2.getResult());
                } else {
                    if (((zzw) task2).zzd) {
                        zzbVar.zza();
                        return;
                    }
                    Exception exception = task2.getException();
                    exception.getClass();
                    taskCompletionSource2.trySetException(exception);
                }
            }
        });
        return taskCompletionSource.zza;
    }

    public static void zzb(Task task, zzae zzaeVar) {
        Executor executor = TaskExecutors.zza;
        task.addOnSuccessListener(executor, zzaeVar);
        task.addOnFailureListener(executor, zzaeVar);
        task.addOnCanceledListener(executor, zzaeVar);
    }

    public static Object zza(Task task) {
        if (task.isSuccessful()) {
            return task.getResult();
        }
        if (((zzw) task).zzd) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(task.getException());
    }

    public static Object await(Task task) {
        AnonymousClass010.A04("Must not be called on the main application thread");
        A00();
        AnonymousClass010.A02(task, "Task must not be null");
        if (!task.isComplete()) {
            zzad zzadVar = new zzad(null);
            zzb(task, zzadVar);
            zzadVar.zza();
        }
        return zza(task);
    }

    @Deprecated
    public static Task call(Executor executor, Callable callable) {
        AnonymousClass010.A02(executor, "Executor must not be null");
        AnonymousClass010.A02(callable, "Callback must not be null");
        zzw zzwVar = new zzw();
        executor.execute(new zzz(zzwVar, callable));
        return zzwVar;
    }

    public static Task whenAll(Task... taskArr) {
        if (taskArr != null && taskArr.length != 0) {
            return whenAll(Arrays.asList(taskArr));
        }
        zzw zzwVar = new zzw();
        zzwVar.zzb(null);
        return zzwVar;
    }

    public static Task whenAllComplete(Executor executor, Collection collection) {
        if (collection != null && !collection.isEmpty()) {
            return whenAll(collection).continueWithTask(executor, new zzab(collection));
        }
        List emptyList = Collections.emptyList();
        zzw zzwVar = new zzw();
        zzwVar.zzb(emptyList);
        return zzwVar;
    }

    public static Task whenAllSuccess(Executor executor, Collection collection) {
        if (collection != null && !collection.isEmpty()) {
            return whenAll(collection).continueWith(executor, new zzaa(collection));
        }
        List emptyList = Collections.emptyList();
        zzw zzwVar = new zzw();
        zzwVar.zzb(emptyList);
        return zzwVar;
    }

    public static Task whenAllComplete(Executor executor, Task... taskArr) {
        if (taskArr != null && taskArr.length != 0) {
            return whenAllComplete(executor, Arrays.asList(taskArr));
        }
        List emptyList = Collections.emptyList();
        zzw zzwVar = new zzw();
        zzwVar.zzb(emptyList);
        return zzwVar;
    }

    public static Task whenAllSuccess(Executor executor, Task... taskArr) {
        if (taskArr != null && taskArr.length != 0) {
            return whenAllSuccess(executor, Arrays.asList(taskArr));
        }
        List emptyList = Collections.emptyList();
        zzw zzwVar = new zzw();
        zzwVar.zzb(emptyList);
        return zzwVar;
    }

    public static Task whenAllComplete(Collection collection) {
        return whenAllComplete(TaskExecutors.MAIN_THREAD, collection);
    }

    public static Task whenAllSuccess(Collection collection) {
        return whenAllSuccess(TaskExecutors.MAIN_THREAD, collection);
    }
}
