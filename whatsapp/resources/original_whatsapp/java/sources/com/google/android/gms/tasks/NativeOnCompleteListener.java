package com.google.android.gms.tasks;

/* loaded from: classes7.dex */
public class NativeOnCompleteListener implements OnCompleteListener {
    public final long zza;

    public native void nativeOnComplete(long j, Object obj, boolean z, boolean z2, String str);

    public static void createAndAddCallback(Task task, long j) {
        task.addOnCompleteListener(new NativeOnCompleteListener(j));
    }

    public NativeOnCompleteListener(long j) {
        this.zza = j;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        Object obj;
        String str;
        Exception exception;
        if (task.isSuccessful()) {
            obj = task.getResult();
            str = null;
        } else if (((zzw) task).zzd || (exception = task.getException()) == null) {
            obj = null;
            str = null;
        } else {
            str = exception.getMessage();
            obj = null;
        }
        nativeOnComplete(this.zza, obj, task.isSuccessful(), ((zzw) task).zzd, str);
    }
}
