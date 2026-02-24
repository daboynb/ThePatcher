.class public final synthetic LX/ltu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/ofb;

.field public synthetic A01:LX/aEM;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/ltu;->A01:LX/aEM;

    iget-object v1, p0, LX/ltu;->A00:LX/ofb;

    iget-object v0, v0, LX/aEM;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v1, v0}, LX/ofb;->E4h(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void

    :cond_0
    return-void
.end method
