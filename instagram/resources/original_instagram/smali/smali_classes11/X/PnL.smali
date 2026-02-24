.class public final LX/PnL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FKe;


# direct methods
.method public constructor <init>(LX/FKe;)V
    .locals 0

    iput-object p1, p0, LX/PnL;->A00:LX/FKe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v8, p0, LX/PnL;->A00:LX/FKe;

    invoke-virtual {v8}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v8}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v6

    const/4 v9, 0x0

    if-nez v6, :cond_1

    const-string v1, "pendingMedia is null in maybeQuickPublishPendingMedia"

    const-string v0, "ClipsPublishScreenFragment"

    invoke-static {v0, v1, v9}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v8}, LX/FKe;->A04(LX/FKe;)LX/K3o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A03(LX/FKe;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/FKe;)LX/1MU;

    move-result-object v7

    iget-boolean v10, v7, LX/1MU;->A1a:Z

    sget-object v1, LX/GdW;->A00:LX/GdW;

    iget-object v0, v8, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v8, LX/FKe;->A06:LX/IEG;

    if-nez v0, :cond_2

    const-string v0, "dependencyProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v11, v0, LX/IEG;->A04:Z

    iget-object v3, v7, LX/1MU;->A06:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    new-instance v5, LX/PUe;

    invoke-direct {v5, v2, v6, v7, v8}, LX/PUe;-><init>(Landroid/app/Activity;LX/6xS;LX/1MU;LX/FKe;)V

    invoke-virtual/range {v1 .. v11}, LX/GdW;->A07(Landroid/content/Context;Lcom/instagram/api/schemas/MediaCroppingCoordinates;Lcom/instagram/common/session/UserSession;LX/NNA;LX/6xS;LX/1MU;LX/FKe;Ljava/lang/String;ZZ)V

    return-void
.end method
