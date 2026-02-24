.class public final LX/0sD;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/0rZ;

.field public final synthetic A03:LX/0qI;

.field public final synthetic A04:LX/Iom;

.field public final synthetic A05:LX/0rl;

.field public final synthetic A06:LX/0gN;

.field public final synthetic A07:LX/0ZH;

.field public final synthetic A08:LX/0pZ;

.field public final synthetic A09:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0rZ;LX/0qI;LX/Iom;LX/0rl;LX/0gN;LX/0ZH;LX/0pZ;LX/B69;)V
    .locals 1

    iput-object p8, p0, LX/0sD;->A07:LX/0ZH;

    iput-object p1, p0, LX/0sD;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0sD;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/0sD;->A05:LX/0rl;

    iput-object p7, p0, LX/0sD;->A06:LX/0gN;

    iput-object p3, p0, LX/0sD;->A02:LX/0rZ;

    iput-object p9, p0, LX/0sD;->A08:LX/0pZ;

    iput-object p10, p0, LX/0sD;->A09:LX/B69;

    iput-object p5, p0, LX/0sD;->A04:LX/Iom;

    iput-object p4, p0, LX/0sD;->A03:LX/0qI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 59

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0sD;->A07:LX/0ZH;

    iget-object v3, v6, LX/0sD;->A00:Landroid/content/Context;

    iget-object v2, v6, LX/0sD;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v6, LX/0sD;->A05:LX/0rl;

    iget-object v1, v6, LX/0sD;->A06:LX/0gN;

    iget-object v4, v6, LX/0sD;->A02:LX/0rZ;

    move-object/from16 v27, v4

    const/4 v8, 0x0

    new-instance v7, LX/9hs;

    move-object v9, v3

    move-object v10, v2

    move-object v11, v4

    move-object v12, v5

    move-object v13, v1

    move-object v14, v0

    invoke-direct/range {v7 .. v14}, LX/9hs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v46

    iget-object v4, v6, LX/0sD;->A08:LX/0pZ;

    move-object/from16 v25, v4

    iget-object v4, v6, LX/0sD;->A09:LX/B69;

    move-object/from16 v23, v4

    iget-object v4, v6, LX/0sD;->A04:LX/Iom;

    iget-object v5, v6, LX/0sD;->A03:LX/0qI;

    move-object/from16 v20, v5

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v5

    if-eqz v5, :cond_0

    const v6, -0x657d6c0f

    const-string v5, "MainFeedFragment.onCreate:MainFeedListAdapterDelegate"

    invoke-static {v5, v6}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v11, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v11, :cond_15

    sget-object v6, LX/0bG;->A01:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v6, v5, v5}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v24

    invoke-static {v0}, LX/0ZH;->A05(LX/0ZH;)LX/B69;

    move-result-object v38

    iget-object v6, v0, LX/0ZH;->A0J:LX/0eW;

    if-nez v6, :cond_1

    invoke-virtual {v0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v6

    :cond_1
    iget-object v5, v6, LX/0eW;->A0c:LX/B69;

    invoke-virtual {v6, v5}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v39

    iget-object v6, v0, LX/0ZH;->A0J:LX/0eW;

    if-nez v6, :cond_2

    invoke-virtual {v0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v6

    :cond_2
    iget-object v5, v6, LX/0eW;->A0V:LX/B69;

    invoke-virtual {v6, v5}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v40

    iget-object v6, v0, LX/0ZH;->A0J:LX/0eW;

    if-nez v6, :cond_3

    invoke-virtual {v0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v6

    :cond_3
    iget-object v5, v6, LX/0eW;->A1D:LX/B69;

    invoke-virtual {v6, v5}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v41

    invoke-virtual {v0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v21

    iget-object v9, v0, LX/0ZH;->A09:LX/0eR;

    if-nez v9, :cond_5

    const-string/jumbo v10, "feedSession"

    :cond_4
    :goto_0
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    iget-object v6, v0, LX/0ZH;->A0J:LX/0eW;

    if-nez v6, :cond_6

    invoke-virtual {v0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v6

    :cond_6
    iget-object v5, v6, LX/0eW;->A0U:LX/B69;

    invoke-virtual {v6, v5}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v43

    iget-object v5, v0, LX/0ZH;->A0L:LX/0qC;

    move-object/from16 v19, v5

    iget-object v6, v0, LX/0ZH;->A0J:LX/0eW;

    if-nez v6, :cond_7

    invoke-virtual {v0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v6

    :cond_7
    iget-object v5, v6, LX/0eW;->A1U:LX/B69;

    invoke-virtual {v6, v5}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v44

    iget-object v8, v0, LX/0ZH;->A0D:LX/0eM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v10, "sessionProvider"

    if-eqz v8, :cond_4

    :try_start_1
    invoke-virtual {v0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    new-instance v7, LX/0sQ;

    invoke-direct {v7, v2, v5}, LX/0sQ;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v3, v2}, LX/0JK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0JL;

    move-result-object v37

    invoke-virtual {v0}, LX/0ZH;->A1E()LX/0sT;

    move-result-object v26

    iget-object v2, v0, LX/0ZH;->A09:LX/0eR;

    if-nez v2, :cond_8

    const-string/jumbo v10, "feedSession"

    goto :goto_0

    :cond_8
    invoke-static {v2}, LX/0kB;->A00(LX/0eR;)LX/B69;

    move-result-object v45

    iget-object v3, v0, LX/0ZH;->A0J:LX/0eW;

    if-nez v3, :cond_9

    invoke-virtual {v0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v3

    :cond_9
    iget-object v2, v3, LX/0eW;->A1G:LX/B69;

    invoke-virtual {v3, v2}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v47

    new-instance v22, LX/0uC;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    iget-object v15, v1, LX/0gN;->A0I:LX/B69;

    iget-object v14, v1, LX/0gN;->A0C:LX/B69;

    iget-object v1, v1, LX/0gN;->A0p:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dxl;

    check-cast v1, LX/0pB;

    iget-object v1, v1, LX/0pB;->A0N:LX/4oA;

    iget-object v1, v1, LX/4oA;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AHW;

    iget-object v1, v0, LX/0ZH;->A0J:LX/0eW;

    if-nez v1, :cond_a

    invoke-virtual {v0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    :cond_a
    iget-object v2, v1, LX/0eW;->A1M:LX/B69;

    invoke-virtual {v1, v2}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v1

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uE;

    iget-object v3, v1, LX/0uE;->A06:LX/Sdj;

    iget-object v1, v0, LX/0ZH;->A0J:LX/0eW;

    if-nez v1, :cond_b

    invoke-virtual {v0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    :cond_b
    iget-object v2, v1, LX/0eW;->A1M:LX/B69;

    invoke-virtual {v1, v2}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v1

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uE;

    iget-object v1, v1, LX/0uE;->A08:LX/0uP;

    new-instance v6, LX/0vB;

    invoke-direct {v6, v3, v1}, LX/0vB;-><init>(LX/Sdj;LX/0uP;)V

    invoke-static {v4, v0}, LX/0ZH;->A04(LX/Iom;LX/0ZH;)LX/B69;

    move-result-object v50

    iget-object v13, v0, LX/0ZH;->A0O:LX/B69;

    iget-object v1, v0, LX/0ZH;->A0J:LX/0eW;

    if-nez v1, :cond_c

    invoke-virtual {v0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    :cond_c
    iget-object v2, v1, LX/0eW;->A0A:LX/B69;

    invoke-virtual {v1, v2}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v52

    iget-object v1, v0, LX/0ZH;->A0J:LX/0eW;

    if-nez v1, :cond_d

    invoke-virtual {v0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    :cond_d
    iget-object v2, v1, LX/0eW;->A1Z:LX/B69;

    invoke-virtual {v1, v2}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v1

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vC;

    iget-object v12, v1, LX/0vC;->A01:LX/Sdj;

    iget-object v1, v0, LX/0ZH;->A0J:LX/0eW;

    if-nez v1, :cond_e

    invoke-virtual {v0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    :cond_e
    iget-object v2, v1, LX/0eW;->A0u:LX/B69;

    invoke-virtual {v1, v2}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v53

    iget-object v1, v0, LX/0ZH;->A09:LX/0eR;

    if-nez v1, :cond_f

    const-string/jumbo v10, "feedSession"

    goto/16 :goto_0

    :cond_f
    const/4 v3, 0x3

    new-instance v2, LX/9hc;

    invoke-direct {v2, v1, v3}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v54

    iget-object v1, v0, LX/0ZH;->A0J:LX/0eW;

    if-nez v1, :cond_10

    invoke-virtual {v0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    :cond_10
    iget-object v2, v1, LX/0eW;->A1b:LX/B69;

    invoke-virtual {v1, v2}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v55

    iget-object v3, v0, LX/0ZH;->A0D:LX/0eM;

    if-eqz v3, :cond_4

    iget-object v1, v0, LX/0ZH;->A0J:LX/0eW;

    if-nez v1, :cond_11

    invoke-virtual {v0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    :cond_11
    iget-object v2, v1, LX/0eW;->A1H:LX/B69;

    invoke-virtual {v1, v2}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v56

    iget-object v10, v0, LX/0ZH;->A0N:LX/B69;

    iget-object v1, v0, LX/0ZH;->A0J:LX/0eW;

    if-nez v1, :cond_12

    invoke-virtual {v0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    :cond_12
    iget-object v2, v1, LX/0eW;->A1M:LX/B69;

    invoke-virtual {v1, v2}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v1

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uE;

    iget-object v4, v1, LX/0uE;->A06:LX/Sdj;

    iget-object v1, v0, LX/0ZH;->A0J:LX/0eW;

    if-nez v1, :cond_13

    invoke-virtual {v0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    :cond_13
    iget-object v2, v1, LX/0eW;->A0z:LX/B69;

    invoke-virtual {v1, v2}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v1

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gN;

    iget-object v1, v1, LX/0gN;->A0D:LX/B69;

    new-instance v18, LX/0vE;

    move-object/from16 v28, v3

    move-object/from16 v29, v20

    move-object/from16 v30, v12

    move-object/from16 v31, v4

    move-object/from16 v32, v8

    move-object/from16 v33, v0

    move-object/from16 v34, v25

    move-object/from16 v35, v6

    move-object/from16 v36, v19

    move-object/from16 v42, v23

    move-object/from16 v48, v15

    move-object/from16 v49, v14

    move-object/from16 v51, v13

    move-object/from16 v57, v10

    move-object/from16 v58, v1

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move-object/from16 v23, v9

    move-object/from16 v25, v27

    move-object/from16 v27, v5

    invoke-direct/range {v18 .. v58}, LX/0vE;-><init>(LX/0ee;LX/0sQ;Lcom/instagram/common/session/UserSession;LX/0uC;LX/0eR;LX/Eul;LX/0rZ;LX/0sT;LX/AHW;LX/0eM;LX/0qI;LX/Sdj;LX/Sdj;LX/dkm;LX/0ZH;LX/0pZ;LX/0vB;LX/0qC;LX/0JL;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_3

    :goto_2
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x69f0db0c

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_14
    return-object v18

    :cond_15
    :try_start_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x51722b7d

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_16
    throw v1
.end method
