.class public final LX/9hs;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/9hs;->$t:I

    iput-object p7, p0, LX/9hs;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/9hs;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9hs;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/9hs;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/9hs;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/9hs;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 39

    move-object/from16 v3, p0

    iget v1, v3, LX/9hs;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    iget-object v1, v3, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    new-instance v6, LX/BYU;

    invoke-direct {v6, v1, v0}, LX/BYU;-><init>(LX/03s;I)V

    iget-object v5, v3, LX/9hs;->A02:Ljava/lang/Object;

    check-cast v5, LX/03s;

    iget-object v2, v3, LX/9hs;->A03:Ljava/lang/Object;

    check-cast v2, LX/04B;

    iget-object v1, v3, LX/9hs;->A04:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    iget-object v0, v3, LX/9hs;->A01:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    new-instance v4, LX/5dJ;

    invoke-direct {v4, v2, v1, v0, v5}, LX/5dJ;-><init>(LX/04B;LX/4kL;LX/4kL;LX/03s;)V

    iget-object v2, v3, LX/9hs;->A05:Ljava/lang/Object;

    check-cast v2, LX/4vq;

    iget-object v1, v2, LX/4vq;->A09:LX/0pN;

    iget-object v0, v1, LX/0pN;->A0S:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0pN;->A0V:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2f

    new-instance v0, LX/9hh;

    invoke-direct {v0, v1, v4, v6, v2}, LX/9hh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/5AX;

    invoke-direct {v1, v0}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-object v1

    :cond_1
    iget-object v5, v3, LX/9hs;->A05:Ljava/lang/Object;

    check-cast v5, LX/0ZH;

    iget-object v4, v3, LX/9hs;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v11, v3, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v3, LX/9hs;->A03:Ljava/lang/Object;

    check-cast v9, LX/0rl;

    iget-object v2, v3, LX/9hs;->A02:Ljava/lang/Object;

    check-cast v2, LX/0gN;

    iget-object v10, v3, LX/9hs;->A04:Ljava/lang/Object;

    check-cast v10, LX/0rZ;

    const-wide/16 v19, 0x1

    invoke-static/range {v19 .. v20}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x6805cefd

    const-string v0, "MainFeedFragment.onCreateMediaViewpointHelper"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    invoke-virtual {v5}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v33

    sget-object v0, LX/0bG;->A01:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v0, v8, v8}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v34

    iget-object v0, v5, LX/0ZH;->A09:LX/0eR;

    if-nez v0, :cond_4

    const-string/jumbo v18, "feedSession"

    :cond_3
    :goto_0
    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/0kB;->A00(LX/0eR;)LX/B69;

    move-result-object v38

    invoke-virtual {v5}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v7, v5, LX/0ZH;->A0D:LX/0eM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v18, "sessionProvider"

    if-eqz v7, :cond_3

    :try_start_1
    sget-object v0, LX/0bG;->A01:Ljava/lang/String;

    invoke-static {v0, v8, v8}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v6

    iget-object v1, v5, LX/0ZH;->A0J:LX/0eW;

    if-nez v1, :cond_5

    invoke-virtual {v5}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    :cond_5
    iget-object v0, v1, LX/0eW;->A0r:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v17

    iget-object v1, v5, LX/0ZH;->A0J:LX/0eW;

    if-nez v1, :cond_6

    invoke-virtual {v5}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    :cond_6
    iget-object v0, v1, LX/0eW;->A0c:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v16

    iget-object v1, v5, LX/0ZH;->A0J:LX/0eW;

    if-nez v1, :cond_7

    invoke-virtual {v5}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    :cond_7
    iget-object v0, v1, LX/0eW;->A0V:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v15

    iget-object v0, v2, LX/0gN;->A0C:LX/B69;

    move-object/from16 v36, v0

    iget-object v1, v5, LX/0ZH;->A0J:LX/0eW;

    if-nez v1, :cond_8

    invoke-virtual {v5}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    :cond_8
    iget-object v0, v1, LX/0eW;->A0z:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gN;

    iget-object v0, v0, LX/0gN;->A0D:LX/B69;

    move-object/from16 v35, v0

    sget-object v14, LX/0bG;->A01:Ljava/lang/String;

    iget-object v13, v5, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v5, LX/0ZH;->A09:LX/0eR;

    if-nez v2, :cond_9

    const-string/jumbo v18, "feedSession"

    goto :goto_0

    :cond_9
    const/4 v1, 0x3

    new-instance v0, LX/9hc;

    invoke-direct {v0, v2, v1}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v32

    iget-object v2, v5, LX/0ZH;->A0N:LX/B69;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v25, LX/6eA;->A0H:LX/6eA;

    sget-object v12, LX/3wV;->A00:LX/3wV;

    new-instance v0, LX/3wW;

    invoke-direct {v0, v3, v6, v7}, LX/3wW;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v12, v3, v0, v1}, LX/3wV;->A00(Lcom/instagram/common/session/UserSession;LX/Dlo;Ljava/lang/Integer;)LX/3wX;

    move-result-object v0

    new-instance v1, LX/3wY;

    invoke-direct {v1, v0}, LX/3wY;-><init>(LX/Ion;)V

    const/16 v28, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v6

    move-object/from16 v26, v10

    move-object/from16 v27, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v9

    move-object/from16 v31, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    move-object/from16 v23, v3

    invoke-static/range {v21 .. v32}, LX/3wZ;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/6eA;LX/0rZ;LX/0eM;LX/9o0;LX/dkm;LX/0rl;Ljava/util/List;LX/B69;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v3}, LX/2og;->A00(Lcom/instagram/common/session/UserSession;)LX/2og;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/4Dz;

    invoke-direct {v0, v3, v1}, LX/4Dz;-><init>(Lcom/instagram/common/session/UserSession;LX/2og;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/4Fz;

    invoke-direct {v0, v4}, LX/4Fz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/4GA;

    move-object/from16 v0, v17

    invoke-direct {v1, v13, v3, v14, v0}, LX/4GA;-><init>(LX/0iw;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/B69;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v16 .. v16}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-object v0, v0, LX/0pM;->A0L:LX/B69;

    if-eqz v0, :cond_a

    new-instance v1, LX/4HA;

    move-object/from16 v0, v16

    invoke-direct {v1, v0}, LX/4HA;-><init>(LX/B69;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v0, LX/4IA;

    invoke-direct {v0, v15}, LX/4IA;-><init>(LX/B69;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/4JA;

    move-object/from16 v21, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v28, v36

    move-object/from16 v29, v35

    invoke-direct/range {v21 .. v29}, LX/4JA;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/0eM;LX/dkm;LX/B69;LX/B69;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3zX;

    invoke-direct {v0, v3, v6}, LX/3zX;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lU;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/1lU;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1lT;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v8, :cond_b

    new-instance v0, LX/8fH;

    invoke-direct {v0, v3, v2}, LX/8fH;-><init>(Lcom/instagram/common/session/UserSession;LX/B69;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810b2e000647b1L

    invoke-static {v2, v8, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/PV7;

    invoke-direct {v0, v3, v6, v7}, LX/PV7;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object v0, LX/4Nz;->A00:LX/4Nz;

    invoke-virtual {v0, v3}, LX/4Nz;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/DIm;

    invoke-direct {v0, v3, v6}, LX/DIm;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f9b00005d87L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    new-instance v0, LX/8JZ;

    invoke-direct {v0, v4, v13, v1, v3}, LX/8JZ;-><init>(Landroid/content/Context;LX/0iw;LX/2wx;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {v3}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/4eF;

    invoke-direct {v0, v3}, LX/4eF;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, v5, LX/0ZH;->A0D:LX/0eM;

    if-eqz v0, :cond_3

    new-instance v1, LX/4OA;

    move-object/from16 v32, v1

    move-object/from16 v35, v0

    move-object/from16 v36, v5

    move-object/from16 v37, v9

    invoke-direct/range {v32 .. v38}, LX/4OA;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/0eM;LX/Dpm;Ljava/util/List;LX/B69;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static/range {v19 .. v20}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xb36a41e

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-object v1

    :cond_10
    sget-object v4, LX/5LA;->A00:LX/5LA;

    iget-object v1, v3, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v3, LX/9hs;->A05:Ljava/lang/Object;

    check-cast v0, LX/7wN;

    iget-object v5, v0, LX/7wN;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/4rB;

    invoke-direct {v10, v1, v5}, LX/4rB;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v6, v3, LX/9hs;->A02:Ljava/lang/Object;

    check-cast v6, LX/4vm;

    iget-object v7, v3, LX/9hs;->A01:Ljava/lang/Object;

    check-cast v7, LX/4vm;

    sget-object v11, LX/3Xz;->A02:LX/3Xz;

    iget-object v9, v3, LX/9hs;->A04:Ljava/lang/Object;

    check-cast v9, LX/3vR;

    iget-object v8, v3, LX/9hs;->A03:Ljava/lang/Object;

    check-cast v8, LX/Eul;

    invoke-virtual/range {v4 .. v11}, LX/5LA;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/Eul;LX/3vR;LX/4rB;LX/3Xz;)LX/5Mz;

    move-result-object v1

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x74cc1fdf

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_11
    throw v1
.end method
