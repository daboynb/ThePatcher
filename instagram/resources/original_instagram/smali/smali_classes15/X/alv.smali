.class public final LX/alv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/7CH;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/alv;->A01:LX/7CH;

    iget-object v0, p0, LX/alv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
