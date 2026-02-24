.class public final LX/chI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eed;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/chD;IZ)V
    .locals 0

    iput p2, p0, LX/chI;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/chI;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/chI;->A01:Z

    return-void
.end method


# virtual methods
.method public final ArM()V
    .locals 3

    iget v1, p0, LX/chI;->$t:I

    iget-object v2, p0, LX/chI;->A00:Ljava/lang/Object;

    check-cast v2, LX/chD;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-boolean v1, p0, LX/chI;->A01:Z

    iget-object v0, v2, LX/chD;->A00:Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;->Dt6(Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v1, p0, LX/chI;->A01:Z

    iget-object v0, v2, LX/chD;->A00:Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;->Dq0(Z)V

    return-void

    :cond_2
    iget-boolean v1, p0, LX/chI;->A01:Z

    iget-object v0, v2, LX/chD;->A00:Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;->Dq3(Z)V

    return-void

    :cond_3
    iget-boolean v1, p0, LX/chI;->A01:Z

    iget-object v0, v2, LX/chD;->A00:Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;->DrY(Z)V

    return-void

    :cond_4
    iget-boolean v1, p0, LX/chI;->A01:Z

    iget-object v0, v2, LX/chD;->A00:Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;->Drb(Z)V

    return-void

    :cond_5
    iget-boolean v1, p0, LX/chI;->A01:Z

    iget-object v0, v2, LX/chD;->A00:Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;->DrZ(Z)V

    return-void

    :cond_6
    iget-boolean v1, p0, LX/chI;->A01:Z

    iget-object v0, v2, LX/chD;->A00:Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;->Dra(Z)V

    return-void
.end method
