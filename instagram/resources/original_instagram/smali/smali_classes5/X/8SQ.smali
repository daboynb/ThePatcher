.class public final LX/8SQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/9lp;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8Rn;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9lp;Lcom/instagram/common/session/UserSession;LX/8Rn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8SQ;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/8SQ;->A01:LX/9lp;

    iput-object p3, p0, LX/8SQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/8SQ;->A03:LX/8Rn;

    iput-object p5, p0, LX/8SQ;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/8SQ;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/8SQ;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/8SQ;->A06:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A00(LX/4vm;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 42

    move-object/from16 v41, p5

    move-object/from16 v11, p2

    move-object/from16 v40, p4

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-object/from16 v8, p0

    iget-object v7, v8, LX/8SQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v8, LX/8SQ;->A01:LX/9lp;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v0, v8, LX/8SQ;->A03:LX/8Rn;

    iget-object v3, v0, LX/8Rn;->A01:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v10, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v7}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v1, "ProfileFollowRelationshipFragment.ARG_DISPLAYED_USER_ID"

    move-object/from16 v9, p3

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ProfileFollowRelationShipFragment.ARG_SOURCE_COMMENT_ID"

    move-object/from16 v1, p6

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ProfileFollowRelationshipFragment.ARG_SOURCE_MEDIA_ID"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;

    invoke-direct {v5}, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;-><init>()V

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/AeV;

    invoke-direct {v1, v7}, LX/AeV;-><init>(LX/254;)V

    iput-object v5, v1, LX/AeV;->A0U:LX/Lvr;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0b:Ljava/lang/Boolean;

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, LX/AeV;->A02:F

    iget-object v0, v9, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v31

    iget-object v3, v8, LX/8SQ;->A00:Landroid/app/Activity;

    iget-object v0, v8, LX/8SQ;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/profile/fragment/UserDetailTabController;

    const-string v0, ""

    if-nez p4, :cond_0

    move-object/from16 v40, v0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v11, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object v13, v12

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    invoke-direct/range {v11 .. v30}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    if-nez p5, :cond_2

    move-object/from16 v41, v0

    :cond_2
    iget-object v0, v8, LX/8SQ;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Oom;

    iget-object v0, v8, LX/8SQ;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9HT;

    new-instance v0, LX/KOB;

    move-object/from16 v33, p1

    move-object/from16 v36, v2

    move-object/from16 v37, v11

    move-object/from16 v38, v9

    move-object/from16 v39, v10

    move-object/from16 v29, v0

    move-object/from16 v30, v3

    move-object/from16 v32, v7

    move-object/from16 v34, v4

    move-object/from16 v35, v1

    invoke-direct/range {v29 .. v41}, LX/KOB;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/AeZ;LX/9HT;Lcom/instagram/profile/fragment/UserDetailTabController;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/2a5;LX/Oom;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A00:LX/KOB;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    iget-object v0, v8, LX/8SQ;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
