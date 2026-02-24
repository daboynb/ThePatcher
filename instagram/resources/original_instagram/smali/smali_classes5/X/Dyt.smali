.class public final synthetic LX/Dyt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaL;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dyt;->A00:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    return-void
.end method


# virtual methods
.method public final EVA(I)V
    .locals 2

    iget-object v0, p0, LX/Dyt;->A00:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0P:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OaL;

    invoke-interface {v0, p1}, LX/OaL;->EVA(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
