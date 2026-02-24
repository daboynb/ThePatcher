.class public final LX/Bjz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YhG;


# instance fields
.field public final synthetic A00:LX/EVM;


# direct methods
.method public constructor <init>(LX/EVM;)V
    .locals 0

    iput-object p1, p0, LX/Bjz;->A00:LX/EVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIh()V
    .locals 1

    iget-object v0, p0, LX/Bjz;->A00:LX/EVM;

    iget-object v0, v0, LX/EVM;->A0X:LX/Lod;

    invoke-interface {v0}, LX/Lod;->ERw()V

    return-void
.end method

.method public final ES3()V
    .locals 1

    iget-object v0, p0, LX/Bjz;->A00:LX/EVM;

    invoke-static {v0}, LX/EVM;->A08(LX/EVM;)V

    return-void
.end method

.method public final F3y()V
    .locals 4

    iget-object v2, p0, LX/Bjz;->A00:LX/EVM;

    iget-object v0, v2, LX/EVM;->A0C:LX/Bk2;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/EVM;->A01(LX/EVM;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->DiI()Z

    move-result v3

    iget-object v0, v2, LX/EVM;->A0X:LX/Lod;

    if-eqz v3, :cond_1

    invoke-interface {v0, v1}, LX/Lod;->ESB(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :goto_0
    iget-object v2, v2, LX/EVM;->A0C:LX/Bk2;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/Bk2;->A01:Z

    if-ne v0, v1, :cond_2

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v2, v0}, LX/Bk2;->setBookmarkIconExpanded(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, v1}, LX/Lod;->ES8(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto :goto_0

    :cond_2
    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v2, v0}, LX/Bk2;->setBookmarkIcon(Z)V

    return-void
.end method
