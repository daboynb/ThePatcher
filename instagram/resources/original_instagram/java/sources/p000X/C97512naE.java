package p000X;

import java.util.concurrent.CompletableFuture;
import java.util.function.Consumer;
import kotlin.jvm.functions.Function1;

/* renamed from: X.naE, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97512naE implements Consumer {
    public final int $t;
    public final Object A00;

    public C97512naE(Function1 function1, int i) {
        this.$t = i;
        this.A00 = function1;
    }

    public static void A00(CompletableFuture completableFuture, Function1 function1, int i) {
        completableFuture.thenAccept((Consumer) new C97512naE(function1, i));
    }

    @Override // java.util.function.Consumer
    public final /* synthetic */ void accept(Object obj) {
        AnonymousClass121.A1M(this.A00, obj);
    }
}
