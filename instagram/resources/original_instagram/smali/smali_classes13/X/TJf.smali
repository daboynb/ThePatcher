.class public final LX/TJf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TJf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TJf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TJf;->A00:LX/TJf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;LX/4vm;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/String;Z)V
    .locals 20

    const/4 v2, 0x1

    move-object/from16 v6, p4

    invoke-static {v6}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v0

    move-object/from16 v5, p3

    invoke-virtual {v0, v5, v2}, LX/LrI;->A0D(LX/6mx;Z)V

    const/4 v1, 0x0

    new-instance v13, LX/24l;

    move-object/from16 v4, p1

    invoke-direct {v13, v4, v2}, LX/24l;-><init>(Landroid/content/Context;Z)V

    invoke-static {v4, v13}, LX/1D4;->A0z(Landroid/content/Context;LX/24l;)V

    move-object/from16 v3, p2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v1

    :cond_0
    const/16 v18, 0x0

    move-object/from16 v10, p8

    invoke-static {v10}, LX/5ol;->A1G(LX/4vm;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "ClipsReshareToStoryHelper"

    new-instance v14, LX/RYk;

    move/from16 v17, v2

    move/from16 v19, v18

    invoke-direct/range {v14 .. v19}, LX/RYk;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v4, v6, v14}, LX/SFl;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/RYk;)LX/4Kq;

    move-result-object v0

    new-instance v3, LX/ODR;

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v14, p11

    invoke-direct/range {v3 .. v14}, LX/ODR;-><init>(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;LX/4vm;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/24l;Ljava/lang/String;)V

    iput-object v3, v0, LX/4Kq;->A00:LX/7f7;

    if-nez p12, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v4, v1, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :cond_1
    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method
