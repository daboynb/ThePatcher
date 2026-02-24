.class public final LX/PVx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sks;


# instance fields
.field public final synthetic A00:LX/IEI;


# direct methods
.method public constructor <init>(LX/IEI;)V
    .locals 0

    iput-object p1, p0, LX/PVx;->A00:LX/IEI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eng(LX/ICA;)V
    .locals 2

    iget-object v0, p0, LX/PVx;->A00:LX/IEI;

    iget-object v1, v0, LX/IEI;->A0L:LX/NCK;

    if-eqz v1, :cond_1

    sget-object v0, LX/ICA;->A0m:LX/ICA;

    if-ne p1, v0, :cond_1

    iget-object v1, v1, LX/NCK;->A00:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    sget-object v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A09:LX/4Pl;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/231;->A1R(LX/4Pl;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A09:LX/4Pl;

    :cond_1
    return-void
.end method

.method public final FJQ(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 18

    sget-object v4, LX/ONC;->A00:LX/ONC;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/PVx;->A00:LX/IEI;

    iget-object v0, v3, LX/IEI;->A0F:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, LX/IEI;->A06()LX/H0R;

    move-result-object v0

    iget-object v8, v0, LX/H0R;->A03:LX/Smm;

    invoke-virtual {v3}, LX/IEI;->A06()LX/H0R;

    move-result-object v0

    iget-object v7, v0, LX/H0R;->A02:LX/6xS;

    invoke-virtual {v3}, LX/IEI;->A05()LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->GU1()Ljava/util/List;

    move-result-object v11

    iget-object v0, v3, LX/IEI;->A00:LX/Dz2;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Dz2;->A00:LX/paV;

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v6, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    :goto_0
    iget-object v10, v3, LX/IEI;->A0M:Ljava/lang/String;

    iget-object v0, v3, LX/IEI;->A0C:LX/IFH;

    const-string v2, "feedPublishScreenViewModel"

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/CG7;->A00(LX/IFH;)LX/EZa;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/OYI;->A05(LX/EZa;)Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v0

    :cond_0
    xor-int/lit8 v12, v0, 0x1

    const/4 v13, 0x0

    move-object/from16 v9, p1

    invoke-virtual/range {v4 .. v13}, LX/ONC;->A01(Landroid/content/Context;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6xS;LX/Smm;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v0, v3, LX/IEI;->A0C:LX/IFH;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/IFH;->A09:LX/H11;

    invoke-virtual {v1}, LX/OEI;->A07()LX/EZa;

    move-result-object v12

    const v16, -0x20001

    const/16 v17, -0x1

    move-object v13, v9

    move-object v15, v14

    invoke-static/range {v12 .. v17}, LX/EZa;->A0N(LX/EZa;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Boolean;Ljava/lang/Boolean;II)LX/EZa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OEI;->A0B(LX/EZa;)V

    return-void

    :cond_1
    move-object v6, v14

    goto :goto_0

    :cond_2
    const-string v2, "cameraSession"

    :cond_3
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
