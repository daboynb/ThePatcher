.class public final LX/Mdv;
.super LX/Ara;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4JK;LX/aAu;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/Mdv;->$t:I

    .line 536870914
    .line 536870915
    iput-object p3, p0, LX/Mdv;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 536870918
    .line 536870919
    .line 536870920
    invoke-direct {p0, p1, p4, p2}, LX/Ara;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Kb5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Mdv;->$t:I

    iput-object p3, p0, LX/Mdv;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, p2}, LX/Ara;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/KjF;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Mdv;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/Mdv;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0, p1, p3, p2}, LX/Ara;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method


# virtual methods
.method public final EPO(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    iget v1, p0, LX/Mdv;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/Ara;->EPO(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/Ara;->EPO(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/Mdv;->A00:Ljava/lang/Object;

    check-cast v0, LX/KjF;

    iget-object v2, v0, LX/KjF;->A02:LX/KjG;

    if-nez v2, :cond_1

    const-string/jumbo v0, "socialContextFollowListAdapter"

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/KjG;->A0H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/KjG;->A0J:Ljava/util/Set;

    invoke-interface {p1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/KjG;->A0A()V

    return-void

    :cond_2
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3, p4}, LX/Ara;->EPO(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/Mdv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kb5;

    iget-object v3, v0, LX/Kb5;->A0F:LX/KbG;

    if-nez v3, :cond_3

    const-string/jumbo v0, "followListAdapter"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {p1}, LX/SeA;->D8B()LX/2a5;

    move-result-object v2

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/KbG;->A0B:LX/6xD;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/6xD;->A09()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6xD;->A07(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v1, v3, LX/KbG;->A0z:Ljava/util/Set;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4, v4}, LX/KbG;->A0E(ZZ)V

    return-void

    :cond_5
    invoke-virtual {v1}, LX/6xD;->A08()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/6xD;->A0L:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EY4(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    iget v1, p0, LX/Mdv;->$t:I

    const/4 v0, 0x2

    move/from16 v11, p4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, v11}, LX/Ara;->EY4(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Mdv;->A00:Ljava/lang/Object;

    check-cast v2, LX/4JK;

    iget-object v0, v2, LX/4JK;->A09:LX/9BP;

    if-nez v0, :cond_1

    const-string/jumbo v0, "adapter"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    iget-object v3, v2, LX/4JK;->A03:LX/7LO;

    if-nez v3, :cond_2

    const-string/jumbo v0, "followChainingLogger"

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LX/SeA;->D8B()LX/2a5;

    move-result-object v1

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, LX/4JK;->A0D:Ljava/lang/String;

    if-eqz v6, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/KjZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, LX/SeA;->getAlgorithm()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, LX/SeA;->CoG()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CvZ()Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;

    move-result-object v0

    new-instance v4, Lcom/instagram/follow/analytics/NebulaData;

    invoke-direct {v4, v0}, Lcom/instagram/follow/analytics/NebulaData;-><init>(Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;)V

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v11}, LX/7LO;->A01(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F3b(LX/SeA;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    iget v1, p0, LX/Mdv;->$t:I

    const/4 v0, 0x2

    move/from16 v10, p5

    if-eq v1, v0, :cond_1

    invoke-super/range {p0 .. p5}, LX/Ara;->F3b(LX/SeA;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Mdv;->A00:Ljava/lang/Object;

    check-cast v3, LX/4JK;

    iget-object v2, v3, LX/4JK;->A0d:Ljava/util/Set;

    invoke-interface {p1}, LX/SeA;->D8B()LX/2a5;

    move-result-object v1

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/4JK;->A03:LX/7LO;

    if-nez v2, :cond_2

    const-string/jumbo v0, "followChainingLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, LX/4JK;->A0D:Ljava/lang/String;

    if-eqz v5, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/KjZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/SeA;->getAlgorithm()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, LX/SeA;->CoG()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CvZ()Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;

    move-result-object v0

    new-instance v3, Lcom/instagram/follow/analytics/NebulaData;

    invoke-direct {v3, v0}, Lcom/instagram/follow/analytics/NebulaData;-><init>(Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;)V

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-virtual/range {v2 .. v12}, LX/7LO;->A03(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FMV(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    iget v1, p0, LX/Mdv;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move/from16 v11, p4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Mdv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4JK;

    iget-object v3, v0, LX/4JK;->A03:LX/7LO;

    const/4 v10, 0x0

    if-nez v3, :cond_3

    const-string/jumbo v0, "followChainingLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, p0, LX/Mdv;->A00:Ljava/lang/Object;

    check-cast v5, LX/Kb5;

    iget-boolean v0, v5, LX/Kb5;->A0c:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, p2, p3, v11}, LX/Ara;->A01(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v5, LX/Kb5;->A0N:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const-string/jumbo v0, "type"

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/Mdv;->A00:Ljava/lang/Object;

    check-cast v5, LX/KjF;

    iget-boolean v1, v5, LX/KjF;->A05:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2, v0, v11}, LX/Ara;->A01(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v5, LX/KjF;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, LX/SeA;->D8B()LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "profile_social_context"

    const-string/jumbo v0, "social_context_follow_list"

    invoke-static {v3, v2, v0, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-virtual {v0}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    invoke-super {p0, p1, p2, v0, v11}, LX/Ara;->FMV(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2lR;->A0G()V

    return-void

    :cond_3
    invoke-interface {p1}, LX/SeA;->D8B()LX/2a5;

    move-result-object v1

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LX/4JK;->A0D:Ljava/lang/String;

    if-eqz v6, :cond_5

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/KjZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, LX/SeA;->getAlgorithm()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, LX/SeA;->CoG()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/Lsl;->CvZ()Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;

    move-result-object v2

    new-instance v4, Lcom/instagram/follow/analytics/NebulaData;

    invoke-direct {v4, v2}, Lcom/instagram/follow/analytics/NebulaData;-><init>(Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;)V

    invoke-virtual/range {v3 .. v11}, LX/7LO;->A02(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v6, LX/6e1;

    invoke-direct {v6, v3, v2}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v5

    invoke-static {v0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/4JK;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_single_media_user_button"

    invoke-static {v3, v2, v0, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-virtual {v0}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6}, LX/6e1;->A04()V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const-string/jumbo v3, "follow_list_user_row"

    :goto_1
    invoke-static {v5}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v5}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-interface {p1}, LX/SeA;->D8B()LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/Kb5;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-virtual {v0}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    invoke-virtual {v5}, LX/D48;->A0W()Landroid/app/Activity;

    move-result-object v0

    :goto_2
    invoke-static {v0, v4, v1}, LX/NAL;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V

    return-void

    :cond_7
    const-string/jumbo v3, "follower_list_user_row"

    goto :goto_1

    :cond_8
    const-string/jumbo v3, "following_list_user_row"

    goto :goto_1

    :cond_9
    invoke-super {p0, p1, p2, p3, v11}, LX/Ara;->FMV(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
