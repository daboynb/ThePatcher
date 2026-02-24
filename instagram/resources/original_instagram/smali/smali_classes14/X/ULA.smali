.class public final LX/ULA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WBK;


# instance fields
.field public final synthetic A00:LX/PZ7;


# direct methods
.method public constructor <init>(LX/PZ7;)V
    .locals 0

    iput-object p1, p0, LX/ULA;->A00:LX/PZ7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQn()I
    .locals 1

    iget-object v0, p0, LX/ULA;->A00:LX/PZ7;

    invoke-virtual {v0}, LX/PZ7;->A0L()LX/99x;

    move-result-object v0

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final DGB()V
    .locals 1

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    return-void
.end method

.method public final EVG()V
    .locals 4

    iget-object v3, p0, LX/ULA;->A00:LX/PZ7;

    invoke-static {v3}, LX/BRB;->A04(LX/PZ7;)V

    iget-object v2, v3, LX/PZ7;->A0L:LX/SKq;

    const/4 v1, 0x0

    iget-object v0, v2, LX/SKq;->A01:LX/K27;

    iget-object v0, v0, LX/K27;->A09:LX/0oW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0oW;->A02(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v3, LX/PZ7;->A0Q:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/SKq;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/PZ7;->A0Q:Z

    :cond_1
    return-void
.end method

.method public final FE3(LX/6ds;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 28

    const/4 v6, 0x0

    move-object/from16 v7, p4

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v5, v0, LX/ULA;->A00:LX/PZ7;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v4, v5, LX/PZ7;->A0L:LX/SKq;

    iget-object v1, v4, LX/SKq;->A01:LX/K27;

    iget-boolean v0, v1, LX/K27;->A0L:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/K27;->A01(LX/K27;)V

    :cond_0
    invoke-virtual {v5}, LX/PZ7;->A0L()LX/99x;

    move-result-object v0

    iget-object v0, v0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/Um8;

    iget-object v0, v0, LX/Um8;->A01:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_8

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/2xR;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/4vm;

    if-eqz v0, :cond_1

    check-cast v2, LX/4vm;

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    :goto_0
    iget-object v0, v5, LX/PZ7;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3uD;->A00(Lcom/instagram/common/session/UserSession;)LX/3uE;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v8, :cond_a

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v13, v3

    instance-of v0, v2, LX/2xR;

    if-nez v0, :cond_3

    instance-of v0, v2, LX/4vm;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    if-eqz v11, :cond_5

    sub-int v0, v13, v1

    add-int/lit8 v12, v0, -0x1

    move-object v11, v2

    instance-of v0, v2, LX/2xR;

    if-nez v0, :cond_4

    instance-of v0, v2, LX/4vm;

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    instance-of v0, v2, LX/2xR;

    if-eqz v0, :cond_7

    check-cast v11, LX/2xR;

    iget-object v11, v11, LX/2xR;->A0T:LX/4vm;

    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G6J(Ljava/lang/Integer;)V

    const/4 v0, 0x2

    if-ge v12, v0, :cond_5

    sget-object v1, LX/3uF;->A03:LX/3uF;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/8Jm;->A00(LX/3uF;Ljava/lang/Integer;)LX/8Jn;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8Jn;->A05:Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8Jn;->A03:Ljava/lang/Integer;

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8Jn;->A06:Ljava/lang/String;

    invoke-virtual {v1}, LX/8Jn;->A00()LX/2Cw;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/3uE;->A07(LX/2Cw;)V

    :cond_5
    move-object v11, v2

    move v1, v13

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/4vm;

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2xR;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/4vm;

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_c
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    move-object/from16 v10, p1

    if-nez p1, :cond_e

    sget-object v3, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received null or empty gap rule values from MediaFeedResponse payload,  userSessionId = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/PZ7;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c036a4

    invoke-static {v3, v1, v0}, LX/231;->A1S(LX/2ch;Ljava/lang/String;I)V

    :cond_e
    invoke-virtual {v5}, LX/PZ7;->A0L()LX/99x;

    move-result-object v0

    invoke-virtual {v0}, LX/99x;->Bg7()I

    move-result v21

    invoke-virtual {v5}, LX/PZ7;->A0L()LX/99x;

    move-result-object v0

    iget-object v8, v0, LX/BRB;->A00:LX/VpE;

    check-cast v8, LX/Um8;

    iget-object v0, v8, LX/Um8;->A01:Ljava/util/List;

    invoke-static {v0}, LX/121;->A0B(Ljava/util/List;)I

    move-result v3

    const/4 v1, 0x0

    if-ltz v3, :cond_f

    iget-object v0, v8, LX/Um8;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :cond_f
    instance-of v0, v1, LX/4vm;

    if-eqz v0, :cond_18

    check-cast v1, LX/4vm;

    :goto_4
    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v0

    const/16 v25, 0x1

    if-eqz v0, :cond_11

    :cond_10
    const/16 v25, 0x0

    :cond_11
    iget-object v9, v5, LX/PZ7;->A0I:LX/FA1;

    if-eqz v9, :cond_1b

    instance-of v0, v9, LX/UzV;

    if-eqz v0, :cond_1b

    if-eqz p1, :cond_1b

    invoke-virtual {v5}, LX/PZ7;->A0L()LX/99x;

    move-result-object v1

    iget-object v0, v1, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/Um8;

    invoke-virtual {v0, v2}, LX/Um8;->A03(Ljava/util/List;)V

    invoke-static {v1}, LX/99x;->A00(LX/99x;)V

    check-cast v9, LX/UzV;

    iget-boolean v12, v5, LX/PZ7;->A0S:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move/from16 v8, v21

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    instance-of v1, v2, LX/4vm;

    if-eqz v1, :cond_16

    move-object v0, v2

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_17

    :cond_12
    iget v11, v10, LX/6ds;->A01:I

    iget v0, v10, LX/6ds;->A02:I

    const v23, 0xff61

    const/4 v15, 0x0

    new-instance v14, LX/0iO;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v19, v11

    move/from16 v20, v6

    move/from16 v22, v6

    move/from16 v24, v12

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v18, v0

    invoke-direct/range {v14 .. v27}, LX/0iO;-><init>(LX/13F;LX/0iQ;Ljava/lang/String;IIIIIIZZZZ)V

    invoke-virtual {v14, v8}, LX/7mK;->A0D(I)V

    iget v0, v10, LX/6ds;->A00:I

    invoke-virtual {v14, v0}, LX/7mK;->A0B(I)V

    if-eqz v1, :cond_14

    new-instance v0, LX/KOy;

    invoke-direct {v0}, LX/9oe;-><init>()V

    check-cast v2, LX/4vm;

    :goto_7
    iput-object v2, v0, LX/9oe;->A0T:LX/4vm;

    iput-object v14, v0, LX/KOy;->A00:LX/7mK;

    invoke-virtual {v0}, LX/KOy;->A01()LX/KOz;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_14
    instance-of v0, v2, LX/2xR;

    if-nez v0, :cond_15

    instance-of v0, v2, LX/KOz;

    if-eqz v0, :cond_13

    :cond_15
    new-instance v0, LX/KOy;

    invoke-direct {v0}, LX/9oe;-><init>()V

    check-cast v2, LX/2xR;

    iget-object v2, v2, LX/2xR;->A0T:LX/4vm;

    goto :goto_7

    :cond_16
    instance-of v0, v2, LX/2xR;

    if-nez v0, :cond_12

    instance-of v0, v2, LX/KOz;

    goto :goto_6

    :cond_17
    const/16 v25, 0x1

    goto :goto_8

    :cond_18
    instance-of v0, v1, LX/2xR;

    if-eqz v0, :cond_10

    check-cast v1, LX/2xR;

    iget-object v1, v1, LX/2xR;->A0T:LX/4vm;

    goto/16 :goto_4

    :cond_19
    iget-object v8, v9, LX/UzV;->A00:LX/JaG;

    if-eqz v8, :cond_1a

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v11, -0x1

    move v12, v6

    move v13, v6

    move-object v10, v3

    invoke-interface/range {v8 .. v13}, LX/JaG;->FAb(Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;

    :cond_1a
    iget-boolean v0, v5, LX/PZ7;->A0S:Z

    if-eqz v0, :cond_1c

    iput-boolean v6, v5, LX/PZ7;->A0S:Z

    goto :goto_9

    :cond_1b
    invoke-virtual {v5}, LX/PZ7;->A0L()LX/99x;

    move-result-object v1

    iget-object v0, v1, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/Um8;

    invoke-virtual {v0, v7}, LX/Um8;->A03(Ljava/util/List;)V

    invoke-static {v1}, LX/99x;->A00(LX/99x;)V

    :cond_1c
    :goto_9
    iget-object v0, v5, LX/PZ7;->A0E:LX/5Rc;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/5Rc;->A00()V

    :cond_1d
    iget-boolean v0, v5, LX/PZ7;->A0Q:Z

    if-nez v0, :cond_1e

    invoke-virtual {v4}, LX/SKq;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/PZ7;->A0Q:Z

    :cond_1e
    iget-object v0, v5, LX/PZ7;->A02:LX/9lk;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/2sj;->A01(LX/9lk;)I

    move-result v3

    iget-object v0, v5, LX/PZ7;->A02:LX/9lk;

    invoke-static {v0}, LX/2sj;->A02(LX/9lk;)I

    move-result v2

    iget-object v0, v5, LX/PZ7;->A0P:LX/B69;

    if-eqz v0, :cond_36

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pM;

    sub-int/2addr v2, v3

    iget-object v0, v5, LX/PZ7;->A07:LX/9lp;

    check-cast v0, LX/Cpn;

    invoke-interface {v0}, LX/Cpn;->Cej()LX/WDb;

    iget-object v0, v1, LX/0pM;->A0B:LX/0pY;

    invoke-virtual {v0, v3, v2}, LX/0pY;->A03(II)V

    :cond_1f
    invoke-static {v7}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, v4, LX/SKq;->A01:LX/K27;

    iget-object v3, v4, LX/K27;->A0v:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D4s;->A00(Lcom/instagram/common/session/UserSession;)LX/D4t;

    move-result-object v1

    iget-object v0, v4, LX/K27;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    const/4 v2, 0x0

    if-nez v0, :cond_20

    const-string v0, "discoveryChainingItem"

    :goto_a
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    iget-object v0, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0E:Ljava/lang/String;

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-virtual {v1, v0, v7, v8, v5}, LX/D4t;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, LX/K27;->A09:LX/0oW;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v2, v2}, LX/0oW;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_21
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v9, v4, LX/K27;->A0D:LX/1jD;

    if-nez v9, :cond_22

    const-string v0, "feedMediaLoadingLogger"

    goto :goto_a

    :cond_22
    invoke-virtual {v4}, LX/K27;->getModuleName()Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v9, v2, v1, v0, v8}, LX/1jD;->Dwt(LX/0DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v10, v4, LX/K27;->A05:LX/PUT;

    if-nez v10, :cond_23

    const-string v0, "feedMediaLoadingTracker"

    goto :goto_a

    :cond_23
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/4vm;

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    check-cast v9, LX/4vm;

    :goto_b
    if-eqz v9, :cond_24

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v9, v6}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_24
    move-object v8, v1

    :cond_25
    iput-object v8, v10, LX/9lz;->A02:Ljava/lang/String;

    :cond_26
    iget-object v12, v4, LX/K27;->A0E:LX/CWA;

    iget-boolean v0, v4, LX/K27;->A0Q:Z

    if-eqz v0, :cond_2b

    invoke-static {v3}, LX/1D4;->A0U(LX/B69;)LX/2qa;

    move-result-object v9

    iget-object v1, v9, LX/2qa;->A68:LX/FAI;

    sget-object v8, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x114

    invoke-static {v9, v1, v8, v0}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_2b

    invoke-static {v3}, LX/1D4;->A0U(LX/B69;)LX/2qa;

    move-result-object v9

    sget-object v1, LX/K27;->A11:LX/FAI;

    sget-object v0, LX/TNi;->A00:[LX/paw;

    invoke-static {v9, v1, v0, v6}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_2b

    invoke-static {v4}, LX/K27;->A00(LX/K27;)Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    move-result-object v0

    const/16 v17, 0x0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v14

    invoke-static {v4}, LX/955;->A0h(LX/K27;)LX/99x;

    move-result-object v13

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v11

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v10

    const/4 v1, -0x1

    if-eq v11, v1, :cond_2f

    if-eq v10, v1, :cond_2f

    const/4 v9, 0x0

    :goto_c
    if-gt v11, v10, :cond_2a

    invoke-virtual {v13}, LX/BRD;->getCount()I

    move-result v0

    if-ge v11, v0, :cond_2a

    invoke-virtual {v13, v11}, LX/9lx;->getItem(I)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_27

    instance-of v0, v15, LX/Jpl;

    if-eqz v0, :cond_27

    move-object v6, v15

    check-cast v6, LX/Ea1;

    invoke-virtual {v14, v15}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    const/4 v0, 0x1

    if-eqz v16, :cond_28

    invoke-virtual {v14, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    invoke-virtual {v14, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-le v0, v9, :cond_27

    move v9, v0

    move-object/from16 v17, v6

    :cond_27
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :cond_29
    instance-of v0, v9, LX/2xR;

    if-eqz v0, :cond_24

    check-cast v9, LX/2xR;

    iget-object v9, v9, LX/2xR;->A0T:LX/4vm;

    goto/16 :goto_b

    :cond_2a
    if-eqz v17, :cond_2f

    invoke-interface/range {v17 .. v17}, LX/Ea1;->DjW()Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_2b
    :goto_e
    if-eqz v12, :cond_2c

    invoke-static {v4}, LX/K27;->A02(LX/K27;)Z

    move-result v0

    invoke-virtual {v12, v0}, LX/CWA;->A0N(Z)V

    :cond_2c
    :goto_f
    if-eqz p2, :cond_2d

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget v0, v4, LX/K27;->A02:I

    if-eq v1, v0, :cond_2d

    iget v0, v4, LX/K27;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/K27;->A03:I

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/K27;->A02:I

    iget v1, v4, LX/K27;->A04:I

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v4, LX/K27;->A04:I

    :cond_2d
    iget-object v0, v4, LX/K27;->A09:LX/0oW;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v2, v2}, LX/0oW;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2e
    return-void

    :cond_2f
    invoke-static {v4}, LX/955;->A0h(LX/K27;)LX/99x;

    move-result-object v9

    const/4 v6, 0x1

    invoke-virtual {v9}, LX/9lo;->getItemCount()I

    move-result v0

    if-le v0, v6, :cond_30

    invoke-virtual {v9}, LX/99x;->A0m()LX/5ph;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v9}, LX/99x;->A0m()LX/5ph;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_e

    :cond_30
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_35

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const v0, 0x7f13656c

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x32

    new-instance v12, LX/Tk8;

    invoke-direct {v12, v4, v0}, LX/Tk8;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/1ew;

    move v14, v1

    move v15, v6

    invoke-direct/range {v10 .. v15}, LX/1ew;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v6}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v10, v1}, LX/1ew;->A05(Landroid/widget/FrameLayout;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/368;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v10, v0}, LX/1ew;->A01(I)V

    const/16 v9, 0x51

    iget-object v6, v10, LX/1ew;->A02:Landroid/view/View;

    if-eqz v6, :cond_32

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_33

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_31

    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_31
    :goto_10
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_32
    iget-object v0, v10, LX/1ew;->A03:Landroid/view/animation/AnimationSet;

    invoke-virtual {v10, v0}, LX/1ew;->A04(Landroid/view/animation/Animation;)V

    invoke-static {v3}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "explore_chaining_nux_seen"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x13e

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v4, LX/K27;->A0H:Ljava/lang/String;

    if-nez v0, :cond_34

    const-string v0, "discoveryChainingModuleName"

    goto/16 :goto_a

    :cond_33
    const/4 v1, 0x0

    goto :goto_10

    :cond_34
    invoke-virtual {v1, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_35
    invoke-static {v3}, LX/1D4;->A0U(LX/B69;)LX/2qa;

    move-result-object v6

    invoke-static {v3}, LX/1D4;->A0U(LX/B69;)LX/2qa;

    move-result-object v1

    iget-object v0, v1, LX/2qa;->A68:LX/FAI;

    const/16 v3, 0x114

    invoke-static {v1, v0, v8, v3}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v6, LX/2qa;->A68:LX/FAI;

    invoke-static {v6, v0, v8, v3, v1}, LX/097;->A0U(Ljava/lang/Object;LX/FAI;[LX/paw;II)V

    goto/16 :goto_f

    :cond_36
    const-string v0, "videoFeedModule"

    goto/16 :goto_a
.end method

.method public final onStart()V
    .locals 4

    iget-object v3, p0, LX/ULA;->A00:LX/PZ7;

    invoke-static {v3}, LX/BRB;->A04(LX/PZ7;)V

    iget-object v2, v3, LX/PZ7;->A0L:LX/SKq;

    const/4 v1, 0x0

    iget-object v0, v2, LX/SKq;->A01:LX/K27;

    iget-object v0, v0, LX/K27;->A09:LX/0oW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1, v1}, LX/0oW;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    :cond_0
    iget-boolean v0, v3, LX/PZ7;->A0Q:Z

    if-nez v0, :cond_1

    iget-object v3, v2, LX/SKq;->A01:LX/K27;

    iget-object v0, v3, LX/K27;->A0v:LX/B69;

    invoke-static {v0}, LX/233;->A0B(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102680001095cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/K27;->A0P:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0f(Landroid/content/Context;)LX/24l;

    move-result-object v1

    const v0, 0x7f134341

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24l;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    iput-object v1, v3, LX/K27;->A0C:LX/24l;

    :cond_1
    return-void
.end method
