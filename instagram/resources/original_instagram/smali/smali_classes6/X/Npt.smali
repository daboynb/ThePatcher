.class public final LX/Npt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HBJ;

.field public final synthetic A01:LX/1ZO;


# direct methods
.method public constructor <init>(LX/HBJ;LX/1ZO;)V
    .locals 0

    iput-object p2, p0, LX/Npt;->A01:LX/1ZO;

    iput-object p1, p0, LX/Npt;->A00:LX/HBJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/Npt;->A01:LX/1ZO;

    iget-object v7, p0, LX/Npt;->A00:LX/HBJ;

    iget-object v0, v6, LX/1ZO;->A02:LX/Adu;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v1, v6, LX/1ZO;->A0L:LX/Dli;

    iget-object v0, v1, LX/Dli;->A0d:Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;->A00:Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;

    :goto_0
    if-eqz v3, :cond_3

    iget-object v0, v6, LX/1ZO;->A0i:LX/1S6;

    iget v0, v0, LX/1S6;->A00:I

    if-eq v0, v5, :cond_3

    iget-boolean v0, v1, LX/Dli;->A3i:Z

    if-nez v0, :cond_3

    if-eqz v2, :cond_1

    iget-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;->A01:Z

    const/4 v1, 0x1

    if-eq v0, v5, :cond_2

    :cond_1
    const/4 v1, 0x0

    if-eqz v2, :cond_4

    :cond_2
    iget-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;->A00:Z

    if-ne v0, v5, :cond_4

    :goto_1
    invoke-virtual {v6, v7, v1, v5}, LX/1ZO;->A0h(LX/HBJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, v4}, LX/1ZO;->A0B(LX/1ZO;Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method
