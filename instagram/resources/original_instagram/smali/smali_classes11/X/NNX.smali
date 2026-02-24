.class public abstract LX/NNX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AIT;)LX/AIT;
    .locals 2

    sget-object v1, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xf

    invoke-static {v0}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/NNX;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/AIT;
    .locals 1

    new-instance v0, LX/C2y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/C2y;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p2, v0, LX/C2y;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, LX/256;->A0f(LX/AIT;LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method
