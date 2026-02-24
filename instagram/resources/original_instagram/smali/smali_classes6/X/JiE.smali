.class public abstract LX/JiE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0kD;LX/7ns;LX/4vm;LX/C7v;LX/0eR;LX/Dwl;LX/6eA;LX/Yaf;LX/4Kl;Lcom/instagram/search/common/analytics/SearchContext;LX/9o0;LX/EaN;LX/dkm;LX/0tM;LX/0ZT;LX/Loy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/Q9D;
    .locals 38

    const/4 v2, 0x1

    move-object/from16 v30, p17

    invoke-static/range {v30 .. v30}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v21, p8

    invoke-static/range {v21 .. v21}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x10

    move-object/from16 v3, p19

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p7

    iget-object v11, v7, LX/0eR;->A04:LX/Eul;

    invoke-interface {v11}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/JiE;->A01(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v6, p9

    move-object/from16 v16, p2

    move-object/from16 v15, p1

    move-object/from16 v5, p14

    move-object/from16 v4, p16

    if-nez v0, :cond_0

    iget-object v0, v7, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x810a9400004218L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ContextualFeedFragment.ARGUMENT_IS_EXPLORE_ATTRIBUTION_VISIBLE"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    sget-object v26, LX/0vN;->A01:LX/0vN;

    const-string v0, "ContextualFeedFragment.ARGUMENT_SHOULD_USE_BASE_DIFF_UTIL"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "ContextualFeedFragment.ARGUMENT_SHOULD_HIDE_UFI_BUTTONS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    const/16 v0, 0x28b

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    const-string v0, "ContextualFeedFragment.ARGUMENT_IS_PROFILE_PREVIEW_FEED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p7

    new-instance v14, LX/Jif;

    move-object/from16 v24, p12

    move-object/from16 v23, p11

    move-object/from16 v19, p6

    move-object/from16 v18, p5

    move-object/from16 v17, p3

    move-object/from16 v25, p13

    move/from16 p6, p27

    move/from16 p5, p26

    move/from16 p3, p25

    move/from16 v36, p24

    move-object/from16 v35, p23

    move-object/from16 v34, p22

    move-object/from16 v33, p21

    move-object/from16 v32, p20

    move-object/from16 v28, p15

    move-object/from16 v22, v6

    move-object/from16 v27, v5

    move-object/from16 v29, v4

    move-object/from16 v31, v3

    move/from16 v37, v2

    move/from16 p1, v2

    move-object/from16 v20, v7

    invoke-direct/range {v14 .. v45}, LX/Jif;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0kD;LX/4vm;LX/C7v;LX/0eR;LX/Dwl;LX/6eA;LX/4Kl;Lcom/instagram/search/common/analytics/SearchContext;LX/9o0;LX/0vN;LX/EaN;LX/dkm;LX/0tM;LX/0ZT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    :goto_0
    check-cast v14, LX/Q9D;

    return-object v14

    :cond_0
    new-instance v3, LX/Pfg;

    invoke-direct {v3}, LX/Pfg;-><init>()V

    iget-object v10, v7, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v11}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/3uH;

    invoke-direct {v12, v10, v0}, LX/3uH;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v8, LX/BR3;

    invoke-direct {v8, v10}, LX/BR3;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v9, v7, LX/0eR;->A00:Landroid/content/Context;

    new-instance v1, LX/0iW;

    invoke-direct {v1}, LX/0iW;-><init>()V

    new-instance v0, LX/0iX;

    invoke-direct {v0, v9, v11, v10, v1}, LX/0iX;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Cro;)V

    new-instance v14, LX/LuD;

    invoke-direct {v14, v0, v8, v2, v2}, LX/BRB;-><init>(LX/0iX;LX/VpE;ZZ)V

    iput-object v12, v14, LX/LuD;->A0B:LX/3uH;

    iput-object v6, v14, LX/LuD;->A05:LX/6eA;

    iput-object v5, v14, LX/LuD;->A09:LX/EaN;

    iput-object v4, v14, LX/LuD;->A0C:LX/0tM;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v14, LX/LuD;->A0J:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v14, LX/LuD;->A0I:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v14, LX/LuD;->A0H:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v14, LX/LuD;->A0G:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v14, LX/LuD;->A0K:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v14, LX/LuD;->A0L:Ljava/util/Set;

    iput-boolean v2, v14, LX/9lx;->A02:Z

    invoke-virtual {v14, v2}, LX/9lo;->A0P(Z)V

    iput-object v10, v14, LX/LuD;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v11, v14, LX/LuD;->A04:LX/Eul;

    iput-object v9, v14, LX/LuD;->A00:Landroid/content/Context;

    iget-object v1, v14, LX/BRB;->A00:LX/VpE;

    check-cast v1, LX/BR7;

    new-instance v0, LX/UOg;

    invoke-direct {v0, v14}, LX/UOg;-><init>(LX/LuD;)V

    iput-object v0, v1, LX/BR7;->A00:LX/VoR;

    new-instance v5, LX/0jJ;

    invoke-direct {v5, v10}, LX/0jJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v11}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/7h3;

    invoke-direct {v0, v14, v1}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/0jJ;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0jR;

    move-result-object v0

    iput-object v0, v14, LX/LuD;->A0D:LX/0jR;

    new-instance v13, LX/0wW;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, LX/LuD;->A02:LX/0wW;

    new-instance v0, LX/7Vg;

    invoke-direct {v0, v3}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    new-instance v12, LX/0xF;

    invoke-direct {v12, v9, v11, v10, v0}, LX/0xF;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/B69;)V

    const/4 v1, 0x0

    new-instance v8, LX/0xY;

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v19, v1

    move-object/from16 v18, v9

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v23}, LX/0xY;-><init>(Landroid/content/Context;LX/4Kl;Ljava/lang/Integer;Ljava/lang/String;LX/B69;LX/B69;)V

    iput-object v8, v14, LX/LuD;->A0A:LX/0xY;

    new-instance v7, LX/8EX;

    invoke-direct {v7, v9}, LX/8EX;-><init>(Landroid/content/Context;)V

    iput-object v7, v14, LX/LuD;->A08:LX/8EX;

    new-instance v0, LX/7Vg;

    move-object/from16 v2, p4

    invoke-direct {v0, v2}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    new-instance v6, LX/0wX;

    move-object/from16 v17, v6

    move-object/from16 v18, v15

    move-object/from16 v19, v16

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v0

    invoke-direct/range {v17 .. v22}, LX/0wX;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/B69;)V

    iput-object v6, v14, LX/LuD;->A0E:LX/0wX;

    move-object/from16 v2, p18

    if-eqz p18, :cond_3

    new-instance v0, LX/7Vg;

    invoke-direct {v0, v2}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/0xZ;

    invoke-direct {v5, v9, v10, v0}, LX/0xZ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/B69;)V

    :goto_1
    iput-object v5, v14, LX/LuD;->A0F:LX/0xZ;

    new-instance v3, LX/0zK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, LX/LuD;->A06:LX/0zK;

    move-object/from16 v0, p10

    if-eqz p10, :cond_1

    new-instance v1, LX/7Vg;

    invoke-direct {v1, v0}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    :cond_1
    iput-object v1, v3, LX/0zK;->A00:LX/B69;

    new-instance v2, LX/0zV;

    invoke-direct {v2, v9, v10}, LX/0zV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0zL;

    invoke-direct {v1, v9, v10}, LX/0zL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v14, LX/LuD;->A07:LX/0zL;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v0}, LX/9lx;->A0k(Ljava/util/List;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_3
    move-object v5, v1

    goto :goto_1
.end method

.method public static final A01(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const/16 v0, 0xff

    goto :goto_1

    :sswitch_1
    const/16 v0, 0x34d

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x37

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_3
    const/16 v0, 0x11

    goto :goto_1

    :sswitch_4
    const/16 v0, 0xfe

    :goto_1
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_5
    const-string/jumbo v0, "feed_timeline_ifr_only"

    goto :goto_2

    :sswitch_6
    const/16 v0, 0x845

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x10a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x74099f51 -> :sswitch_0
        -0x6af57570 -> :sswitch_1
        -0x4dd6ae74 -> :sswitch_2
        0x206e857 -> :sswitch_3
        0x5bf403f -> :sswitch_4
        0xd89b454 -> :sswitch_7
        0x4cbacc93 -> :sswitch_5
        0x757a2c1a -> :sswitch_6
    .end sparse-switch
.end method
