package p000X;

import android.content.Context;
import java.lang.Thread;
import java.util.List;

/* renamed from: X.bxt, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90604bxt {
    public static volatile C90604bxt A06;
    public Context A00;
    public C95554jA7 A01;
    public C97786nkr A02;
    public Thread.UncaughtExceptionHandler A03;
    public List A04;
    public volatile C79148Vut A05;

    public static void A00() {
        if (!(Thread.currentThread() instanceof C97736nir)) {
            throw AnonymousClass011.A0J("Call expected from worker thread");
        }
    }
}
