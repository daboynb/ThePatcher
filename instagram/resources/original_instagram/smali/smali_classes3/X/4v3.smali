.class public final LX/4v3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4v2;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4v2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4v3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4v3;->A02:LX/4v2;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 39

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v25

    invoke-interface {v0, v1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v4, LX/7bB;

    iget-object v14, v1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v14, LX/5Sl;

    invoke-virtual {v4}, LX/7bB;->A0V()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v38, p0

    move-object/from16 v0, v38

    iget-object v8, v0, LX/4v3;->A02:LX/4v2;

    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-boolean v0, v8, LX/4v2;->A00:Z

    if-nez v0, :cond_6

    move/from16 v0, v25

    float-to-double v0, v0

    const-wide v9, 0x3fe3333333333333L    # 0.6

    cmpl-double v2, v0, v9

    if-ltz v2, :cond_6

    iget-object v1, v8, LX/4v2;->A02:LX/4Mh;

    const/16 v23, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, LX/4Mh;->A0h(LX/5g5;)V

    iput-boolean v5, v8, LX/4v2;->A00:Z

    iget-object v9, v8, LX/4v2;->A03:LX/4u0;

    invoke-virtual {v9}, LX/4u0;->A0B()I

    move-result v7

    invoke-virtual {v9, v7}, LX/4u0;->A0F(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/5f8;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/5f8;

    if-eqz v0, :cond_2

    check-cast v1, LX/5f8;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/5f8;->A02:Z

    if-ne v0, v5, :cond_2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v22

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    :goto_2
    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.ui.common.ClipsMultipleMediaViewHolder"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/5f8;

    iget-object v15, v8, LX/4v2;->A01:LX/4Rc;

    const-string v21, "message"

    const-string v3, "ClipsMultiAdsMediaPlayerController"

    if-eqz v2, :cond_4

    iget-object v1, v4, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0I:LX/7b9;

    if-ne v1, v0, :cond_4

    invoke-virtual {v4}, LX/7bB;->A04()LX/Ayp;

    move-result-object v0

    iget-object v0, v0, LX/Ayp;->A02:LX/8n4;

    iget-object v0, v0, LX/8n4;->A02:Ljava/util/List;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xR;

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v9, v0}, LX/4u0;->A0F(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    sget-object v0, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v0, v3}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "failed to resume multiple players"

    goto :goto_4

    :cond_5
    iget-object v2, v2, LX/5f8;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v0, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v0, v3}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "insufficient media to bind to players"

    :goto_4
    move-object/from16 v0, v21

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_6
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_9

    iput-boolean v6, v8, LX/4v2;->A00:Z

    iget-object v0, v8, LX/4v2;->A01:LX/4Rc;

    invoke-virtual {v0}, LX/4Rc;->A00()V

    sget-object v0, LX/5Gf;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Gf;

    invoke-virtual {v4}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/5Gf;->A00:Z

    if-eqz v0, :cond_8

    invoke-static {v2, v1}, LX/5Gf;->A00(LX/5Gf;Ljava/lang/String;)LX/5Gg;

    move-result-object v2

    :goto_5
    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/5Gg;->A00:J

    move-object/from16 v0, v38

    iput-boolean v6, v0, LX/4v3;->A00:Z

    :cond_7
    return-void

    :cond_8
    iget-object v2, v2, LX/5Gf;->A01:LX/5Gg;

    goto :goto_5

    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v25, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v38

    iget-boolean v0, v0, LX/4v3;->A00:Z

    if-nez v0, :cond_7

    sget-object v0, LX/5Gf;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Gf;

    const/4 v1, 0x0

    invoke-virtual {v4}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5Gf;->A02(Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v0, v38

    iput-boolean v5, v0, LX/4v3;->A00:Z

    return-void

    :cond_a
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v1, 0x0

    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v18, v1, 0x1

    if-gez v1, :cond_b

    invoke-static {}, LX/228;->A0I()V

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    check-cast v11, LX/Ipl;

    iget-object v10, v15, LX/4Rc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v2

    invoke-virtual {v13, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-virtual {v2, v0}, LX/6dx;->A05(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_c

    instance-of v0, v11, LX/DyM;

    if-eqz v0, :cond_c

    iget-object v9, v15, LX/4Rc;->A00:Landroid/content/Context;

    iget-object v7, v15, LX/4Rc;->A02:LX/9Tv;

    iget-object v3, v15, LX/4Rc;->A05:LX/4Rd;

    invoke-virtual {v4}, LX/7bB;->A04()LX/Ayp;

    move-result-object v0

    iget-object v0, v0, LX/Ayp;->A02:LX/8n4;

    move-object v2, v0

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xR;

    invoke-static {v2, v1}, LX/7bC;->A03(LX/8n4;LX/2xR;)LX/7bB;

    move-result-object v17

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.sponsored.common.InsightsHost"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v7

    check-cast v1, LX/Eul;

    iget-object v0, v15, LX/4Rc;->A04:LX/JfD;

    move-object/from16 v30, v0

    iget-object v0, v15, LX/4Rc;->A07:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v15, LX/4Rc;->A08:Lkotlin/jvm/functions/Function0;

    move-object/from16 v33, v0

    iget-object v0, v15, LX/4Rc;->A06:LX/4Me;

    move-object v2, v0

    iget-object v0, v15, LX/4Rc;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v30 .. v30}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v16, LX/9bk;

    move-object/from16 v26, v16

    move-object/from16 v27, v0

    move-object/from16 v28, v10

    move-object/from16 v29, v1

    move-object/from16 v31, v2

    invoke-direct/range {v26 .. v33}, LX/4Mg;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Eul;LX/JfD;LX/4Me;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/DrN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/DrN;->A02:Landroid/content/Context;

    iput-object v10, v2, LX/DrN;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/DrN;->A08:LX/4Rd;

    iput-object v3, v2, LX/DrN;->A09:LX/4Rd;

    iput-object v11, v2, LX/DrN;->A0A:LX/Ipl;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/DrN;->A03:LX/7bB;

    iput-object v14, v2, LX/DrN;->A04:LX/5Sl;

    move/from16 v0, v22

    iput v0, v2, LX/DrN;->A01:I

    move-object/from16 v0, v16

    iput-object v0, v2, LX/DrN;->A06:LX/9bk;

    invoke-interface {v11}, LX/Ipl;->D5k()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    new-instance v1, LX/DrM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/DrM;->A00:Landroid/content/Context;

    iput-object v10, v1, LX/DrM;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/DrM;->A03:LX/9Tv;

    iput-object v3, v1, LX/DrM;->A06:LX/4Rd;

    const-string v0, "audio"

    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/media/AudioManager;

    iput-object v3, v1, LX/DrM;->A01:Landroid/media/AudioManager;

    new-instance v0, LX/9lb;

    invoke-direct {v0, v3, v10}, LX/9lb;-><init>(Landroid/media/AudioManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/DrM;->A02:LX/9lb;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    iput-object v1, v2, LX/DrN;->A0B:LX/DrM;

    new-instance v1, LX/A6M;

    invoke-direct {v1, v2}, LX/A6M;-><init>(LX/DrN;)V

    iput-object v1, v2, LX/DrN;->A07:LX/A6M;

    invoke-virtual/range {v17 .. v17}, LX/7bB;->A0V()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {v17 .. v17}, LX/7bB;->A04()LX/Ayp;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v0, v0, LX/Ayp;->A00:I

    :goto_9
    iput v0, v2, LX/DrN;->A00:I

    invoke-interface {v11, v1}, LX/Ipl;->Fzb(LX/A6M;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v1, v18

    goto/16 :goto_6

    :cond_d
    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_9

    :cond_e
    move-object/from16 v1, v23

    goto :goto_8

    :cond_f
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/6jz;->A0E:LX/6kc;

    iget-object v0, v15, LX/4Rc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6kc;->A01(Lcom/instagram/common/session/UserSession;)LX/6jz;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LX/6jz;->A05(I)V

    iget-object v7, v15, LX/4Rc;->A05:LX/4Rd;

    invoke-virtual {v7}, LX/4Rd;->A03()V

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v7, LX/4Rd;->A0A:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    iget-object v0, v7, LX/4Rd;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_11
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DrN;

    iget-object v13, v2, LX/DrN;->A0A:LX/Ipl;

    instance-of v0, v13, LX/DyM;

    if-eqz v0, :cond_11

    check-cast v13, LX/DyM;

    if-eqz v13, :cond_11

    iget-object v9, v2, LX/DrN;->A0B:LX/DrM;

    if-eqz v9, :cond_16

    iget-object v11, v2, LX/DrN;->A03:LX/7bB;

    iget v10, v2, LX/DrN;->A01:I

    iget-object v12, v2, LX/DrN;->A06:LX/9bk;

    iget-object v0, v11, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/5ol;->A0d(LX/4vm;)LX/2hH;

    move-result-object v3

    if-eqz v3, :cond_15

    iget v0, v3, LX/2hH;->A01:I

    int-to-float v2, v0

    iget v0, v3, LX/2hH;->A00:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    :goto_c
    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/9bU;

    invoke-direct {v7, v11, v10}, LX/7Yi;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v7, LX/9bU;->A01:LX/7bB;

    iput-object v13, v7, LX/9bU;->A03:LX/DyM;

    iput-boolean v5, v7, LX/9bU;->A04:Z

    iput-object v12, v7, LX/9bU;->A02:LX/9bk;

    iput v2, v7, LX/9bU;->A00:F

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v9, LX/DrM;->A07:LX/9bU;

    iget-object v10, v11, LX/7bB;->A0L:LX/4vm;

    if-eqz v10, :cond_11

    iget-object v3, v9, LX/DrM;->A05:LX/8LU;

    if-nez v3, :cond_12

    iget-object v11, v9, LX/DrM;->A00:Landroid/content/Context;

    iget-object v2, v9, LX/DrM;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/DrM;->A03:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v32

    new-instance v3, LX/8LU;

    move-object/from16 v26, v3

    move-object/from16 v27, v11

    move-object/from16 v28, v23

    move-object/from16 v29, v2

    move-object/from16 v30, v12

    move-object/from16 v31, v9

    invoke-direct/range {v26 .. v32}, LX/8LU;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/Olf;Ljava/lang/String;)V

    iput-object v3, v9, LX/DrM;->A05:LX/8LU;

    :cond_12
    :try_start_0
    iget-object v2, v7, LX/9bU;->A03:LX/DyM;

    iget-object v0, v2, LX/DyM;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v0, :cond_14

    if-eqz v3, :cond_11
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C3t()Ljava/lang/String;

    move-result-object v30

    invoke-static {v10}, LX/5ol;->A12(LX/4vm;)LX/2hI;

    move-result-object v28

    iget-object v2, v2, LX/DyM;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v2, :cond_17

    iget-boolean v0, v7, LX/9bU;->A04:Z

    const/16 v32, 0x0

    if-eqz v0, :cond_13

    const/high16 v32, 0x3f800000    # 1.0f

    :cond_13
    iget-object v0, v9, LX/DrM;->A03:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v31

    const/16 v33, -0x1

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v29, v7

    move/from16 v34, v6

    move/from16 v35, v6

    move/from16 v36, v6

    move/from16 v37, v6

    invoke-virtual/range {v26 .. v37}, LX/8LU;->A08(LX/YjD;LX/2hI;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    iget v2, v7, LX/9bU;->A00:F

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_11

    sget-object v0, LX/9fb;->A04:LX/9fb;

    invoke-virtual {v3, v0}, LX/8LU;->A05(LX/9fb;)V

    goto/16 :goto_b

    :cond_14
    :try_start_1
    const-string v0, "videoContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const-string v0, "ClipsMultiAdsVideoPlayer"

    invoke-virtual {v2, v0}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_11

    const-string v2, "failed to resume multiple players"

    move-object/from16 v0, v21

    invoke-interface {v3, v0, v2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Yde;->report()V

    goto/16 :goto_b

    :cond_15
    const/high16 v2, 0x3f100000    # 0.5625f

    goto/16 :goto_c

    :cond_16
    iget-object v3, v2, LX/DrN;->A08:LX/4Rd;

    iget v0, v3, LX/4Rd;->A01:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v3, LX/4Rd;->A01:I

    iget-object v0, v3, LX/4Rd;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_11

    invoke-static {v3}, LX/4Rd;->A02(LX/4Rd;)V

    goto/16 :goto_b

    :cond_17
    const-string v0, "videoContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_7
.end method
