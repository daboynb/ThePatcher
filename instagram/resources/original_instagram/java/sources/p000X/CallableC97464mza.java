package p000X;

import android.content.SharedPreferences;
import java.util.concurrent.Callable;

/* renamed from: X.mza, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class CallableC97464mza implements Callable {
    public final /* synthetic */ SharedPreferences A00;
    public final /* synthetic */ Long A01;
    public final /* synthetic */ String A02;

    public CallableC97464mza(SharedPreferences sharedPreferences, Long l, String str) {
        this.A00 = sharedPreferences;
        this.A02 = str;
        this.A01 = l;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        return Long.valueOf(this.A00.getLong(this.A02, this.A01.longValue()));
    }
}
