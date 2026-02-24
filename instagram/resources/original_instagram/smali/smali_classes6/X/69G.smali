.class public final LX/69G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9lp;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/68Z;

.field public A03:Z


# direct methods
.method private final A00(ZZZ)V
    .locals 24

    move-object/from16 v4, p0

    iget-object v8, v4, LX/69G;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0N:Ljava/lang/String;

    const-string v1, "MultiDestinationCameraSessionManager"

    if-nez v0, :cond_4

    iget-object v2, v4, LX/69G;->A00:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const/4 v5, 0x0

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    invoke-static/range {v7 .. v13}, LX/6lj;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6mo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6lr;

    iget-object v4, v4, LX/69G;->A02:LX/68Z;

    iget-object v1, v4, LX/68Z;->A01:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69F;

    iget-object v0, v0, LX/69F;->A06:LX/68M;

    iget-object v6, v0, LX/68M;->A00:LX/6mx;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69F;

    iget-object v0, v0, LX/69F;->A03:LX/68a;

    iget-object v3, v0, LX/68a;->A01:Ljava/util/Set;

    if-eqz p1, :cond_3

    sget-object v0, LX/6mx;->A67:LX/6mx;

    if-ne v6, v0, :cond_3

    sget-object v0, LX/6TA;->A00:LX/6TA;

    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v10, LX/69N;

    invoke-direct {v10, v1, v8, v4}, LX/69N;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/68Z;)V

    if-nez v3, :cond_0

    sget-object v3, LX/267;->A00:LX/267;

    :cond_0
    invoke-static {v0, v3}, LX/Dhy;->A00(LX/HBJ;Ljava/util/Set;)Ljava/lang/Integer;

    invoke-static {v8}, LX/0MM;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v1

    invoke-static {v1}, LX/Dhz;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)LX/Di2;

    move-result-object v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting Camera session from multi destination surface. Entrypoint:"

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destination:"

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/HBJ;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v4

    sget-object v8, LX/3MR;->A0K:LX/3MR;

    sget-object v13, LX/3Qs;->A05:LX/3Qs;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "creation_flow_is_ncs_ad"

    invoke-static {v1, v0}, LX/2bC;->A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v23, -0x1

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    invoke-virtual/range {v4 .. v23}, LX/6lr;->A10(LX/6oa;LX/6mx;LX/Di2;LX/3MR;LX/Fjs;LX/Lua;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/3Qs;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69F;

    iget-object v0, v0, LX/69F;->A03:LX/68a;

    iget-object v0, v0, LX/68a;->A00:LX/HBJ;

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {v8}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    iget-object v2, v4, LX/69G;->A02:LX/68Z;

    iget-object v0, v4, LX/69G;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/69N;

    invoke-direct {v1, v0, v8, v2}, LX/69N;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/68Z;)V

    iget-object v0, v3, LX/7Wh;->A05:LX/6mo;

    iput-object v1, v0, LX/6mo;->A0G:LX/Lua;

    return-void

    :cond_5
    if-nez p2, :cond_1

    const-string v0, "Failed to create camera session in multi-destination surface."

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Existing camera session on visibility toggle in multi-destination session manager"

    const-string/jumbo v0, "multi_destination"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;ZZZ)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v3, p0, LX/69G;->A03:Z

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/69G;->A03:Z

    if-eqz v0, :cond_3

    if-eqz v3, :cond_5

    if-nez p3, :cond_5

    if-nez p2, :cond_4

    if-nez p4, :cond_4

    iget-object v0, p0, LX/69G;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v1, "MultiDestinationCameraSessionManager"

    const-string v0, "No existing camera session while creation is visible."

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "No existing camera session while creation is visible"

    const-string/jumbo v0, "multi_destination"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_2

    iget-object v1, p0, LX/69G;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0}, LX/6lr;->A0c()V

    invoke-static {v1}, LX/6lj;->A03(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_4
    invoke-direct {p0, v4, p2, p4}, LX/69G;->A00(ZZZ)V

    return-void

    :cond_5
    invoke-direct {p0, v2, p2, p4}, LX/69G;->A00(ZZZ)V

    return-void
.end method
