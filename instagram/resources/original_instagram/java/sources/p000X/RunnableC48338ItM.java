package p000X;

import android.content.Intent;
import com.instagram.mainactivity.LauncherActivity;

/* renamed from: X.ItM, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC48338ItM implements Runnable {
    public final /* synthetic */ Intent A00;
    public final /* synthetic */ LauncherActivity A01;
    public final /* synthetic */ boolean A02;

    public RunnableC48338ItM(Intent intent, LauncherActivity launcherActivity, boolean z) {
        this.A01 = launcherActivity;
        this.A00 = intent;
        this.A02 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        LauncherActivity.A08(this.A00, this.A01, this.A02);
    }
}
