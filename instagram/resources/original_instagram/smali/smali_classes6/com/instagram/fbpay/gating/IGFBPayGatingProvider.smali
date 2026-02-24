.class public abstract Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/6t7;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    move-result-object v1

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v1}, LX/1xr;->A09(Ljava/lang/Object;)LX/254;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/6t7;

    invoke-direct {v0, v1}, LX/6t7;-><init>(LX/254;)V

    return-object v0
.end method
