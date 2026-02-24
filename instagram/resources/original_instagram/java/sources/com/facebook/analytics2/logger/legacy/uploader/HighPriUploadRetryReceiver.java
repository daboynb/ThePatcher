package com.facebook.analytics2.logger.legacy.uploader;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import p000X.AbstractC315719l;
import p000X.AnonymousClass327;
import p000X.C22X;
import p000X.C51461uw;
import p000X.C97746nja;

/* loaded from: classes17.dex */
public class HighPriUploadRetryReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i;
        int A0A = AnonymousClass327.A0A(this, context, intent, 393819729);
        if (!C51461uw.A02().A00(context, intent, this)) {
            i = -1061341555;
        } else if (C22X.A1a("com.facebook.analytics2.logger.UPLOAD_NOW", intent)) {
            new C97746nja(goAsync(), context, intent, this).start();
            i = 394066524;
        } else {
            i = -1107968825;
        }
        AbstractC315719l.A0E(i, A0A, intent);
    }
}
