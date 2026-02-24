.class public final LX/Tm6;
.super LX/BwD;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/aMp;LX/a0k;I)V
    .locals 2

    iput p3, p0, LX/Tm6;->$t:I

    iput-object p1, p0, LX/Tm6;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Tm6;->A01:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1}, LX/BwD;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v8, v0, LX/Tm6;->A00:Ljava/lang/Object;

    check-cast v8, LX/aMp;

    iget-object v0, v0, LX/Tm6;->A01:Ljava/lang/Object;

    check-cast v0, LX/a0k;

    iget-boolean v4, v0, LX/a0k;->A01:Z

    sget-object v9, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A00:Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    iget-object v10, v8, LX/aMp;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v8, LX/aMp;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v12, LX/BCA;->A0C:LX/BCA;

    const/4 v2, 0x0

    const-string v14, "ipc_service"

    sget-object v11, LX/BCK;->A0h:LX/BCK;

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A02(Landroid/content/Context;LX/BCK;LX/BCA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/BCM;->A00:LX/BCM;

    invoke-virtual {v0, v13}, LX/BCM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v1, v8, LX/aMp;->A06:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0L:Z

    if-ne v0, v5, :cond_2

    :goto_0
    iget-object v1, v8, LX/aMp;->A08:LX/2MH;

    new-instance v0, LX/Mf0;

    invoke-direct {v0, v8}, LX/Mf0;-><init>(LX/aMp;)V

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/ELX;

    invoke-direct {v4}, LX/ELX;-><init>()V

    iput-object v0, v4, LX/ELX;->A01:LX/Mf0;

    iput-object v1, v4, LX/ELX;->A00:LX/2MH;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1d8

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v8, LX/aMp;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6KH;

    sget-object v16, LX/BCK;->A0n:LX/BCK;

    const-string v19, ""

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    move-object/from16 v20, v2

    invoke-virtual/range {v15 .. v20}, LX/6KH;->A02(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v0, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0M:Z

    if-ne v0, v5, :cond_3

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v7, v8, LX/aMp;->A0A:LX/RVx;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_5

    iget-object v3, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/AeZ;

    if-eqz v3, :cond_5

    invoke-static {v13}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    iput-boolean v6, v1, LX/AeV;->A1f:Z

    const v0, 0x7f136bdb

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0e:Ljava/lang/CharSequence;

    iput-boolean v6, v1, LX/AeV;->A1D:Z

    const v0, 0x7f070046

    invoke-virtual {v1, v10, v0}, LX/AeV;->A05(Landroid/content/Context;I)V

    iput-boolean v5, v1, LX/AeV;->A17:Z

    iput-boolean v5, v1, LX/AeV;->A1W:Z

    invoke-virtual {v3, v4, v1}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void

    :cond_3
    if-eqz v4, :cond_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, LX/3WT;->A08:LX/3WS;

    const-string v0, "PrivateStoryShareSheetDelegateImpl"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, LX/3WS;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v8}, LX/aMp;->A01(LX/aMp;)V

    return-void

    :cond_4
    iget-object v6, v8, LX/aMp;->A0A:LX/RVx;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_5

    iget-object v7, v8, LX/aMp;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v7}, LX/2O5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    iget-object v1, v8, LX/aMp;->A08:LX/2MH;

    invoke-virtual {v1}, LX/2MH;->A04()Z

    move-result v11

    sget-object v5, LX/Dmu;->A0t:LX/Dmu;

    new-instance v4, LX/Ziu;

    invoke-direct/range {v4 .. v11}, LX/Ziu;-><init>(LX/Dmu;LX/9lp;Lcom/instagram/common/session/UserSession;LX/dhq;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v4}, LX/Ziu;->A03()V

    invoke-static {v7}, LX/2O5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v1, LX/2MH;->A05:Z

    sget-object v0, LX/VRM;->A07:LX/VRM;

    invoke-static {v0, v8}, LX/aMp;->A00(LX/VRM;LX/aMp;)V

    return-void

    :catch_0
    iget-object v0, v8, LX/aMp;->A0A:LX/RVx;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/AeZ;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/AeZ;->A0M(LX/NMk;)V

    :cond_5
    return-void
.end method
