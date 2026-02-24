.class public final LX/0ZF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/0ZE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0ZE;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZF;->A01:Landroid/content/Context;

    iput p4, p0, LX/0ZF;->A00:I

    iput-object p3, p0, LX/0ZF;->A03:LX/0ZE;

    iput-object p2, p0, LX/0ZF;->A02:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/0ee;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    const/4 v8, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/0bc;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, LX/0bc;-><init>(LX/0ee;)V

    sget-object v6, LX/0ZG;->A00:LX/0ZG;

    move-object/from16 v5, p0

    iget-object v2, v5, LX/0ZF;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v5, LX/0ZF;->A03:LX/0ZE;

    const-string/jumbo v11, "fragment_feed"

    const/4 v1, 0x0

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v9, -0x347184c3    # -1.8675322E7f

    const-string v0, "IgTabHostFragmentFactory.loadTabFragment"

    invoke-static {v0, v9}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const-string/jumbo v10, "ig_tab_host"

    const/4 v14, 0x0

    invoke-static {v4, v11, v1}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v9, "fragment_feed_switcher"

    if-ne v0, v8, :cond_2

    :try_start_1
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v9, v7, LX/0ZE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81138e00006a55L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v8, LX/J6d;

    invoke-direct {v8}, LX/J6d;-><init>()V

    :goto_0
    invoke-static {v8, v9}, LX/0ZY;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    goto :goto_1

    :cond_1
    new-instance v8, LX/0ZH;

    invoke-direct {v8}, LX/0ZH;-><init>()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6ca77c46

    goto/16 :goto_5

    :cond_2
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown starting fragment "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string/jumbo v0, "fragment_clips"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/0ZE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4nm;->A0A(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/2ae;->A0Q(Lcom/instagram/common/session/UserSession;)LX/9lp;

    move-result-object v8

    invoke-static {v8, v0}, LX/0ZY;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_4

    :sswitch_1
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, v7, LX/0ZE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81138e00006a55L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    goto/16 :goto_2

    :sswitch_2
    const-string/jumbo v0, "fragment_news"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/DS8;->A00(Z)Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    move-result-object v8

    iget-object v0, v7, LX/0ZE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/0ZY;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_4

    :sswitch_3
    const-string/jumbo v0, "fragment_search"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, LX/4kK;->A00:Z

    iget-object v7, v7, LX/0ZE;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v13, Lcom/instagram/explore/intf/ExploreFragmentConfig;

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v18, v1

    move/from16 v20, v1

    move/from16 v19, v8

    move/from16 v17, v1

    invoke-direct/range {v13 .. v20}, Lcom/instagram/explore/intf/ExploreFragmentConfig;-><init>(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x156

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v8, LX/4Iu;

    invoke-direct {v8}, LX/4Iu;-><init>()V

    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v8, v7}, LX/0ZY;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_4

    :sswitch_4
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v8, LX/Rnh;

    invoke-direct {v8}, LX/Rnh;-><init>()V

    iget-object v0, v7, LX/0ZE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/0ZY;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_4

    :sswitch_5
    const-string/jumbo v0, "fragment_profile"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v9

    iget-object v1, v7, LX/0ZE;->A00:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v0, "tab_button"

    invoke-static {v1, v0, v10}, LX/BWO;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    iput-boolean v8, v0, LX/BWP;->A0U:Z

    invoke-virtual {v0}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    invoke-static {v8, v1}, LX/0ZY;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    goto :goto_4

    :sswitch_6
    const-string/jumbo v0, "fragment_panel_camera"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6mg;->A01()LX/67k;

    new-instance v8, LX/68B;

    invoke-direct {v8}, LX/68B;-><init>()V

    iget-object v0, v7, LX/0ZE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/0ZY;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    goto :goto_4

    :sswitch_7
    const-string/jumbo v0, "fragment_panel_direct"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/GVo;->A00:LX/GVo;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/GVo;->A07(Ljava/lang/Integer;)LX/4NF;

    move-result-object v8

    iget-object v0, v7, LX/0ZE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/0ZY;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    goto :goto_4

    :sswitch_8
    const-string/jumbo v0, "fragment_direct_tab"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v10, LX/GVo;->A00:LX/GVo;

    sget-object v11, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v7, v7, LX/0ZE;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "eager_load_tab"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move-object v12, v9

    move-object v13, v1

    move v14, v8

    invoke-virtual/range {v10 .. v15}, LX/GVo;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)LX/4NF;

    move-result-object v8

    invoke-static {v8, v7}, LX/0ZY;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    goto :goto_4

    :goto_2
    if-eqz v0, :cond_4

    new-instance v8, LX/J6d;

    invoke-direct {v8}, LX/J6d;-><init>()V

    goto :goto_3

    :cond_4
    new-instance v8, LX/0ZH;

    invoke-direct {v8}, LX/0ZH;-><init>()V

    :goto_3
    invoke-static {v8, v9}, LX/0ZY;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x5f4faaf1

    :goto_5
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    invoke-virtual {v6, v8, v2}, LX/0ZG;->A00(Landroidx/fragment/app/Fragment;LX/254;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget v0, v5, LX/0ZF;->A00:I

    invoke-virtual {v3, v1, v4, v0}, LX/0bc;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/0bc;->A01()I

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1223f747

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x33d9ef8c -> :sswitch_0
        -0x333751d3 -> :sswitch_1
        -0x3333ac9e -> :sswitch_2
        -0x2c7cb989 -> :sswitch_3
        -0xfac134d -> :sswitch_4
        0x1521c2ba -> :sswitch_5
        0x5f61f34f -> :sswitch_6
        0x6189cc13 -> :sswitch_7
        0x72da4f8e -> :sswitch_8
    .end sparse-switch
.end method
