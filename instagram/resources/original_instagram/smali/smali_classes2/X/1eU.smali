.class public final LX/1eU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public A00:LX/KAR;

.field public A01:LX/9RC;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/1eX;

.field public final A05:LX/1eY;

.field public final A06:LX/1eV;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1eU;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1eU;->A02:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v2, LX/1eV;

    invoke-direct {v2, v0, v0, v1}, LX/1eV;-><init>(LX/7bB;Ljava/lang/String;Z)V

    iput-object v2, p0, LX/1eU;->A06:LX/1eV;

    invoke-static {p1}, LX/1eW;->A00(Lcom/instagram/common/session/UserSession;)LX/1eX;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, p0, LX/1eU;->A04:LX/1eX;

    new-instance v0, LX/1eY;

    invoke-direct {v0, v1, v2}, LX/1eY;-><init>(LX/1eX;LX/1eV;)V

    iput-object v0, p0, LX/1eU;->A05:LX/1eY;

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;LX/11q;LX/4Ao;Lcom/instagram/api/schemas/WearablesAttributionInfo;Lcom/instagram/clips/intf/ClipsViewerSource;LX/4b0;Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V
    .locals 32

    move-object/from16 v13, p8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object/from16 v10, p16

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v14, p3

    invoke-static {v14}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v12, p13

    invoke-static {v12}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v9, p5

    invoke-static {v9}, LX/8Df;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;)Z

    move-result v0

    move-object/from16 v11, p11

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1eU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208109f300173ed3L    # 4.066612941995479E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v16, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, -0x1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7bB;

    iget-object v1, v1, LX/7bB;->A0J:LX/7b9;

    invoke-static {v1}, LX/5Td;->A00(LX/7b9;)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v10

    goto :goto_5

    :cond_1
    const/4 v0, -0x1

    :cond_2
    invoke-static {v10, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eq v1, v5, :cond_0

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v5, v16

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_5
    iget-object v5, v3, LX/1eU;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/4qc;

    invoke-direct {v2, v9, v5}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v11, v2, LX/4qc;->A1S:Ljava/lang/String;

    move-object/from16 v11, p12

    iput-object v11, v2, LX/4qc;->A1W:Ljava/lang/String;

    iput-object v12, v2, LX/4qc;->A19:Ljava/lang/String;

    iput-object v13, v2, LX/4qc;->A0Z:Ljava/lang/Integer;

    move/from16 v0, p20

    iput-boolean v0, v2, LX/4qc;->A2G:Z

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810064000100feL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v2, LX/4qc;->A1l:Z

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810064001600ffL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v2, LX/4qc;->A2F:Z

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x81006400180100L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v2, LX/4qc;->A2J:Z

    move/from16 v0, p17

    iput-boolean v0, v2, LX/4qc;->A2L:Z

    move/from16 v0, p18

    iput-boolean v0, v2, LX/4qc;->A2c:Z

    iput-object v6, v2, LX/4qc;->A0w:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/4qc;->A07:LX/11q;

    move-object/from16 v12, p6

    if-eqz p6, :cond_8

    invoke-virtual {v12}, LX/4b0;->B4B()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v2, LX/4qc;->A1R:Ljava/lang/String;

    if-eqz p6, :cond_7

    invoke-virtual {v12}, LX/4b0;->B4B()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v2, LX/4qc;->A0o:Ljava/lang/String;

    if-eqz p6, :cond_6

    iget-object v0, v12, LX/4b0;->A01:Lcom/instagram/music/common/model/AudioType;

    :goto_8
    iput-object v0, v2, LX/4qc;->A0O:Lcom/instagram/music/common/model/AudioType;

    if-eqz p6, :cond_5

    sget-object v0, LX/XIc;->A00:LX/5aQ;

    new-instance v1, LX/2Dw;

    invoke-direct {v1, v0}, LX/5nh;-><init>(LX/KAE;)V

    iget-object v0, v12, LX/4b0;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-virtual {v1, v0}, LX/5nh;->A06(Lcom/instagram/api/schemas/MusicInfo;)V

    invoke-virtual {v1}, LX/5nh;->A01()LX/5aQ;

    move-result-object v0

    iget-object v0, v0, LX/5aQ;->A0Z:Ljava/lang/String;

    :goto_9
    iput-object v0, v2, LX/4qc;->A1E:Ljava/lang/String;

    new-instance v15, Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v19, p14

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move/from16 v30, v8

    move/from16 v31, v8

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v31}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v15, v2, LX/4qc;->A0P:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v6, v2, LX/4qc;->A0u:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, v2, LX/4qc;->A1G:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v2, LX/4qc;->A0N:Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    move-object/from16 v0, p9

    iput-object v0, v2, LX/4qc;->A0a:Ljava/lang/Integer;

    move-object/from16 v0, p4

    iput-object v0, v2, LX/4qc;->A0G:Lcom/instagram/api/schemas/WearablesAttributionInfo;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0b:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v9, v0, :cond_e

    invoke-static {v10}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_4
    move-object v0, v6

    goto :goto_b

    :cond_5
    move-object v0, v6

    goto :goto_9

    :cond_6
    move-object v0, v6

    goto/16 :goto_8

    :cond_7
    move-object v0, v6

    goto/16 :goto_7

    :cond_8
    move-object v0, v6

    goto/16 :goto_6

    :cond_9
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_3

    :cond_a
    move-object v0, v6

    goto/16 :goto_4

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_c
    move-object v0, v6

    goto/16 :goto_2

    :cond_d
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/4qc;->A09:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v3, LX/1eU;->A02:Landroid/content/Context;

    const v0, 0x7f1348d3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4qc;->A10:Ljava/lang/String;

    const v0, 0x7f1348d2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4qc;->A11:Ljava/lang/String;

    :cond_e
    invoke-static {v9}, LX/8Df;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-boolean v8, v2, LX/4qc;->A2S:Z

    iput-boolean v8, v2, LX/4qc;->A2G:Z

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x208109f300163ed2L    # 4.066612941939909E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, " "

    :goto_c
    iput-object v0, v2, LX/4qc;->A10:Ljava/lang/String;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x208109f300153ed1L    # 4.066612941884339E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v3, LX/1eU;->A02:Landroid/content/Context;

    const v0, 0x7f1318bc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4qc;->A11:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4qc;->A0c:Ljava/lang/Integer;

    :cond_f
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x208109f300143ed0L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_10

    iput-boolean v7, v2, LX/4qc;->A1u:Z

    :cond_10
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8109f3001d3ed6L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-boolean v7, v2, LX/4qc;->A2O:Z

    :cond_11
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0L:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v9, v0, :cond_12

    iput-boolean v7, v2, LX/4qc;->A2T:Z

    if-eqz p10, :cond_13

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4qc;->A0i:Ljava/lang/Integer;

    :cond_12
    invoke-virtual {v2}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2fW;->A00(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/1eU;->A04:LX/1eX;

    invoke-virtual {v0, v14, v11, v4}, LX/1eX;->A06(LX/4Ao;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p19, :cond_15

    iget-object v0, v3, LX/1eU;->A02:Landroid/content/Context;

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2, v5}, LX/2ae;->A2D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_13
    const/16 v0, 0xd5

    goto :goto_d

    :cond_14
    iget-object v1, v3, LX/1eU;->A02:Landroid/content/Context;

    const v0, 0x7f131478

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_15
    move-object/from16 v4, p1

    if-eqz p1, :cond_16

    const/16 v0, 0x25e3

    invoke-static {v4, v2, v5, v0, v8}, LX/4nm;->A09(Landroidx/fragment/app/Fragment;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;IZ)V

    return-void

    :cond_16
    iget-object v0, v3, LX/1eU;->A02:Landroid/content/Context;

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2, v5}, LX/2ae;->A2B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final A01(Landroidx/recyclerview/widget/LinearLayoutManager;LX/8Ng;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8Ng;->A0V()I

    move-result v3

    invoke-virtual {p2}, LX/9lo;->getItemCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    iget-object v1, p0, LX/1eU;->A06:LX/1eV;

    iget-boolean v0, v1, LX/1eV;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    if-le v3, v2, :cond_0

    move v3, v2

    :cond_0
    invoke-virtual {p1, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    iput-boolean v4, v1, LX/1eV;->A02:Z

    return-void
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, LX/1eU;->A06:LX/1eV;

    iget-object v2, v0, LX/1eV;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1eU;->A04:LX/1eX;

    iget-object v0, p0, LX/1eU;->A05:LX/1eY;

    invoke-virtual {v1, v0, v2}, LX/1eX;->A09(LX/Duo;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/1eX;->A0B(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
