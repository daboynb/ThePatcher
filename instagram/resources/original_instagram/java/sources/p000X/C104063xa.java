package p000X;

import com.google.common.util.concurrent.SettableFuture;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3xa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C104063xa {
    public final /* synthetic */ C103653wv A00;
    public final /* synthetic */ String A01;

    @NeverInline
    public C104063xa(C103653wv c103653wv, String str) {
        this.A00 = c103653wv;
        this.A01 = str;
    }

    @NeverInline
    public final void A00(Throwable th) {
        C103653wv c103653wv = this.A00;
        c103653wv.A05.A00(this.A01, th, false);
        SettableFuture settableFuture = c103653wv.A00;
        if (settableFuture == null) {
            throw new IllegalStateException("Required value was null.");
        }
        settableFuture.set(new C117884em(false, th));
    }
}
