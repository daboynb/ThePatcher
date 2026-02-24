.class public final LX/VfR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMa;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/24l;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/24l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/VfR;->A04:LX/24l;

    iput-object p4, p0, LX/VfR;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/VfR;->A01:Landroid/content/Context;

    iput-object p1, p0, LX/VfR;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/VfR;->A02:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, LX/VfR;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/VfR;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/VfR;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVM(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/VfR;->A04:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final FDZ(LX/4vm;)V
    .locals 18

    const/4 v1, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/VfR;->A04:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v9, v2, LX/VfR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/VfR;->A01:Landroid/content/Context;

    iget-object v6, v2, LX/VfR;->A00:Landroid/app/Activity;

    iget-object v7, v2, LX/VfR;->A02:Landroidx/fragment/app/Fragment;

    iget-object v4, v2, LX/VfR;->A07:Ljava/lang/String;

    iget-object v3, v2, LX/VfR;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/VfR;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/RMo;->A00(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v13}, LX/4vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v8, LX/6mx;->A2n:LX/6mx;

    const/4 v10, 0x0

    new-instance v0, Lcom/instagram/creator/celebrations/model/ReshareTemplate$MediaWithTwoTextFields;

    invoke-direct {v0, v4, v3, v10}, Lcom/instagram/creator/celebrations/model/ReshareTemplate$MediaWithTwoTextFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    invoke-direct {v12, v0, v2}, Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;-><init>(Lcom/instagram/creator/celebrations/model/ReshareTemplate;I)V

    sget-object v5, LX/TJf;->A00:LX/TJf;

    move-object v11, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v17, v1

    invoke-virtual/range {v5 .. v17}, LX/TJf;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;LX/4vm;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {v13}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/creator/celebrations/model/ReshareTemplate$MediaWithTwoTextFields;

    invoke-direct {v0, v4, v3, v1}, Lcom/instagram/creator/celebrations/model/ReshareTemplate$MediaWithTwoTextFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    invoke-direct {v4, v0, v2}, Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;-><init>(Lcom/instagram/creator/celebrations/model/ReshareTemplate;I)V

    invoke-static {v5}, LX/022;->A02(Landroid/content/Context;)I

    move-result v1

    invoke-static {v5}, LX/021;->A05(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v1

    int-to-float v2, v0

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v0, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, LX/6mx;->A2n:LX/6mx;

    invoke-static {v6, v1, v0, v9, v4}, LX/RVn;->A00(Landroid/app/Activity;Landroid/graphics/RectF;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;)V

    return-void
.end method
