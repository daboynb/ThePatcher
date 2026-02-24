.class public final LX/4fQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4hR;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:I

.field public final A04:LX/4vm;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/0JR;LX/3vR;Ljava/lang/String;ZZ)V
    .locals 14

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v2, p4

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v8, p6

    invoke-static {v8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p3

    iput-object v10, p0, LX/4fQ;->A04:LX/4vm;

    move-object/from16 v9, p5

    move/from16 v1, p7

    move/from16 v0, p8

    invoke-static {v10, v9, v1, v0}, LX/4fS;->A00(LX/4vm;LX/3vR;ZZ)I

    move-result v0

    iput v0, p0, LX/4fQ;->A03:I

    iget-object v1, v9, LX/3vR;->A18:LX/6eA;

    sget-object v0, LX/6eA;->A0U:LX/6eA;

    const/4 v5, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v10}, LX/4vm;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->CQT()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Efo;->BKr()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/4fQ;->A05:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4fQ;->A01:Ljava/util/List;

    invoke-virtual {v2, v10}, LX/0JR;->A04(LX/4vm;)LX/4fV;

    move-result-object v0

    iget-object v1, v0, LX/4fV;->A00:Ljava/util/List;

    sget-object v0, LX/4fZ;->A00:LX/4fZ;

    invoke-static {v0, v1}, LX/4gB;->A03(LX/Opf;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hR;

    iget-object v1, v0, LX/4hR;->A0W:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iput-boolean v3, p0, LX/4fQ;->A02:Z

    if-eqz v3, :cond_18

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hR;

    :goto_0
    iput-object v0, p0, LX/4fQ;->A00:LX/4hR;

    sget-object v2, LX/4gC;->A00:LX/4gC;

    invoke-virtual {v2, v10}, LX/4gC;->A03(LX/4vm;)LX/LcZ;

    move-result-object v13

    if-nez v3, :cond_5

    if-eqz v13, :cond_5

    invoke-interface {v13}, LX/LcZ;->CVR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, LX/LcZ;->CVR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, LX/LcZ;->COl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-boolean v6, p0, LX/4fQ;->A02:Z

    sget-object v1, LX/Ltp;->A00:LX/IkT;

    invoke-interface {v13}, LX/LcZ;->COl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1, v0}, LX/IkT;->A00(Ljava/lang/String;)LX/2DZ;

    move-result-object v1

    invoke-virtual {v10}, LX/4vm;->A07()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/5mn;->A0o:Ljava/lang/Long;

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5mn;->A0w:Ljava/lang/String;

    invoke-interface {v13}, LX/LcZ;->CVR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5mn;->A13:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5mn;->A0n:Ljava/lang/Integer;

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    iput-object v0, v1, LX/5mn;->A0B:LX/2a5;

    invoke-virtual {v1}, LX/5mn;->A01()LX/4we;

    move-result-object v1

    new-instance v0, LX/4hR;

    invoke-direct {v0, v1}, LX/4hR;-><init>(LX/Ltp;)V

    iput-object v0, p0, LX/4fQ;->A00:LX/4hR;

    invoke-virtual {v0, v10}, LX/4hR;->A00(LX/4vm;)V

    :cond_5
    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CFO()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    iput-boolean v6, p0, LX/4fQ;->A02:Z

    sget-object v1, LX/Ltp;->A00:LX/IkT;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CSH()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1, v0}, LX/IkT;->A00(Ljava/lang/String;)LX/2DZ;

    move-result-object v1

    invoke-virtual {v10}, LX/4vm;->A07()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/5mn;->A0o:Ljava/lang/Long;

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5mn;->A0w:Ljava/lang/String;

    iput-object v11, v1, LX/5mn;->A13:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5mn;->A0n:Ljava/lang/Integer;

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    iput-object v0, v1, LX/5mn;->A0B:LX/2a5;

    invoke-virtual {v1}, LX/5mn;->A01()LX/4we;

    move-result-object v1

    new-instance v0, LX/4hR;

    invoke-direct {v0, v1}, LX/4hR;-><init>(LX/Ltp;)V

    iput-object v0, p0, LX/4fQ;->A00:LX/4hR;

    invoke-virtual {v0, v10}, LX/4hR;->A00(LX/4vm;)V

    :cond_7
    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BFS()LX/Szw;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v11, 0x0

    if-eqz v12, :cond_8

    const/4 v11, 0x1

    :cond_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0}, LX/Efo;->Bqn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2, v10}, LX/4gC;->A03(LX/4vm;)LX/LcZ;

    move-result-object v0

    if-nez v0, :cond_17

    if-eqz v12, :cond_9

    invoke-interface {v12}, LX/Szw;->CVu()LX/Azh;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_9
    :goto_1
    invoke-virtual {v10}, LX/4vm;->A0U()Z

    move-result v0

    if-nez v0, :cond_16

    if-nez v6, :cond_16

    iget-object v6, v9, LX/3vR;->A18:LX/6eA;

    sget-object v0, LX/6eA;->A08:LX/6eA;

    if-ne v6, v0, :cond_a

    if-eqz v11, :cond_16

    :cond_a
    const/4 v12, 0x1

    :goto_2
    const-string/jumbo v0, "feed_contextual_chain"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v10}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_3
    const v8, -0x7d01de0a

    sget-object v6, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v6, v8}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, -0x709414a

    invoke-static {v10, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v8

    if-eqz v8, :cond_b

    const v0, 0x352255

    invoke-interface {v8, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    const/4 v11, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v11, 0x0

    :cond_c
    iget-object v8, v9, LX/3vR;->A18:LX/6eA;

    sget-object v0, LX/6eA;->A08:LX/6eA;

    if-eq v8, v0, :cond_19

    invoke-static {v10}, LX/5ol;->A0P(LX/4vm;)LX/4hR;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-object v0, p0, LX/4fQ;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    if-eqz v12, :cond_12

    if-nez v11, :cond_d

    invoke-virtual {v2, v10}, LX/4gC;->A03(LX/4vm;)LX/LcZ;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BKZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_5
    iget-object v0, p0, LX/4fQ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_12

    :cond_d
    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, p0, LX/4fQ;->A07:Z

    invoke-virtual {v10}, LX/4vm;->A0U()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/5ic;->CjQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_7
    iget-object v0, v9, LX/3vR;->A1L:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v2, :cond_10

    :cond_e
    :goto_8
    iput-boolean v5, p0, LX/4fQ;->A06:Z

    return-void

    :cond_f
    const/4 v2, 0x0

    goto :goto_7

    :cond_10
    const v2, -0x7d365ddd

    new-instance v0, LX/2ad;

    invoke-direct {v0, v6, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5ox;

    invoke-direct {v0, v10}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static/range {p2 .. p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810f6600025c25L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x3fd586af

    invoke-static {v10, v0}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v5, 0x0

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    goto :goto_5

    :cond_12
    const/4 v0, 0x0

    goto :goto_6

    :cond_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4fQ;->A01:Ljava/util/List;

    goto/16 :goto_4

    :cond_14
    if-eqz v12, :cond_15

    const v0, 0x7f040cac

    invoke-static {p1, v0, v7}, LX/0DW;->A0X(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_15

    :goto_9
    move v12, v13

    goto/16 :goto_3

    :cond_15
    const/4 v13, 0x0

    goto :goto_9

    :cond_16
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_17
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_19
    if-eqz v12, :cond_1b

    invoke-virtual {v2, v10}, LX/4gC;->A03(LX/4vm;)LX/LcZ;

    move-result-object v0

    if-nez v0, :cond_1a

    if-eqz v11, :cond_1b

    :cond_1a
    :goto_a
    iput-boolean v5, p0, LX/4fQ;->A07:Z

    iput-boolean v7, p0, LX/4fQ;->A06:Z

    return-void

    :cond_1b
    const/4 v5, 0x0

    goto :goto_a
.end method


# virtual methods
.method public final A00()LX/4hR;
    .locals 2

    iget-boolean v0, p0, LX/4fQ;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4fQ;->A00:LX/4hR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
