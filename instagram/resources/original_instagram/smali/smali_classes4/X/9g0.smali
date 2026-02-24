.class public abstract LX/9g0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B99;)LX/5iU;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/16 v1, 0x2a

    new-instance v0, LX/BRG;

    invoke-direct {v0, p0, v3, v2, v1}, LX/BRG;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v0

    return-object v0
.end method
