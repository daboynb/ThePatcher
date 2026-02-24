package com.google.android.gms.tasks;

import android.app.Activity;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public abstract class Task {
    public abstract Task addOnCanceledListener(Activity activity, OnCanceledListener onCanceledListener);

    public abstract Task addOnCanceledListener(OnCanceledListener onCanceledListener);

    public abstract Task addOnCanceledListener(Executor executor, OnCanceledListener onCanceledListener);

    public abstract Task addOnCompleteListener(Activity activity, OnCompleteListener onCompleteListener);

    public abstract Task addOnCompleteListener(OnCompleteListener onCompleteListener);

    public abstract Task addOnCompleteListener(Executor executor, OnCompleteListener onCompleteListener);

    public abstract Task addOnFailureListener(Activity activity, OnFailureListener onFailureListener);

    public abstract Task addOnFailureListener(OnFailureListener onFailureListener);

    public abstract Task addOnFailureListener(Executor executor, OnFailureListener onFailureListener);

    public abstract Task addOnSuccessListener(Activity activity, OnSuccessListener onSuccessListener);

    public abstract Task addOnSuccessListener(OnSuccessListener onSuccessListener);

    public abstract Task addOnSuccessListener(Executor executor, OnSuccessListener onSuccessListener);

    public abstract Task continueWith(Continuation continuation);

    public abstract Task continueWith(Executor executor, Continuation continuation);

    public abstract Task continueWithTask(Continuation continuation);

    public abstract Task continueWithTask(Executor executor, Continuation continuation);

    public abstract Exception getException();

    public abstract Object getResult();

    public abstract Object getResult(Class cls);

    public abstract boolean isCanceled();

    public abstract boolean isComplete();

    public abstract boolean isSuccessful();

    public abstract Task onSuccessTask(SuccessContinuation successContinuation);

    public abstract Task onSuccessTask(Executor executor, SuccessContinuation successContinuation);
}
