.class public abstract LX/0iE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B69;LX/B5E;Lkotlin/jvm/functions/Function1;)LX/B69;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x20

    new-instance v0, LX/AFY;

    invoke-direct {v0, v1, p0, p2}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method
