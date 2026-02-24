.class public abstract LX/90f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A30;LX/2NI;J)V
    .locals 6

    const v5, 0x1dac0268

    sget-object v0, LX/1pi;->A00:LX/1pi;

    const/4 v4, 0x0

    invoke-virtual {v0, v5}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/request/HttpRequestTaskExtKt$scheduleWithTimeout$1;

    move-object v2, p0

    move-object v3, p1

    move-wide p0, p2

    invoke-direct/range {v1 .. v7}, Lcom/instagram/direct/request/HttpRequestTaskExtKt$scheduleWithTimeout$1;-><init>(LX/A30;LX/2NI;LX/YA3;IJ)V

    invoke-static {v0, v1}, LX/2rj;->A0E(LX/1qg;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
