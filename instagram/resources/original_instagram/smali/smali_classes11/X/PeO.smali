.class public final LX/PeO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Siq;


# instance fields
.field public final synthetic A00:LX/HTS;


# direct methods
.method public constructor <init>(LX/HTS;)V
    .locals 0

    iput-object p1, p0, LX/PeO;->A00:LX/HTS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F3P()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v0, v0, LX/PeO;->A00:LX/HTS;

    iget-object v2, v0, LX/HTS;->A0D:LX/JWX;

    if-eqz v2, :cond_2

    iget-object v12, v2, LX/JWX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/31V;->A0f(LX/LjV;)LX/2wx;

    move-result-object v1

    iget-object v11, v2, LX/JWX;->A00:LX/9lp;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2wx;->A04(Landroid/app/Activity;)V

    iget-object v10, v2, LX/JWX;->A03:LX/CQY;

    iget-object v1, v10, LX/CQY;->A05:LX/JFh;

    const-string v0, "null cannot be cast to non-null type com.instagram.igtv.uploadflow.upload.IGTVUploadAsset.ValidUploadAsset"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/HVu;

    iget-object v9, v1, LX/HVu;->A01:LX/6xS;

    iget-object v0, v9, LX/6xS;->A4o:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v10, LX/CQY;->A0F:LX/PeP;

    iget-object v0, v0, LX/PeP;->A0I:Ljava/lang/String;

    iput-object v0, v9, LX/6xS;->A4o:Ljava/lang/String;

    :cond_0
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/MER;->A00(Landroid/content/Context;)LX/K8p;

    move-result-object v8

    iget-object v14, v9, LX/6xS;->A4p:Ljava/lang/String;

    invoke-static {v9}, LX/ORS;->A00(LX/6xS;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v16

    iget-object v13, v9, LX/6xS;->A0y:LX/5ou;

    iget-object v7, v9, LX/6xS;->A5O:Ljava/util/ArrayList;

    iget-object v6, v9, LX/6xS;->A5o:Ljava/util/List;

    iget-object v5, v9, LX/6xS;->A5P:Ljava/util/ArrayList;

    iget-object v4, v9, LX/6xS;->A5R:Ljava/util/ArrayList;

    invoke-static {v9}, LX/ORS;->A02(LX/6xS;)Ljava/util/ArrayList;

    move-result-object v25

    iget-object v3, v9, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v2, v9, LX/6xS;->A5u:Ljava/util/List;

    iget-object v1, v9, LX/6xS;->A4N:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v15, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-object/from16 v26, v6

    move-object/from16 v27, v2

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-object/from16 v22, v7

    move-object/from16 v21, v0

    move-object/from16 v20, v1

    move-object/from16 v19, v14

    move-object/from16 v18, v3

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v29}, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5ou;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget v2, v9, LX/6xS;->A02:F

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    iput v2, v15, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A00:F

    const/4 v1, 0x1

    iput-boolean v1, v15, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0G:Z

    :cond_1
    iput-object v15, v8, LX/K8p;->A02:Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iput-object v0, v8, LX/K8p;->A0B:Ljava/util/List;

    iput-object v0, v8, LX/K8p;->A05:Ljava/lang/String;

    iget-object v0, v10, LX/CQY;->A0F:LX/PeP;

    iget-boolean v0, v0, LX/PeP;->A0R:Z

    iput-boolean v0, v8, LX/K8p;->A0F:Z

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iput-object v0, v8, LX/K8p;->A08:Ljava/lang/String;

    invoke-virtual {v8}, LX/K8p;->A00()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-static {v1, v11, v0}, LX/7hq;->A0K(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    :cond_2
    return-void
.end method
