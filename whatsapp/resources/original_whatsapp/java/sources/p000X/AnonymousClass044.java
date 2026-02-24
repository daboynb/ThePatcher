package p000X;

import android.content.SharedPreferences;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* renamed from: X.044, reason: invalid class name */
/* loaded from: classes.dex */
public final class AnonymousClass044 {
    public final SharedPreferences A00;
    public final ArrayDeque A01 = new ArrayDeque();
    public final Executor A02;

    public AnonymousClass044(SharedPreferences sharedPreferences, Executor executor) {
        this.A00 = sharedPreferences;
        this.A02 = executor;
    }
}
