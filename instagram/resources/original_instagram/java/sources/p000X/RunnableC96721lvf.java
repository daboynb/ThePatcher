package p000X;

import androidx.preference.PreferenceGroup;

/* renamed from: X.lvf, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96721lvf implements Runnable {
    public final /* synthetic */ PreferenceGroup A00;

    public RunnableC96721lvf(PreferenceGroup preferenceGroup) {
        this.A00 = preferenceGroup;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this) {
            this.A00.A05.clear();
        }
    }
}
