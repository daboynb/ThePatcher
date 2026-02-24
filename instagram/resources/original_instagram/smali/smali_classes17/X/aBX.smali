.class public final LX/aBX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1PD;


# virtual methods
.method public final A00(LX/1Ea;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/mnu;

    invoke-direct {v0, p0, p1, p2}, LX/mnu;-><init>(LX/aBX;LX/1Ea;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
