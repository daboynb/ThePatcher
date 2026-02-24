.class public final LX/5IS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmX;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:Landroid/view/Surface;

.field public A04:Landroid/view/Surface;

.field public A05:LX/3K1;

.field public A06:LX/59y;

.field public A07:LX/Lgc;

.field public A08:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public synthetic A0C:LX/NmX;


# direct methods
.method public static final A00(LX/5IS;)V
    .locals 2

    iget-boolean v0, p0, LX/5IS;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5IS;->A03:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/5IS;->A03:Landroid/view/Surface;

    iget-object v0, p0, LX/5IS;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    iput-object v1, p0, LX/5IS;->A02:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5IS;->A0A:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/5IS;->A06:LX/59y;

    iget-object v0, v4, LX/59y;->A06:LX/CNk;

    iget-object v0, v0, LX/CNk;->A00:LX/Q9n;

    invoke-interface {v0}, LX/Q9n;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/59y;->A00(LX/59y;)LX/Acb;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/5H8;

    invoke-static {v0}, LX/5H8;->A00(LX/5H8;)LX/Aca;

    move-result-object v3

    check-cast v3, LX/5G4;

    iget-object v2, v3, LX/5G4;->A0G:LX/Aly;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/5G4;->A00(LX/5G4;)LX/AX7;

    move-result-object v0

    invoke-interface {v0}, LX/AX7;->C7D()LX/NnO;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/NnO;->Fdh(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/5G4;->A0G:LX/Aly;

    :cond_0
    iget-object v1, v4, LX/59y;->A06:LX/CNk;

    iget-object v0, v1, LX/CNk;->A00:LX/Q9n;

    invoke-interface {v0}, LX/Q9n;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "disconnect"

    invoke-static {v4, v0}, LX/59y;->A02(LX/59y;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/CNk;->A05()V

    :goto_0
    invoke-static {p0}, LX/5IS;->A00(LX/5IS;)V

    return-void

    :cond_1
    const-string v0, "duplicated-disconnect"

    invoke-static {v4, v0}, LX/59y;->A02(LX/59y;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A02(Lcom/instagram/pendingmedia/model/ClipInfo;Z)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/IyW;->A00(I)I

    move-result v4

    iget-boolean v0, p0, LX/5IS;->A0B:Z

    if-eqz v0, :cond_3

    iget v3, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    :goto_1
    if-eqz v0, :cond_2

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    :goto_2
    iget v2, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    iget-object v1, p0, LX/5IS;->A06:LX/59y;

    iput v3, v1, LX/59y;->A02:I

    iput v0, v1, LX/59y;->A01:I

    invoke-static {v1}, LX/59y;->A01(LX/59y;)V

    invoke-static {v1}, LX/59y;->A00(LX/59y;)LX/Acb;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/5H8;

    invoke-static {v0}, LX/5H8;->A00(LX/5H8;)LX/Aca;

    move-result-object v0

    check-cast v0, LX/5G4;

    iput v4, v0, LX/5G4;->A02:I

    invoke-static {v0}, LX/5G4;->A02(LX/5G4;)V

    :cond_0
    iput v4, v1, LX/59y;->A00:I

    invoke-static {v1}, LX/59y;->A01(LX/59y;)V

    if-eqz p2, :cond_1

    invoke-static {v1}, LX/59y;->A00(LX/59y;)LX/Acb;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/5H8;

    invoke-static {v0}, LX/5H8;->A00(LX/5H8;)LX/Aca;

    move-result-object v0

    check-cast v0, LX/5G4;

    iput v2, v0, LX/5G4;->A00:I

    invoke-static {v0}, LX/5G4;->A02(LX/5G4;)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/5IS;->A00:I

    goto :goto_2

    :cond_3
    iget v3, p0, LX/5IS;->A01:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ABA(LX/Oac;)V
    .locals 1

    iget-object v0, p0, LX/5IS;->A0C:LX/NmX;

    invoke-interface {v0, p1}, LX/NmX;->ABA(LX/Oac;)V

    return-void
.end method

.method public final BZB()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;
    .locals 1

    iget-object v0, p0, LX/5IS;->A0C:LX/NmX;

    invoke-interface {v0}, LX/NmX;->BZB()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    move-result-object v0

    return-object v0
.end method

.method public final FU3()V
    .locals 1

    iget-object v0, p0, LX/5IS;->A0C:LX/NmX;

    invoke-interface {v0}, LX/NmX;->FU3()V

    return-void
.end method

.method public final FeK(LX/Oac;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5IS;->A0C:LX/NmX;

    invoke-interface {v0, p1}, LX/NmX;->FeK(LX/Oac;)V

    return-void
.end method

.method public final Fih()V
    .locals 1

    iget-object v0, p0, LX/5IS;->A0C:LX/NmX;

    invoke-interface {v0}, LX/NmX;->Fih()V

    return-void
.end method

.method public final Fjn()V
    .locals 1

    iget-object v0, p0, LX/5IS;->A0C:LX/NmX;

    invoke-interface {v0}, LX/NmX;->Fjn()V

    return-void
.end method

.method public final Fnu(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 1

    iget-object v0, p0, LX/5IS;->A0C:LX/NmX;

    invoke-interface {v0, p1}, LX/NmX;->Fnu(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    return-void
.end method
