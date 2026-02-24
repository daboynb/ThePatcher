.class public final LX/3K3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YhG;


# instance fields
.field public final synthetic A00:LX/3IT;


# direct methods
.method public constructor <init>(LX/3IT;)V
    .locals 0

    iput-object p1, p0, LX/3K3;->A00:LX/3IT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIh()V
    .locals 3

    iget-object v2, p0, LX/3K3;->A00:LX/3IT;

    iget-object v0, v2, LX/3IT;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EWM;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EWM;->A04:Z

    iget-object v0, v2, LX/3IT;->A06:LX/Lod;

    invoke-interface {v0}, LX/Lod;->ERw()V

    return-void
.end method

.method public final ES3()V
    .locals 0

    return-void
.end method

.method public final F3y()V
    .locals 5

    iget-object v4, p0, LX/3K3;->A00:LX/3IT;

    iget-object v1, v4, LX/3IT;->A04:LX/EXM;

    if-eqz v1, :cond_0

    iget v0, v1, LX/EXM;->A00:I

    invoke-virtual {v1, v0}, LX/EXM;->A02(I)LX/22I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->DiI()Z

    move-result v2

    iget-object v0, v4, LX/3IT;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bk2;

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, LX/Bk2;->setBookmarkIcon(Z)V

    iget-object v0, v4, LX/3IT;->A06:LX/Lod;

    if-eqz v2, :cond_1

    invoke-interface {v0, v3}, LX/Lod;->ESB(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, v3}, LX/Lod;->ES8(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    return-void
.end method
