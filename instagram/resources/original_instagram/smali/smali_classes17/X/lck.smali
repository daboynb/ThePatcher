.class public final LX/lck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ohe;


# instance fields
.field public A00:Lcom/instagram/creation/base/session/VideoSession;


# virtual methods
.method public final Fkz()V
    .locals 2

    iget-object v1, p0, LX/lck;->A00:Lcom/instagram/creation/base/session/VideoSession;

    iget-object v0, v1, Lcom/instagram/creation/base/session/VideoSession;->A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->FTd()Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/instagram/creation/base/session/VideoSession;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
