.class public final LX/AkN;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/4OB;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/4OB;Ljava/lang/String;Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/AkN;->A00:LX/4OB;

    iput-object p2, p0, LX/AkN;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/AkN;->A02:Z

    const/4 v2, 0x2

    const/4 v1, 0x0

    const v0, 0x4e1a0630    # 6.460242E8f

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v2, p0

    iget-object v13, v2, LX/AkN;->A00:LX/4OB;

    invoke-static {v13}, LX/4OB;->A03(LX/4OB;)LX/4PF;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, v2, LX/AkN;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4PF;->A01(Ljava/lang/String;)LX/GYk;

    move-result-object v4

    iget-boolean v3, v2, LX/AkN;->A02:Z

    iget-object v12, v4, LX/GYk;->A01:Ljava/lang/String;

    if-eqz v12, :cond_0

    invoke-virtual {v13}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/23V;->A00(Lcom/instagram/common/session/UserSession;)LX/23W;

    move-result-object v5

    iget-object v0, v4, LX/GYk;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const v1, 0x497240a

    const-string v0, "direct_ibc_inbox_discovery"

    invoke-virtual {v5, v1, v12, v0, v2}, LX/23W;->A00(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v13}, LX/4OB;->A1G()LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    iget-object v1, v0, LX/7ze;->A0F:LX/8A1;

    invoke-virtual {v13}, LX/4OB;->A1E()LX/AH2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8A1;->A0B(LX/AH2;)Ljava/util/HashSet;

    move-result-object v7

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v13, LX/4OB;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/GYk;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6, v1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v13}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x82048300230cd9L

    invoke-static {v4, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v4, v0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    :cond_5
    if-ne v4, v0, :cond_6

    const/4 v1, 0x5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v11, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v2

    :cond_6
    invoke-static {v2}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v13}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v11}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103d5001411ceL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v9, 0x3

    const/4 v8, 0x0

    if-eqz v0, :cond_12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v20

    iget-object v0, v13, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v3, :cond_f

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v19

    :goto_2
    move/from16 v0, v19

    if-ge v8, v0, :cond_10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v13}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v14, 0x2

    invoke-static {v6, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v0, :cond_7

    iget-object v5, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A04:Ljava/lang/String;

    if-nez v5, :cond_9

    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    :cond_7
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_8
    :goto_3
    new-instance v2, LX/5CH;

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    move/from16 v24, v8

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v27, v11

    invoke-direct/range {v21 .. v27}, LX/5CH;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/List;IZZZ)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    iget-object v4, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A06:Ljava/lang/String;

    iget v3, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A01:I

    iget-boolean v2, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A08:Z

    invoke-static {v5, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v16, 0x8203d500130b10L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v16

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v15

    long-to-int v15, v15

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v15, v0, :cond_e

    if-eq v15, v14, :cond_c

    if-ne v15, v9, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-le v3, v9, :cond_b

    if-eqz v4, :cond_a

    invoke-static {v7, v4, v5, v3, v2}, LX/GeL;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    const v14, 0x7f1328af

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v14, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7, v0, v5, v2}, LX/GeL;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v0, v18

    invoke-static {v4, v3, v0}, LX/921;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v7, v0, v5, v2}, LX/GeL;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    if-eqz v4, :cond_a

    goto :goto_4

    :cond_c
    if-eqz v4, :cond_e

    if-ne v3, v14, :cond_d

    const v1, 0x7f1328af

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    if-le v3, v9, :cond_8

    invoke-static {v7, v4, v5, v3, v2}, LX/GeL;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_6

    :cond_e
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v0, v18

    invoke-static {v4, v3, v0}, LX/921;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_5
    invoke-static {v7, v0, v5, v2}, LX/GeL;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_f
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v19

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v13}, LX/4OB;->A1A()LX/4Sf;

    move-result-object v2

    iget-object v1, v2, LX/4Sf;->A00:Landroid/content/Context;

    const v0, 0x7f132950

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v2, LX/4Sf;->A0D:LX/4Uo;

    iget-object v0, v1, LX/4Uo;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_11
    move-object/from16 v0, v20

    iput-object v0, v1, LX/4Uo;->A0S:Ljava/util/List;

    invoke-static {v2}, LX/4Sf;->A04(LX/4Sf;)V

    goto :goto_7

    :cond_12
    if-nez v3, :cond_13

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v10, v11, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    :cond_13
    invoke-virtual {v13}, LX/4OB;->A1A()LX/4Sf;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v10, v11, v0}, LX/4Sf;->A0H(Ljava/util/List;ZZ)V

    :goto_7
    iget-boolean v0, v13, LX/4OB;->A3D:Z

    if-nez v0, :cond_16

    invoke-virtual {v13}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/23r;->A00(Lcom/instagram/common/session/UserSession;)LX/HvZ;

    move-result-object v1

    iget-object v0, v1, LX/HvZ;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0P(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v1, LX/HvZ;->A03:Ljava/lang/String;

    const-string/jumbo v0, "user_igid"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2fb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "inbox"

    invoke-virtual {v2, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    const/16 v0, 0x4e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "ranking_request_id"

    invoke-virtual {v2, v0, v12}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_14
    invoke-virtual {v13}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/23V;->A00(Lcom/instagram/common/session/UserSession;)LX/23W;

    move-result-object v0

    const v3, 0x497303b

    iget-object v0, v0, LX/23W;->A00:LX/3aq;

    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    if-eqz v12, :cond_15

    invoke-virtual {v13}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/23V;->A00(Lcom/instagram/common/session/UserSession;)LX/23W;

    move-result-object v2

    const-string v1, "direct_ibc_inbox_discovery"

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v3, v12, v1, v0}, LX/23W;->A00(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_15
    const/4 v0, 0x1

    iput-boolean v0, v13, LX/4OB;->A3D:Z

    return-void

    :cond_16
    return-void
.end method
