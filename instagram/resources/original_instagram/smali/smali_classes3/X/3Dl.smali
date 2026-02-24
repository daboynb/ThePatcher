.class public final LX/3Dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1m2;

.field public final synthetic A01:LX/3BN;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/1m2;LX/3BN;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    iput-object p4, p0, LX/3Dl;->A03:Ljava/util/List;

    iput-object p3, p0, LX/3Dl;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/3Dl;->A00:LX/1m2;

    iput-object p5, p0, LX/3Dl;->A05:Ljava/util/List;

    iput-object p6, p0, LX/3Dl;->A04:Ljava/util/List;

    iput-object p2, p0, LX/3Dl;->A01:LX/3BN;

    iput-boolean p7, p0, LX/3Dl;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/session/UserSession;LX/1m2;LX/3BN;Ljava/lang/Integer;Ljava/lang/String;LX/1tc;III)V
    .locals 53

    move/from16 v28, p9

    move-object/from16 v3, p6

    const-string v4, "Required value was null."

    const/16 v17, 0x1

    const/16 v29, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    if-eqz p8, :cond_20

    move-object/from16 v1, p3

    if-eqz p3, :cond_6c

    :try_start_0
    iget-object v2, v1, LX/3BN;->A00:LX/9jJ;

    if-nez v2, :cond_0

    iget-object v2, v0, LX/1m2;->A0E:LX/3Hx;

    if-eqz v2, :cond_20

    invoke-virtual {v0}, LX/1m2;->A0d()LX/7vM;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/7vM;->A08(Ljava/lang/Object;)V

    move-object/from16 v1, v29

    iput-object v1, v0, LX/1m2;->A0E:LX/3Hx;

    goto/16 :goto_e

    :cond_0
    instance-of v1, v2, LX/3BL;

    if-eqz v1, :cond_1e

    check-cast v2, LX/3BL;

    iget-object v7, v2, LX/3BL;->A00:Ljava/util/List;

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v7, v0, LX/1m2;->A0q:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Hx;

    invoke-static {v0, v8}, LX/1m2;->A04(LX/1m2;LX/IaU;)I

    move-result v2

    invoke-virtual {v0}, LX/1m2;->A0d()LX/7vM;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/7vM;->A08(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    iget-object v8, v3, LX/1tc;->A00:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v2, v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v1, v3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    new-instance v3, LX/1tc;

    invoke-direct {v3, v8, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v3, v3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lt v2, v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, LX/1tc;

    invoke-direct {v3, v1, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    goto/16 :goto_e

    :cond_5
    iget-object v1, v0, LX/1m2;->A0f:LX/1j0;

    iget-object v1, v1, LX/1j0;->A08:LX/6v9;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/Jpk;->CX2()I

    move-result v2

    const/4 v12, 0x1

    if-eq v2, v12, :cond_7

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    const/4 v12, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_8

    :cond_7
    const/4 v11, 0x0

    :cond_8
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    sget-object v9, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x81051000001b9dL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v10

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x81051000011b9eL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    invoke-static {v6}, LX/3Hh;->A00(Lcom/instagram/common/session/UserSession;)LX/3Hk;

    move-result-object v1

    iget-object v1, v1, LX/3Hk;->A02:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-eqz v10, :cond_a

    if-eqz v12, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_b

    if-eqz v11, :cond_b

    if-eqz v1, :cond_b

    :goto_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9WT;

    iget-wide v1, v1, LX/9WT;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iget-object v13, v0, LX/1m2;->A0q:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v13, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Hx;

    if-eqz v1, :cond_d

    invoke-static {v0, v1}, LX/1m2;->A04(LX/1m2;LX/IaU;)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_e

    invoke-virtual {v0}, LX/1m2;->A0d()LX/7vM;

    move-result-object v9

    invoke-virtual {v9, v2}, LX/7vM;->A05(I)Ljava/lang/Object;

    move/from16 v1, v17

    invoke-static {v9, v2, v1}, LX/7vM;->A03(LX/7vM;IZ)V

    :cond_e
    if-eqz v3, :cond_11

    iget-object v9, v3, LX/1tc;->A00:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v2, v1, :cond_f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v1, v3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    new-instance v3, LX/1tc;

    invoke-direct {v3, v9, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    iget-object v1, v3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :cond_10
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_8

    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, LX/1tc;

    invoke-direct {v3, v1, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v0}, LX/1m2;->A0d()LX/7vM;

    move-result-object v1

    iget v8, v1, LX/7vM;->A00:I

    :cond_13
    add-int/lit8 v8, v8, -0x1

    const/4 v12, -0x1

    if-ge v12, v8, :cond_14

    goto :goto_a

    :cond_14
    const-wide v18, 0x7fffffffffffffffL

    goto :goto_b

    :goto_a
    invoke-virtual {v0}, LX/1m2;->A0d()LX/7vM;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/7vM;->A05(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IaU;

    instance-of v1, v2, LX/1rR;

    if-eqz v1, :cond_13

    check-cast v2, LX/1rR;

    iget-object v1, v2, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v1}, LX/6hZ;->A0J()J

    move-result-wide v18

    :goto_b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_15
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9WT;

    iget-wide v1, v7, LX/9WT;->A00:J

    cmp-long v8, v1, v18

    if-ltz v8, :cond_15

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Hx;

    if-eqz v8, :cond_19

    iget-object v1, v8, LX/3Hx;->A05:Ljava/util/Set;

    iget-object v9, v7, LX/9WT;->A02:Ljava/util/Set;

    invoke-static {v1, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v2, v8, LX/3Hx;->A06:Ljava/util/Set;

    iget-object v1, v7, LX/9WT;->A03:Ljava/util/Set;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v0}, LX/1m2;->A0d()LX/7vM;

    move-result-object v2

    const/4 v1, 0x4

    invoke-static {v2, v8, v1}, LX/7vM;->A00(LX/7vM;Ljava/lang/Object;I)I

    move-result v1

    if-eq v1, v12, :cond_15

    iget-object v2, v7, LX/9WT;->A03:Ljava/util/Set;

    invoke-virtual {v8, v9, v2}, LX/3Hx;->A00(Ljava/util/Set;Ljava/util/Set;)LX/3Hx;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LX/1m2;->A0t(LX/IaU;I)V

    invoke-interface {v13, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_18

    iget-object v7, v3, LX/1tc;->A00:Ljava/lang/Object;

    move-object v2, v7

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt v1, v2, :cond_17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v1, v3, LX/1tc;->A01:Ljava/lang/Object;

    :goto_d
    new-instance v3, LX/1tc;

    invoke-direct {v3, v7, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_17
    iget-object v2, v3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_d

    :cond_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, LX/1tc;

    invoke-direct {v3, v1, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    iget-object v15, v7, LX/9WT;->A02:Ljava/util/Set;

    iget-object v14, v7, LX/9WT;->A03:Ljava/util/Set;

    iget-object v8, v0, LX/1m2;->A0H:LX/1Ne;

    iget-boolean v10, v8, LX/1Ne;->A0r:Z

    iget-object v9, v7, LX/9WT;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/1m2;->A0F:LX/1nZ;

    const-string v8, "threadTheme"

    if-nez v7, :cond_1a

    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_1a
    iget v8, v7, LX/1nZ;->A00:I

    invoke-virtual {v7}, LX/1nZ;->A00()Z

    move-result v44

    new-instance v7, LX/3Hx;

    move-object/from16 v30, v7

    move-object/from16 v31, v9

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    move/from16 v34, v8

    move/from16 v35, v5

    move-wide/from16 v36, v1

    move/from16 v38, v5

    move/from16 v39, v5

    move/from16 v40, v10

    move/from16 v41, v5

    move/from16 v42, v17

    move/from16 v43, v5

    invoke-direct/range {v30 .. v44}, LX/3Hx;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IIJZZZZZZZ)V

    invoke-virtual {v0}, LX/1m2;->A0d()LX/7vM;

    move-result-object v1

    check-cast v1, LX/1rP;

    invoke-virtual {v1, v7}, LX/1rP;->A09(LX/IaU;)I

    move-result v2

    invoke-interface {v13, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_1d

    iget-object v7, v3, LX/1tc;->A00:Ljava/lang/Object;

    move-object v1, v7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v2, v1, :cond_1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_1b
    iget-object v1, v3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, LX/1tc;

    invoke-direct {v3, v7, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1c
    iget-object v1, v3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lt v2, v1, :cond_1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, LX/1tc;

    invoke-direct {v3, v7, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, LX/1tc;

    invoke-direct {v3, v1, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1e
    instance-of v1, v2, LX/33K;

    if-eqz v1, :cond_1f

    check-cast v2, LX/33K;

    iget v8, v2, LX/33K;->A00:I

    iget-object v7, v2, LX/33K;->A02:Ljava/lang/String;

    iget-wide v1, v2, LX/33K;->A01:J

    invoke-static {v0, v7, v8, v1, v2}, LX/1m2;->A0Q(LX/1m2;Ljava/lang/String;IJ)V

    goto :goto_e

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    goto/16 :goto_2b

    :cond_20
    :goto_e
    if-eqz v3, :cond_6d

    iget-object v7, v3, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_6d

    iget-object v1, v3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, LX/1m2;->A01(LX/1m2;I)I

    move-result v2

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_21
    add-int/lit8 v3, v3, -0x1

    const/4 v4, -0x1

    if-ge v4, v3, :cond_22

    invoke-virtual {v0}, LX/1m2;->A0d()LX/7vM;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/7vM;->A05(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/1rR;

    if-eqz v1, :cond_21

    goto :goto_f

    :cond_22
    const/4 v3, -0x1

    :goto_f
    const/4 v9, -0x1

    if-ne v2, v4, :cond_23

    invoke-virtual {v0}, LX/1m2;->A0d()LX/7vM;

    move-result-object v1

    iget v2, v1, LX/7vM;->A00:I

    :cond_23
    if-ne v3, v4, :cond_24

    const/4 v3, 0x0

    :cond_24
    invoke-static {v0}, LX/1m2;->A0W(LX/1m2;)Z

    move-result v32

    if-gt v3, v2, :cond_69

    :goto_10
    invoke-static {v0, v2}, LX/1m2;->A0A(LX/1m2;I)LX/1rR;

    move-result-object v4

    if-eqz v4, :cond_67

    iget-object v1, v4, LX/1rR;->A0h:LX/6hZ;

    invoke-static {v0, v2}, LX/1m2;->A01(LX/1m2;I)I

    move-result v15

    const/16 v16, 0x0

    if-ne v15, v9, :cond_25

    goto :goto_13

    :cond_25
    invoke-virtual {v0}, LX/1m2;->A0d()LX/7vM;

    move-result-object v7

    invoke-virtual {v7, v15}, LX/7vM;->A05(I)Ljava/lang/Object;

    move-result-object v11

    const-string v7, "null cannot be cast to non-null type com.instagram.direct.messagethread.rowdata.DirectMessageRowData"

    invoke-static {v11, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/1rR;

    if-eqz v11, :cond_27

    iget-object v10, v11, LX/1rR;->A0h:LX/6hZ;

    :goto_11
    invoke-static {v0, v2}, LX/1m2;->A09(LX/1m2;I)LX/1rR;

    move-result-object v7

    if-eqz v7, :cond_26

    iget-object v12, v7, LX/1rR;->A0h:LX/6hZ;

    :goto_12
    invoke-static {v0, v2}, LX/1m2;->A02(LX/1m2;I)I

    move-result v8

    if-ne v8, v9, :cond_28

    goto :goto_14

    :cond_26
    move-object/from16 v12, v29

    goto :goto_12

    :goto_13
    move-object/from16 v11, v29

    :cond_27
    move-object/from16 v10, v29

    goto :goto_11

    :cond_28
    invoke-virtual {v0}, LX/1m2;->A0d()LX/7vM;

    move-result-object v7

    invoke-virtual {v7, v8}, LX/7vM;->A05(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IaU;

    goto :goto_15

    :goto_14
    move-object/from16 v8, v29

    :goto_15
    if-eqz v12, :cond_29

    iput-boolean v5, v4, LX/1rR;->A0Z:Z

    :cond_29
    if-ne v15, v9, :cond_2a

    goto :goto_16

    :cond_2a
    move/from16 v52, v15

    goto :goto_17

    :goto_16
    invoke-virtual {v0}, LX/1m2;->A0d()LX/7vM;

    move-result-object v7

    iget v7, v7, LX/7vM;->A00:I

    move/from16 v52, v7

    :goto_17
    invoke-static {}, LX/2y6;->A00()LX/9pJ;

    move-result-object v9

    iget-object v7, v1, LX/9oh;->A0X:LX/8fz;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, LX/9pJ;->A00(LX/8fz;)LX/Jaq;

    move-result-object v9

    if-nez v32, :cond_2b

    invoke-static {v6, v4}, LX/3Ia;->A01(Lcom/instagram/common/session/UserSession;LX/1rR;)Z

    move-result v7

    if-nez v7, :cond_2b

    invoke-static {v6, v4}, LX/3Ia;->A00(Lcom/instagram/common/session/UserSession;LX/1rR;)Z

    move-result v7

    const/16 v23, 0x1

    if-eqz v7, :cond_2c

    :cond_2b
    const/16 v23, 0x0

    :cond_2c
    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    move-object/from16 v21, v12

    move-object/from16 v22, v9

    invoke-static/range {v18 .. v23}, LX/1m2;->A05(LX/1m2;LX/IaU;LX/6hZ;LX/6hZ;LX/Jaq;Z)I

    move-result v8

    iget v7, v4, LX/1rR;->A00:I

    if-eq v7, v8, :cond_2d

    iput v8, v4, LX/1rR;->A00:I

    const/4 v12, 0x1

    goto :goto_18

    :cond_2d
    const/4 v12, 0x0

    :goto_18
    iget v8, v4, LX/1rR;->A01:I

    invoke-virtual {v0, v4}, LX/1m2;->A0Z(LX/1rR;)I

    move-result v7

    if-eq v8, v7, :cond_2e

    invoke-virtual {v0, v4}, LX/1m2;->A0Z(LX/1rR;)I

    move-result v7

    iput v7, v4, LX/1rR;->A01:I

    const/4 v12, 0x1

    :cond_2e
    iget-boolean v7, v0, LX/1m2;->A0V:Z

    if-eqz v7, :cond_2f

    iget v7, v4, LX/1rR;->A06:I

    if-eqz v7, :cond_2f

    iput v5, v4, LX/1rR;->A06:I

    const/4 v12, 0x1

    :cond_2f
    iget-boolean v7, v0, LX/1m2;->A0T:Z

    if-eqz v7, :cond_30

    iget v7, v4, LX/1rR;->A04:I

    if-eqz v7, :cond_30

    iput v5, v4, LX/1rR;->A04:I

    const/4 v12, 0x1

    :cond_30
    iget-boolean v7, v0, LX/1m2;->A0S:Z

    if-eqz v7, :cond_32

    iget v7, v4, LX/1rR;->A03:I

    if-eqz v7, :cond_32

    iput v5, v4, LX/1rR;->A03:I

    :goto_19
    invoke-static {v0, v2}, LX/1m2;->A0M(LX/1m2;I)V

    :cond_31
    sget-object v12, LX/3Ik;->A00:LX/3Ik;

    invoke-virtual {v12, v6, v1, v10, v9}, LX/3Ik;->A00(Lcom/instagram/common/session/UserSession;LX/6hZ;LX/6hZ;LX/Jaq;)Z

    move-result v31

    iget-object v7, v1, LX/9oh;->A0X:LX/8fz;

    sget-object v8, LX/8fz;->A11:LX/8fz;

    if-ne v7, v8, :cond_33

    iget-object v7, v1, LX/9oh;->A0v:Ljava/lang/String;

    const/16 v30, 0x1

    if-nez v7, :cond_34

    goto :goto_1a

    :cond_32
    if-eqz v12, :cond_31

    goto :goto_19

    :cond_33
    :goto_1a
    const/16 v30, 0x0

    :cond_34
    iget v7, v1, LX/9oh;->A01:I

    if-lez v7, :cond_35

    iget-boolean v7, v4, LX/1rR;->A0c:Z

    const/16 v18, 0x1

    if-eqz v7, :cond_36

    :cond_35
    const/16 v18, 0x0

    :cond_36
    iget-object v7, v4, LX/1rR;->A0D:LX/1rR;

    move-object/from16 v27, v7

    if-eqz v7, :cond_37

    iget-boolean v13, v7, LX/1rR;->A0c:Z

    const/16 v51, 0x1

    move/from16 v7, v17

    if-eq v13, v7, :cond_38

    :cond_37
    const/16 v51, 0x0

    :cond_38
    iget-boolean v7, v1, LX/9oh;->A1f:Z

    move/from16 v26, v7

    invoke-virtual {v1}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v7

    if-eqz v7, :cond_3a

    invoke-virtual {v1}, LX/6hZ;->A1i()Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-static {v6}, LX/1n4;->A00(Lcom/instagram/common/session/UserSession;)LX/1n7;

    move-result-object v13

    sget-object v7, LX/1n7;->A05:LX/1n7;

    if-eq v13, v7, :cond_3a

    sget-object v7, LX/1n7;->A03:LX/1n7;

    if-ne v13, v7, :cond_39

    goto :goto_1b

    :cond_39
    const/16 v25, 0x1

    goto :goto_1c

    :cond_3a
    :goto_1b
    const/16 v25, 0x0

    :goto_1c
    iget-object v7, v0, LX/1m2;->A0k:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-object/from16 v33, v7

    iget-boolean v14, v0, LX/1m2;->A0W:Z

    iget-boolean v7, v1, LX/9oh;->A1b:Z

    move/from16 v24, v7

    iget-object v13, v1, LX/9oh;->A0X:LX/8fz;

    sget-object v7, LX/8fz;->A1m:LX/8fz;

    const/16 v23, 0x0

    if-ne v13, v7, :cond_3b

    const/16 v23, 0x1

    :cond_3b
    if-nez v18, :cond_3c

    const/16 v22, 0x0

    if-eqz v51, :cond_3d

    :cond_3c
    const/16 v22, 0x1

    :cond_3d
    iget-object v7, v1, LX/9oh;->A03:LX/6iI;

    if-eqz v7, :cond_3e

    iget-boolean v13, v7, LX/6iI;->A00:Z

    const/16 v21, 0x1

    move/from16 v7, v17

    if-eq v13, v7, :cond_3f

    :cond_3e
    const/16 v21, 0x0

    :cond_3f
    iget-object v13, v1, LX/9oh;->A0X:LX/8fz;

    sget-object v7, LX/8fz;->A20:LX/8fz;

    const/16 v20, 0x0

    if-ne v13, v7, :cond_40

    const/16 v20, 0x1

    :cond_40
    iget-object v7, v1, LX/9oh;->A0X:LX/8fz;

    if-ne v7, v8, :cond_41

    invoke-static {v1}, LX/6lC;->A01(LX/6hZ;)LX/6iD;

    move-result-object v7

    if-eqz v7, :cond_41

    iget v8, v7, LX/6iD;->A03:I

    const/16 v7, 0x1e

    const/16 v19, 0x1

    if-eq v8, v7, :cond_42

    :cond_41
    const/16 v19, 0x0

    :cond_42
    invoke-virtual {v1}, LX/6hZ;->A1i()Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-static {v6}, LX/1n4;->A00(Lcom/instagram/common/session/UserSession;)LX/1n7;

    move-result-object v8

    sget-object v7, LX/1n7;->A05:LX/1n7;

    const/16 v18, 0x1

    if-eq v8, v7, :cond_44

    :cond_43
    const/16 v18, 0x0

    :cond_44
    const/4 v8, 0x4

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v14, :cond_46

    invoke-interface {v9, v1}, LX/Jaq;->Dli(LX/6hZ;)Z

    move-result v7

    if-eqz v7, :cond_46

    iget-object v13, v1, LX/9oh;->A1L:Ljava/lang/String;

    move-object/from16 v7, v33

    invoke-virtual {v7, v13}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_46

    invoke-virtual {v12, v6, v1, v10, v9}, LX/3Ik;->A00(Lcom/instagram/common/session/UserSession;LX/6hZ;LX/6hZ;LX/Jaq;)Z

    move-result v7

    if-nez v7, :cond_45

    if-eqz v10, :cond_45

    iget-object v7, v1, LX/9oh;->A1L:Ljava/lang/String;

    iget-object v9, v10, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v7, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_45

    if-nez v22, :cond_45

    if-eqz v26, :cond_46

    :cond_45
    if-nez v25, :cond_46

    if-nez v24, :cond_46

    if-nez v23, :cond_46

    if-nez v30, :cond_46

    if-nez v21, :cond_46

    if-nez v20, :cond_46

    if-nez v19, :cond_46

    const/16 v23, 0x1

    if-eqz v18, :cond_47

    :cond_46
    const/16 v23, 0x0

    :cond_47
    sget-object v22, LX/3Ie;->A00:LX/3Ie;

    add-int/lit8 v9, v2, -0x1

    if-ltz v9, :cond_4e

    iget-object v7, v0, LX/1m2;->A01:LX/7vM;

    if-nez v7, :cond_48

    invoke-virtual {v0}, LX/1m2;->A0d()LX/7vM;

    move-result-object v7

    :cond_48
    invoke-virtual {v7, v9}, LX/7vM;->A05(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/IaU;

    :goto_1d
    add-int/lit8 v9, v2, 0x1

    iget-object v7, v0, LX/1m2;->A01:LX/7vM;

    if-nez v7, :cond_49

    invoke-virtual {v0}, LX/1m2;->A0d()LX/7vM;

    move-result-object v7

    :cond_49
    iget v7, v7, LX/7vM;->A00:I

    if-ge v9, v7, :cond_4d

    iget-object v7, v0, LX/1m2;->A01:LX/7vM;

    if-nez v7, :cond_4a

    invoke-virtual {v0}, LX/1m2;->A0d()LX/7vM;

    move-result-object v7

    :cond_4a
    invoke-virtual {v7, v9}, LX/7vM;->A05(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/IaU;

    :goto_1e
    iget-object v7, v0, LX/1m2;->A09:LX/1Jc;

    iget-object v7, v7, LX/1Jc;->A01:LX/1Jg;

    move-object/from16 v24, v7

    iget-object v9, v0, LX/1m2;->A0h:LX/1m3;

    iget-object v7, v0, LX/1m2;->A0f:LX/1j0;

    invoke-virtual {v7}, LX/1j0;->A0q()Z

    move-result v38

    move-object/from16 v7, v24

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x5

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v4, LX/1rR;->A0h:LX/6hZ;

    iget-object v7, v8, LX/9oh;->A0J:LX/97C;

    if-eqz v7, :cond_4c

    invoke-virtual {v4}, LX/1rR;->A0U()Z

    move-result v21

    :goto_1f
    instance-of v7, v10, LX/3Hx;

    const/4 v14, 0x0

    if-nez v7, :cond_52

    instance-of v7, v10, LX/1rR;

    if-eqz v7, :cond_52

    check-cast v10, LX/1rR;

    iget-object v13, v10, LX/1rR;->A0h:LX/6hZ;

    iget-object v7, v13, LX/9oh;->A0J:LX/97C;

    if-eqz v7, :cond_4b

    invoke-virtual {v10}, LX/1rR;->A0U()Z

    move-result v20

    :goto_20
    iget-boolean v7, v10, LX/1rR;->A0S:Z

    move/from16 v19, v7

    invoke-virtual {v10}, LX/1rR;->A0R()LX/2xJ;

    move-result-object v10

    sget-object v7, LX/2xJ;->A0b:LX/2xJ;

    const/16 v18, 0x0

    if-eq v10, v7, :cond_4f

    goto :goto_21

    :cond_4b
    const/16 v20, 0x0

    goto :goto_20

    :cond_4c
    const/16 v21, 0x0

    goto :goto_1f

    :cond_4d
    const/4 v10, 0x0

    goto :goto_1e

    :cond_4e
    const/4 v12, 0x0

    goto :goto_1d

    :goto_21
    const/16 v18, 0x1

    :cond_4f
    move-object/from16 v33, v22

    move-object/from16 v34, v24

    move-object/from16 v35, v13

    move-object/from16 v36, v8

    move/from16 v37, v17

    invoke-virtual/range {v33 .. v38}, LX/3Ie;->A06(LX/1Jg;LX/6hZ;LX/6hZ;ZZ)Z

    move-result v7

    if-eqz v7, :cond_51

    invoke-virtual {v13}, LX/6hZ;->A1c()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_51

    iget-object v7, v13, LX/6hZ;->A0R:Lcom/instagram/direct/model/comments/DirectMessageComments;

    if-eqz v7, :cond_50

    iget v7, v7, Lcom/instagram/direct/model/comments/DirectMessageComments;->A00:I

    if-lez v7, :cond_50

    goto :goto_22

    :cond_50
    if-nez v18, :cond_51

    if-nez v20, :cond_51

    const/4 v7, 0x1

    if-eqz v19, :cond_53

    :cond_51
    :goto_22
    const/4 v7, 0x0

    goto :goto_23

    :cond_52
    iput-boolean v5, v4, LX/1rR;->A0X:Z

    goto :goto_24

    :cond_53
    :goto_23
    iput-boolean v7, v4, LX/1rR;->A0X:Z

    :goto_24
    instance-of v7, v12, LX/1rR;

    if-eqz v7, :cond_58

    check-cast v12, LX/1rR;

    iget-object v10, v12, LX/1rR;->A0h:LX/6hZ;

    iget-object v7, v8, LX/9oh;->A1T:Ljava/util/List;

    if-eqz v7, :cond_54

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_54

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6jV;

    iget-boolean v7, v7, LX/6jV;->A08:Z

    const/4 v12, 0x1

    if-nez v7, :cond_55

    :cond_54
    const/4 v12, 0x0

    :cond_55
    move-object/from16 v33, v22

    move-object/from16 v34, v24

    move-object/from16 v35, v10

    move-object/from16 v36, v8

    move/from16 v37, v5

    invoke-virtual/range {v33 .. v38}, LX/3Ie;->A06(LX/1Jg;LX/6hZ;LX/6hZ;ZZ)Z

    move-result v7

    if-eqz v7, :cond_56

    invoke-virtual {v8}, LX/6hZ;->A1c()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_56

    iget-object v7, v8, LX/6hZ;->A0R:Lcom/instagram/direct/model/comments/DirectMessageComments;

    if-eqz v7, :cond_57

    iget v7, v7, Lcom/instagram/direct/model/comments/DirectMessageComments;->A00:I

    if-lez v7, :cond_57

    :cond_56
    :goto_25
    iput-boolean v14, v4, LX/1rR;->A0Y:Z

    goto :goto_26

    :cond_57
    invoke-virtual {v4}, LX/1rR;->A0R()LX/2xJ;

    move-result-object v8

    sget-object v7, LX/2xJ;->A0b:LX/2xJ;

    if-ne v8, v7, :cond_56

    if-nez v21, :cond_56

    iget-boolean v7, v4, LX/1rR;->A0S:Z

    if-nez v7, :cond_56

    if-nez v12, :cond_56

    const/4 v14, 0x1

    goto :goto_25

    :cond_58
    instance-of v7, v12, LX/2pL;

    if-eqz v7, :cond_59

    check-cast v12, LX/2pL;

    move-object/from16 v7, v22

    invoke-virtual {v7, v9, v4, v12}, LX/3Ie;->A05(LX/1m3;LX/1rR;LX/2pL;)V

    :goto_26
    iget-object v7, v9, LX/1m3;->A00:LX/1m2;

    invoke-static {v7, v2}, LX/1m2;->A0M(LX/1m2;I)V

    goto :goto_27

    :cond_59
    iput-boolean v5, v4, LX/1rR;->A0Y:Z

    goto :goto_26

    :goto_27
    if-eqz v31, :cond_5f

    if-eqz v11, :cond_5a

    iput-boolean v5, v11, LX/1rR;->A0Y:Z

    invoke-static {v7, v15}, LX/1m2;->A0M(LX/1m2;I)V

    :cond_5a
    iput-boolean v5, v4, LX/1rR;->A0X:Z

    invoke-static {v7, v2}, LX/1m2;->A0M(LX/1m2;I)V

    iget-wide v7, v4, LX/1rR;->A08:J

    const-wide/16 v10, 0x0

    cmp-long v9, v7, v10

    if-gtz v9, :cond_5b

    invoke-virtual {v1}, LX/6hZ;->A0J()J

    move-result-wide v7

    :cond_5b
    move/from16 v9, v52

    invoke-static {v0, v2, v9, v7, v8}, LX/1m2;->A0N(LX/1m2;IIJ)V

    iget-object v11, v1, LX/9oh;->A0w:Ljava/lang/String;

    if-nez v11, :cond_5c

    invoke-virtual {v1}, LX/6hZ;->A0q()Ljava/lang/String;

    move-result-object v11

    :cond_5c
    sget-object v13, LX/3Lj;->A00:LX/3Lj;

    iget-object v12, v0, LX/1m2;->A00:Landroid/content/Context;

    if-nez v12, :cond_5e

    const-string v10, "context"

    :cond_5d
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_5e
    invoke-virtual {v1}, LX/6hZ;->A0J()J

    move-result-wide v9

    invoke-virtual {v13, v12, v6, v9, v10}, LX/3Lj;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v36

    iget-object v9, v0, LX/1m2;->A0F:LX/1nZ;

    const-string v10, "threadTheme"

    if-eqz v9, :cond_5d

    iget v12, v9, LX/1nZ;->A00:I

    iget-object v10, v4, LX/1rR;->A0F:LX/2xL;

    invoke-virtual {v9}, LX/1nZ;->A00()Z

    move-result v41

    new-instance v9, LX/2hG;

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move/from16 v37, v12

    move-wide/from16 v38, v7

    move/from16 v40, v5

    invoke-direct/range {v33 .. v41}, LX/2hG;-><init>(LX/2xL;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    invoke-static {v0, v9}, LX/1m2;->A0P(LX/1m2;LX/IaU;)V

    :cond_5f
    if-eqz v23, :cond_66

    invoke-virtual {v1}, LX/6hZ;->A0J()J

    move-result-wide v7

    move/from16 v9, v52

    invoke-static {v0, v2, v9, v7, v8}, LX/1m2;->A0N(LX/1m2;IIJ)V

    iget-object v10, v4, LX/1rR;->A0L:LX/Nq6;

    if-eqz v10, :cond_66

    invoke-interface {v10}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v7

    invoke-static {v7}, LX/3BF;->A00(LX/NqU;)LX/3BH;

    move-result-object v7

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/3BJ;->A06(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10}, LX/Nq6;->B15()LX/2am;

    move-result-object v8

    sget-object v7, LX/2am;->A04:LX/2am;

    if-ne v8, v7, :cond_60

    invoke-static {v6}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v11

    invoke-interface {v10}, LX/Nq6;->BP4()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v13

    if-eqz v13, :cond_60

    iget-object v12, v0, LX/1m2;->A00:Landroid/content/Context;

    const-string v14, "context"

    if-eqz v12, :cond_68

    const v11, 0x7f133eaa

    const v8, 0x7f13072a

    invoke-virtual {v12, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v8, LX/3BH;

    invoke-direct {v8, v13}, LX/3BH;-><init>(LX/42R;)V

    invoke-static {v6, v8}, LX/3BJ;->A06(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v9, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v12, v11, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_60
    invoke-static {v6, v4}, LX/3Ia;->A00(Lcom/instagram/common/session/UserSession;LX/1rR;)Z

    move-result v8

    if-nez v8, :cond_61

    invoke-static {v6, v4}, LX/3Ia;->A01(Lcom/instagram/common/session/UserSession;LX/1rR;)Z

    move-result v8

    const v44, 0x800003

    if-eqz v8, :cond_62

    :cond_61
    const v44, 0x800005

    :cond_62
    if-eqz v27, :cond_63

    if-eqz v51, :cond_63

    goto :goto_28

    :cond_63
    invoke-virtual {v1}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v36

    goto :goto_29

    :goto_28
    move-object/from16 v8, v27

    iget-object v8, v8, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v8}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v36

    :goto_29
    invoke-static {v0, v4, v10, v9}, LX/1m2;->A0D(LX/1m2;LX/1rR;LX/Nq6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v1}, LX/6hZ;->A0J()J

    move-result-wide v45

    iget-object v8, v0, LX/1m2;->A0F:LX/1nZ;

    const-string v14, "threadTheme"

    if-eqz v8, :cond_68

    iget v12, v8, LX/1nZ;->A00:I

    iget-object v8, v0, LX/1m2;->A0H:LX/1Ne;

    iget-object v9, v8, LX/1Ne;->A0f:Ljava/util/Map;

    invoke-interface {v10}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3u9;

    iget-object v11, v4, LX/1rR;->A0F:LX/2xL;

    iget v4, v1, LX/9oh;->A01:I

    const/16 v47, 0x0

    if-lez v4, :cond_64

    const/16 v47, 0x1

    :cond_64
    iget-boolean v9, v1, LX/9oh;->A1f:Z

    sget-object v4, LX/2am;->A03:LX/2am;

    filled-new-array {v7, v4}, [LX/2am;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v10}, LX/Nq6;->B15()LX/2am;

    move-result-object v4

    invoke-static {v7, v4}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v49

    iget-object v4, v0, LX/1m2;->A0F:LX/1nZ;

    if-eqz v4, :cond_68

    invoke-virtual {v4}, LX/1nZ;->A00()Z

    move-result v50

    iget-object v4, v4, LX/1nZ;->A04:LX/1n0;

    iget v7, v4, LX/1n0;->A05:I

    invoke-virtual {v1}, LX/6hZ;->A0b()LX/6cO;

    move-result-object v4

    if-eqz v4, :cond_65

    iget-object v4, v4, LX/6cO;->A00:Ljava/lang/String;

    move-object/from16 v16, v4

    :cond_65
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    iget-object v1, v1, LX/9oh;->A0X:LX/8fz;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v40

    new-instance v1, LX/3Lh;

    move-object/from16 v33, v1

    move-object/from16 v34, v8

    move-object/from16 v35, v11

    move-object/from16 v37, v10

    move-object/from16 v41, v29

    move/from16 v42, v12

    move/from16 v43, v7

    move/from16 v48, v9

    invoke-direct/range {v33 .. v51}, LX/3Lh;-><init>(LX/3u9;LX/2xL;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Nq6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZZZZ)V

    invoke-static {v0, v1}, LX/1m2;->A0P(LX/1m2;LX/IaU;)V

    :cond_66
    if-nez v31, :cond_67

    if-nez v23, :cond_67

    const-wide/high16 v7, -0x8000000000000000L

    move/from16 v1, v52

    invoke-static {v0, v2, v1, v7, v8}, LX/1m2;->A0N(LX/1m2;IIJ)V

    :cond_67
    if-eq v2, v3, :cond_69

    add-int/lit8 v2, v2, -0x1

    const/4 v9, -0x1

    goto/16 :goto_10

    :cond_68
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_2b

    :cond_69
    if-nez v3, :cond_6d

    :try_start_1
    invoke-static {v0, v3}, LX/1m2;->A0A(LX/1m2;I)LX/1rR;

    move-result-object v1

    if-nez v1, :cond_6d

    invoke-static {v0, v3}, LX/1m2;->A01(LX/1m2;I)I

    move-result v4

    const/4 v1, -0x1

    if-ne v4, v1, :cond_6a

    invoke-virtual {v0}, LX/1m2;->A0d()LX/7vM;

    move-result-object v1

    iget v4, v1, LX/7vM;->A00:I

    :cond_6a
    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v0, v3, v4, v1, v2}, LX/1m2;->A0N(LX/1m2;IIJ)V

    goto :goto_2c

    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2b

    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2b
    throw v0

    :cond_6d
    :goto_2c
    if-eqz p9, :cond_7b

    move/from16 v1, v28

    invoke-static {v0, v1}, LX/1m2;->A0E(LX/1m2;I)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, v0, LX/1m2;->A01:LX/7vM;

    if-nez v1, :cond_6e

    invoke-virtual {v0}, LX/1m2;->A0d()LX/7vM;

    move-result-object v1

    :cond_6e
    iget v3, v1, LX/7vM;->A00:I

    :goto_2d
    move/from16 v1, v28

    if-ge v1, v3, :cond_70

    iget-object v2, v0, LX/1m2;->A01:LX/7vM;

    if-nez v2, :cond_6f

    invoke-virtual {v0}, LX/1m2;->A0d()LX/7vM;

    move-result-object v2

    :cond_6f
    invoke-virtual {v2, v1}, LX/7vM;->A05(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IaU;

    instance-of v1, v2, LX/1rR;

    if-eqz v1, :cond_71

    move-object v1, v2

    check-cast v1, LX/1rR;

    iget-boolean v1, v1, LX/1rR;->A0e:Z

    if-eqz v1, :cond_71

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, LX/1m2;->A0s(LX/IaU;)V

    :cond_70
    iget-object v2, v0, LX/1m2;->A0H:LX/1Ne;

    invoke-static {v6, v2}, LX/2y1;->A00(Lcom/instagram/common/session/UserSession;LX/1Ne;)Z

    move-result v1

    if-eqz v1, :cond_7b

    iget v2, v2, LX/1Ne;->A08:I

    const/16 v1, 0x1d

    if-eq v2, v1, :cond_7b

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81080800003080L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_7a

    instance-of v1, v5, Ljava/util/Collection;

    if-eqz v1, :cond_72

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_72

    goto :goto_2e

    :cond_71
    add-int/lit8 v28, v28, 0x1

    goto :goto_2d

    :cond_72
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rR;

    iget-object v1, v1, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v1}, LX/6hZ;->A0t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_73

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x82113400011fc7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v7

    const-wide/16 v2, 0x0

    cmp-long v1, v7, v2

    const/4 v4, 0x1

    if-nez v1, :cond_75

    :cond_74
    :goto_2e
    const/4 v4, 0x0

    :cond_75
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81080800033082L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-nez v1, :cond_76

    if-eqz v4, :cond_7b

    :cond_76
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_77
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/1rR;

    iget-object v3, v2, LX/1rR;->A0h:LX/6hZ;

    invoke-static {v3}, LX/2y3;->A01(LX/6hZ;)Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-static {v3}, LX/3gC;->A04(LX/6hZ;)Z

    move-result v1

    if-nez v1, :cond_78

    iget-object v2, v2, LX/1rR;->A0Q:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v2, v1, :cond_78

    invoke-virtual {v3}, LX/6hZ;->A0t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_77

    :cond_78
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_79
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1rR;

    move/from16 v1, v17

    iput-boolean v1, v2, LX/1rR;->A0e:Z

    invoke-static {v6, v2}, LX/2y3;->A00(Lcom/instagram/common/session/UserSession;LX/1rR;)V

    goto :goto_30

    :cond_7a
    invoke-static {v6, v5}, LX/ACv;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_7b
    move-object/from16 v4, p0

    if-eqz p5, :cond_7c

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, LX/3o1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v1

    if-eqz v1, :cond_7c

    invoke-interface {v1}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogCreateViewModelAndUpdateRecyclerViewStart()V

    :cond_7c
    invoke-virtual {v0}, LX/1m2;->A0d()LX/7vM;

    move-result-object v1

    invoke-virtual {v1}, LX/7vM;->A07()V

    if-eqz p5, :cond_7d

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, LX/3o1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v1

    if-eqz v1, :cond_7d

    invoke-interface {v1}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogCreateViewModelAndUpdateRecyclerViewEnd()V

    :cond_7d
    const v1, 0x18000

    invoke-static {v4, v1}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;

    move/from16 v2, p7

    invoke-virtual {v1, v2}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->onLogGenerateMessageListViewModelsEnd(I)V

    if-eqz p5, :cond_81

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, LX/3o1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v1

    if-eqz v1, :cond_7e

    invoke-interface {v1}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogUpdateThreadRowDataListEnd()V

    :cond_7e
    invoke-static {v4, v3}, LX/3o1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v2

    if-eqz v2, :cond_7f

    invoke-static/range {p4 .. p4}, LX/6lV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->annotateMessageLifeCycleState(Ljava/lang/String;)V

    :cond_7f
    iget-object v0, v0, LX/1m2;->A0H:LX/1Ne;

    iget-object v0, v0, LX/1Ne;->A0R:LX/6cO;

    if-eqz v0, :cond_80

    iget-object v1, v0, LX/6cO;->A00:Ljava/lang/String;

    :goto_31
    invoke-static {v4, v3}, LX/3o1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v0

    if-eqz v0, :cond_81

    invoke-interface {v0, v1}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->annotateOpenThreadId(Ljava/lang/String;)V

    goto :goto_32

    :cond_80
    const/4 v1, 0x0

    goto :goto_31
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_81
    :goto_32
    const v0, 0x5cc7b140

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x2529c8c4

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 35

    const-string v1, "DirectMessageStoreImpl.setMessages"

    const v0, -0x28c5dabe

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v21, v16

    move-object/from16 v3, p0

    iget-object v13, v3, LX/3Dl;->A03:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v13, :cond_0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rR;

    iget-object v0, v0, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rR;

    iget-object v0, v0, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v0, LX/9oh;->A0d:Ljava/lang/Integer;

    move-object/from16 v16, v0

    :cond_0
    iget-object v0, v3, LX/3Dl;->A02:Ljava/lang/String;

    move-object/from16 v17, v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/3Dl;->A00:LX/1m2;

    iget-object v4, v0, LX/1m2;->A0e:LX/1Xc;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/1Xc;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3o1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogUpdateThreadRowDataListStart()V

    :cond_1
    iget-object v4, v3, LX/3Dl;->A00:LX/1m2;

    invoke-virtual {v4, v13}, LX/1m2;->A10(Ljava/util/List;)V

    iget-object v12, v3, LX/3Dl;->A05:Ljava/util/List;

    iget-object v1, v3, LX/3Dl;->A04:Ljava/util/List;

    iget-object v0, v3, LX/3Dl;->A01:LX/3BN;

    move-object/from16 v34, v0

    iget-boolean v0, v3, LX/3Dl;->A06:Z

    move/from16 v33, v0

    if-eqz v13, :cond_2

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v18

    goto :goto_0

    :cond_2
    const/16 v18, 0x0

    :goto_0
    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    const/16 v19, 0x0

    goto :goto_2

    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v19

    :goto_2
    add-int v19, v19, v18

    iget-object v0, v4, LX/1m2;->A0e:LX/1Xc;

    iget-object v0, v0, LX/1Xc;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v32, v0

    const v3, 0x18000

    invoke-static {v0, v3}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->onLogGenerateMessageListViewModelsStart(I)V

    invoke-virtual {v4}, LX/1m2;->A0d()LX/7vM;

    move-result-object v0

    invoke-virtual {v0}, LX/7vM;->A06()V

    const/4 v3, 0x0

    const/4 v11, -0x1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v0, v4, LX/1m2;->A0j:LX/1lI;

    invoke-virtual {v0, v10}, LX/1lI;->A00(Ljava/lang/String;)LX/1rR;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-boolean v0, v9, LX/1rR;->A0c:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4, v10, v5}, LX/1m2;->A0y(Ljava/lang/String;Z)V

    :cond_5
    invoke-static {v4, v9}, LX/1m2;->A03(LX/1m2;LX/1rR;)I

    move-result v8

    if-eq v8, v11, :cond_4

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :goto_4
    iget-object v7, v3, LX/1tc;->A00:Ljava/lang/Object;

    move-object v6, v7

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v8, v0, :cond_7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    new-instance v3, LX/1tc;

    invoke-direct {v3, v7, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-object v0, v4, LX/1m2;->A0d:LX/1Px;

    invoke-virtual {v0, v10}, LX/1Px;->A00(Ljava/lang/String;)V

    iget-object v7, v4, LX/1m2;->A0O:Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_4

    iget-object v0, v9, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, v6, v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v1, v3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v8, v0, :cond_8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_5

    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_8
    const/16 v22, 0x0

    const-string v8, "Required value was null."

    move/from16 v0, v19

    if-ge v10, v0, :cond_25

    move/from16 v0, v18

    if-ge v10, v0, :cond_a

    if-eqz v13, :cond_24

    goto :goto_9

    :cond_a
    if-eqz v12, :cond_50

    sub-int v0, v10, v18

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    goto :goto_a

    :goto_9
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    :goto_a
    check-cast v14, LX/1rR;

    iget-object v15, v14, LX/1rR;->A0h:LX/6hZ;

    iget-boolean v0, v15, LX/9oh;->A1W:Z

    if-nez v0, :cond_23

    iget-object v8, v4, LX/1m2;->A0j:LX/1lI;

    iget-object v1, v15, LX/9oh;->A12:Ljava/lang/String;

    if-nez v1, :cond_b

    invoke-virtual {v15}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    :cond_b
    iget-object v0, v8, LX/1lI;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1rR;

    if-nez v7, :cond_e

    :cond_c
    iget-object v1, v15, LX/9oh;->A0w:Ljava/lang/String;

    if-nez v1, :cond_d

    invoke-virtual {v15}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    :cond_d
    iget-object v0, v8, LX/1lI;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1rR;

    if-eqz v7, :cond_1c

    iget-object v1, v15, LX/9oh;->A0X:LX/8fz;

    iget-object v0, v7, LX/1rR;->A0h:LX/6hZ;

    iget-object v6, v0, LX/9oh;->A0X:LX/8fz;

    if-eq v1, v6, :cond_e

    sget-object v0, LX/8fz;->A1B:LX/8fz;

    if-ne v6, v0, :cond_1c

    sget-object v0, LX/8fz;->A1J:LX/8fz;

    if-ne v1, v0, :cond_1c

    :cond_e
    if-eqz v7, :cond_1c

    iget-object v6, v7, LX/1rR;->A0h:LX/6hZ;

    if-eq v6, v15, :cond_f

    iget-object v1, v4, LX/1m2;->A0a:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/1m2;->A0H:LX/1Ne;

    iget-object v0, v0, LX/1Ne;->A0R:LX/6cO;

    invoke-virtual {v6, v1, v15, v0}, LX/6hZ;->A18(Lcom/instagram/common/session/UserSession;LX/6hZ;LX/6cO;)V

    :cond_f
    iget-boolean v0, v7, LX/1rR;->A0S:Z

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/1m2;->A0H:LX/1Ne;

    iget-boolean v0, v0, LX/1Ne;->A0v:Z

    const/16 v20, 0x1

    if-eqz v0, :cond_11

    :cond_10
    const/16 v20, 0x0

    :cond_11
    iget v0, v7, LX/1rR;->A00:I

    iget v15, v14, LX/1rR;->A00:I

    if-ne v0, v15, :cond_12

    iget-boolean v0, v6, LX/6hZ;->A12:Z

    if-nez v0, :cond_12

    iget-object v1, v7, LX/1rR;->A0K:LX/0dZ;

    iget-object v0, v14, LX/1rR;->A0K:LX/0dZ;

    if-ne v1, v0, :cond_12

    if-nez v20, :cond_12

    invoke-virtual {v7}, LX/1rR;->A0R()LX/2xJ;

    move-result-object v1

    invoke-virtual {v14}, LX/1rR;->A0R()LX/2xJ;

    move-result-object v0

    if-eq v1, v0, :cond_1b

    :cond_12
    iput v15, v7, LX/1rR;->A00:I

    iget-object v0, v14, LX/1rR;->A0K:LX/0dZ;

    iput-object v0, v7, LX/1rR;->A0K:LX/0dZ;

    invoke-virtual {v14}, LX/1rR;->A0R()LX/2xJ;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/1rR;->A0C:LX/2xJ;

    iget-boolean v0, v7, LX/1rR;->A0S:Z

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/1m2;->A0H:LX/1Ne;

    iget-boolean v1, v0, LX/1Ne;->A0v:Z

    const/4 v0, 0x1

    if-nez v1, :cond_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    iput-boolean v0, v7, LX/1rR;->A0S:Z

    iget-object v1, v6, LX/9oh;->A0d:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_15

    iget-boolean v0, v7, LX/1rR;->A0f:Z

    if-eqz v0, :cond_15

    iput-boolean v5, v7, LX/1rR;->A0f:Z

    iput-boolean v2, v7, LX/1rR;->A0d:Z

    :cond_15
    invoke-virtual {v8, v7}, LX/1lI;->A01(LX/1rR;)V

    iget-boolean v0, v7, LX/1rR;->A0c:Z

    if-eqz v0, :cond_16

    invoke-virtual {v6}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/1m2;->A0y(Ljava/lang/String;Z)V

    :cond_16
    iget-object v0, v6, LX/6hZ;->A0e:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-eqz v0, :cond_17

    iget-wide v0, v14, LX/1rR;->A07:J

    iput-wide v0, v7, LX/1rR;->A07:J

    iget-wide v0, v14, LX/1rR;->A08:J

    iput-wide v0, v7, LX/1rR;->A08:J

    :cond_17
    iget-object v1, v7, LX/1rR;->A0Q:Ljava/lang/Integer;

    move-object/from16 v0, v21

    if-eq v1, v0, :cond_18

    invoke-virtual {v6}, LX/6hZ;->A0x()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    move-object/from16 v0, v21

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/1rR;->A0Q:Ljava/lang/Integer;

    move-object/from16 v0, v22

    iput-object v0, v7, LX/1rR;->A0B:LX/8m9;

    iput-boolean v5, v7, LX/1rR;->A0e:Z

    :cond_18
    invoke-static {v4, v7}, LX/1m2;->A04(LX/1m2;LX/IaU;)I

    move-result v14

    if-eq v14, v11, :cond_23

    invoke-virtual {v4, v7, v14}, LX/1m2;->A0t(LX/IaU;I)V

    if-eqz v3, :cond_1a

    iget-object v1, v3, LX/1tc;->A00:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v14, v0, :cond_19

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/1tc;->A01:Ljava/lang/Object;

    :goto_b
    new-instance v3, LX/1tc;

    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    iget-object v0, v3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v14, v0, :cond_1b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_1a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    :goto_c
    invoke-virtual {v6}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v0, v8, LX/1lI;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v8, v7}, LX/1lI;->A01(LX/1rR;)V

    goto/16 :goto_d

    :cond_1c
    iget-boolean v0, v4, LX/1m2;->A0Q:Z

    if-eqz v0, :cond_1d

    invoke-virtual {v14}, LX/1rR;->getType()I

    move-result v1

    const/16 v0, 0xf0

    if-ne v1, v0, :cond_1d

    goto/16 :goto_d

    :cond_1d
    iget-object v1, v15, LX/9oh;->A0d:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1e

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v6

    iget-object v1, v6, LX/Awd;->A2L:LX/FAI;

    sget-object v7, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x36

    aget-object v0, v7, v0

    invoke-interface {v1, v6, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1e

    iput-boolean v2, v14, LX/1rR;->A0f:Z

    :cond_1e
    invoke-virtual {v4, v14}, LX/1m2;->A0Z(LX/1rR;)I

    move-result v0

    iput v0, v14, LX/1rR;->A01:I

    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/1m2;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1KA;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v4, v14}, LX/1m2;->A0O(LX/1m2;LX/1rR;)V

    :cond_1f
    invoke-virtual {v8, v14}, LX/1lI;->A01(LX/1rR;)V

    invoke-virtual {v4}, LX/1m2;->A0d()LX/7vM;

    move-result-object v0

    check-cast v0, LX/1rP;

    invoke-virtual {v0, v14}, LX/1rP;->A09(LX/IaU;)I

    move-result v6

    if-eqz v3, :cond_22

    iget-object v1, v3, LX/1tc;->A00:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v6, v0, :cond_21

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_20
    iget-object v0, v3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/1tc;

    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_21
    iget-object v0, v3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v6, v0, :cond_20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/1tc;

    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_23
    :goto_d
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_8

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_25
    iget-object v13, v4, LX/1m2;->A03:LX/1rV;

    if-eqz v13, :cond_26

    iget-object v12, v4, LX/1m2;->A0H:LX/1Ne;

    invoke-virtual {v4}, LX/1m2;->A0d()LX/7vM;

    move-result-object v11

    iget-object v0, v4, LX/1m2;->A0H:LX/1Ne;

    iget-boolean v10, v0, LX/1Ne;->A0r:Z

    iget-boolean v7, v0, LX/1Ne;->A0w:Z

    iget-boolean v6, v0, LX/1Ne;->A0o:Z

    iget-object v1, v0, LX/1Ne;->A0b:Ljava/util/List;

    iget-boolean v0, v0, LX/1Ne;->A1I:Z

    invoke-static {v1, v10, v7, v6, v0}, LX/0QG;->A0F(Ljava/util/List;ZZZZ)Z

    move-result v0

    invoke-virtual {v13, v11, v12, v0}, LX/1rV;->A0I(LX/7vM;LX/1Ne;Z)V

    :cond_26
    iget-object v10, v4, LX/1m2;->A02:LX/1s0;

    if-eqz v10, :cond_29

    iget-object v7, v4, LX/1m2;->A0H:LX/1Ne;

    invoke-virtual {v4}, LX/1m2;->A0d()LX/7vM;

    move-result-object v6

    iget-object v0, v4, LX/1m2;->A0f:LX/1j0;

    iget-object v0, v0, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_27

    invoke-interface {v0}, LX/7o6;->DM2()Z

    move-result v1

    iget-object v0, v4, LX/1m2;->A0F:LX/1nZ;

    if-nez v0, :cond_28

    const-string v0, "threadTheme"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_28
    invoke-virtual {v10, v6, v0, v7, v1}, LX/1s0;->A02(LX/7vM;LX/1nZ;LX/1Ne;Z)V

    :cond_29
    invoke-static {v4}, LX/1m2;->A0L(LX/1m2;)V

    iget-object v1, v4, LX/1m2;->A00:Landroid/content/Context;

    if-eqz v1, :cond_4f

    iget-object v12, v4, LX/1m2;->A0a:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/1m2;->A0l:LX/2a5;

    new-instance v6, LX/3Ed;

    invoke-direct {v6, v1, v12, v0}, LX/3Ed;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;)V

    iget-object v1, v4, LX/1m2;->A0H:LX/1Ne;

    invoke-virtual {v4}, LX/1m2;->A0d()LX/7vM;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/3Ed;->A01(LX/7vM;LX/1Ne;)V

    invoke-static {v12}, LX/1KA;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v6, v4, LX/1m2;->A0g:LX/1g0;

    if-eqz v6, :cond_2b

    iget-object v1, v6, LX/1g0;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_2a
    iget-object v0, v6, LX/1g0;->A04:Ljava/util/List;

    invoke-interface {v0, v5, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_2b
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810e9300145883L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v9}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    :cond_2c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rR;

    iget-object v0, v0, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2d
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v4, LX/1m2;->A01:LX/7vM;

    if-nez v1, :cond_2e

    invoke-virtual {v4}, LX/1m2;->A0d()LX/7vM;

    move-result-object v1

    :cond_2e
    const/4 v0, 0x4

    invoke-static {v1, v6, v0}, LX/7vM;->A00(LX/7vM;Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2f
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rR;

    iget-object v0, v0, LX/1rR;->A0G:LX/1Ne;

    iget v6, v0, LX/1Ne;->A08:I

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810b0100134647L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4c

    new-instance v11, LX/6kQ;

    invoke-direct {v11, v12}, LX/6kQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    :goto_10
    check-cast v11, LX/Iwp;

    iget-boolean v0, v4, LX/1m2;->A0R:Z

    if-nez v0, :cond_30

    iput-boolean v2, v4, LX/1m2;->A0R:Z

    :cond_30
    sget-object v0, LX/6kM;->A01:LX/6kM;

    if-nez v0, :cond_31

    new-instance v0, LX/6kM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6kM;->A01:LX/6kM;

    :cond_31
    iget-object v15, v4, LX/1m2;->A00:Landroid/content/Context;

    if-eqz v15, :cond_4f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v1, 0x0

    :goto_11
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v20, v1, 0x1

    if-gez v1, :cond_32

    invoke-static {}, LX/228;->A0I()V

    goto/16 :goto_1e

    :cond_32
    check-cast v6, LX/6hZ;

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_33

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_12
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v6, LX/6hZ;->A0n:Ljava/lang/Object;

    move-object/from16 v0, v23

    goto :goto_13

    :cond_33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_12

    :goto_13
    if-nez v23, :cond_34

    move-object/from16 v0, v22

    :cond_34
    new-instance v8, LX/6kS;

    invoke-direct {v8, v6, v0}, LX/6kS;-><init>(LX/6hZ;Ljava/lang/Integer;)V

    instance-of v0, v7, LX/4vm;

    const/4 v14, 0x1

    const-string v10, "direct_thread"

    if-eqz v0, :cond_38

    check-cast v7, LX/4vm;

    invoke-static {v7}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-eq v1, v0, :cond_35

    const/4 v14, 0x0

    :cond_35
    invoke-static {v15, v7}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_36

    new-instance v0, LX/6kZ;

    invoke-direct {v0, v1, v8, v9}, LX/6kZ;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/6kS;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_36
    if-eqz v14, :cond_39

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810b01000c4641L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v7}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v7

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810b0100114645L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_37

    const-string v10, "direct_aggregated_media_viewer"

    :cond_37
    const/16 v1, 0x200

    new-instance v0, LX/6i7;

    invoke-direct {v0, v7, v10, v9, v1}, LX/6i7;-><init>(LX/2hI;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_38
    instance-of v0, v7, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v0, :cond_3a

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x810b010001463bL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3a

    check-cast v7, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v1, v7, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    new-instance v0, LX/Cuo;

    invoke-direct {v0, v1}, LX/Cuo;-><init>(Lcom/instagram/model/mediasize/GifUrlImpl;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_39
    :goto_14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hpn;

    invoke-interface {v0, v11}, LX/Hpn;->GU7(LX/Iwp;)V

    goto :goto_15

    :cond_3a
    instance-of v0, v7, LX/6kT;

    if-eqz v0, :cond_3b

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x810b010002463cL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3b

    check-cast v7, LX/6kT;

    iget-object v0, v7, LX/6kT;->A02:LX/4vm;

    if-eqz v0, :cond_39

    invoke-static {v0}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v7

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x820b01000318c3L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v6, v0

    new-instance v0, LX/6i7;

    invoke-direct {v0, v7, v10, v9, v6}, LX/6i7;-><init>(LX/2hI;Ljava/lang/String;II)V

    :goto_16
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_3b
    instance-of v0, v7, LX/6kU;

    if-eqz v0, :cond_3c

    check-cast v7, LX/6kU;

    iget-object v0, v7, LX/6kU;->A00:LX/4vm;

    :goto_17
    invoke-static {v15, v0}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_39

    new-instance v0, LX/6kZ;

    invoke-direct {v0, v1, v8, v9}, LX/6kZ;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/6kS;I)V

    goto :goto_16

    :cond_3c
    iget-object v1, v6, LX/9oh;->A0W:LX/8fz;

    sget-object v0, LX/8fz;->A0j:LX/8fz;

    if-ne v1, v0, :cond_3d

    invoke-virtual {v6}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_39

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x810ff400025f4eL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6iD;

    iget-object v0, v13, LX/6iD;->A1Z:Ljava/lang/String;

    if-eqz v0, :cond_43

    invoke-virtual {v6}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v25

    iget-object v1, v13, LX/6iD;->A0z:Ljava/lang/Long;

    iget-object v14, v13, LX/6iD;->A10:Ljava/lang/Long;

    if-eqz v25, :cond_43

    goto :goto_18

    :cond_3d
    iget-object v0, v6, LX/6hZ;->A0L:LX/6lH;

    if-eqz v0, :cond_3e

    iget-object v0, v0, LX/6lH;->A05:LX/4vm;

    if-eqz v0, :cond_3e

    invoke-static {v0}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v0, v6, LX/6hZ;->A0L:LX/6lH;

    if-eqz v0, :cond_39

    iget-object v7, v0, LX/6lH;->A05:LX/4vm;

    if-eqz v7, :cond_39

    invoke-static {v7}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-eq v1, v0, :cond_3f

    goto :goto_19

    :cond_3e
    iget-object v0, v6, LX/6hZ;->A0O:LX/6iD;

    if-eqz v0, :cond_42

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810b010006463eL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, v6, LX/6hZ;->A0O:LX/6iD;

    if-eqz v0, :cond_39

    invoke-static {v12, v0}, LX/6kV;->A00(Lcom/instagram/common/session/UserSession;LX/6iD;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_39

    goto/16 :goto_17

    :goto_18
    if-eqz v1, :cond_43

    if-eqz v14, :cond_43

    new-instance v13, LX/43o;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v29

    move-object/from16 v26, v0

    invoke-static/range {v25 .. v30}, LX/6kV;->A01(Ljava/lang/String;Ljava/lang/String;JJ)LX/2hI;

    move-result-object v13

    const/16 v1, 0x200

    new-instance v0, LX/6i7;

    invoke-direct {v0, v13, v10, v9, v1}, LX/6i7;-><init>(LX/2hI;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :goto_19
    const/4 v14, 0x0

    :cond_3f
    invoke-static {v15}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v7, v0}, LX/5ol;->A0k(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_40

    new-instance v0, LX/6kZ;

    invoke-direct {v0, v1, v8, v9}, LX/6kZ;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/6kS;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_40
    if-eqz v14, :cond_39

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810b010004463dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v7}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v6

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810b0100114645L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_41

    const/16 v0, 0x803

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    :cond_41
    const/16 v1, 0x200

    new-instance v0, LX/6i7;

    invoke-direct {v0, v6, v10, v9, v1}, LX/6i7;-><init>(LX/2hI;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_42
    invoke-virtual {v6}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v6}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_39

    :cond_43
    :goto_1a
    invoke-virtual {v6}, LX/6hZ;->A23()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x810b010007463fL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x820b01000818c5L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v13, v0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-le v14, v13, :cond_44

    move v14, v13

    :cond_44
    const/4 v13, 0x0

    :goto_1b
    if-ge v13, v14, :cond_47

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    if-eqz v0, :cond_4d

    invoke-static {v12, v0}, LX/6kV;->A00(Lcom/instagram/common/session/UserSession;LX/6iD;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-static {v15}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/5ol;->A0k(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_45

    new-instance v0, LX/6kZ;

    invoke-direct {v0, v1, v8, v9}, LX/6kZ;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/6kS;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_45
    add-int/lit8 v13, v13, 0x1

    goto :goto_1b

    :cond_46
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x810b010006463eL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    if-eqz v0, :cond_4d

    invoke-static {v12, v0}, LX/6kV;->A00(Lcom/instagram/common/session/UserSession;LX/6iD;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-static {v15}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/5ol;->A0k(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_47

    new-instance v0, LX/6kZ;

    invoke-direct {v0, v1, v8, v9}, LX/6kZ;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/6kS;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_47
    invoke-virtual {v6}, LX/6hZ;->A23()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810b0100094640L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x820b01000a18c6L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-le v8, v6, :cond_48

    move v8, v6

    :cond_48
    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v8, :cond_39

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    iget-object v0, v0, LX/6iD;->A0h:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v0, :cond_4a

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v14, LX/6iD;

    invoke-static {v14, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/6iD;->A0h:Lcom/instagram/model/mediasize/GifUrlImpl;

    move-object/from16 v27, v0

    iget-object v0, v14, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object/from16 v26, v0

    iget-object v13, v14, LX/6iD;->A1E:Ljava/lang/String;

    iget-wide v0, v14, LX/6iD;->A0L:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v31

    iget-object v0, v14, LX/6iD;->A14:Ljava/lang/Long;

    iget-object v1, v14, LX/6iD;->A0i:Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object/from16 v25, v12

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v30, v13

    invoke-static/range {v25 .. v31}, LX/6kW;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v13

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x810b0100114645L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_49

    move-object v14, v10

    goto :goto_1d

    :cond_49
    const-string v14, "direct_aggregated_media_viewer"

    :goto_1d
    const/16 v1, 0x200

    new-instance v0, LX/6i7;

    invoke-direct {v0, v13, v14, v9, v1}, LX/6i7;-><init>(LX/2hI;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4a
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_4b
    move/from16 v1, v20

    goto/16 :goto_11

    :cond_4c
    iget-boolean v8, v4, LX/1m2;->A0R:Z

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x81090300213857L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    new-instance v11, LX/3Ef;

    invoke-direct {v11, v12, v8, v0}, LX/3Ef;-><init>(Lcom/instagram/common/session/UserSession;ZZ)V

    goto/16 :goto_10

    :cond_4d
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_1e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4e
    move-object/from16 v5, v32

    move-object v6, v12

    move-object v7, v4

    move-object/from16 v8, v34

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object v11, v3

    move/from16 v12, v19

    move/from16 v13, v33

    move/from16 v14, v18

    invoke-static/range {v5 .. v14}, LX/3Dl;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/session/UserSession;LX/1m2;LX/3BN;Ljava/lang/Integer;Ljava/lang/String;LX/1tc;III)V

    return-void

    :cond_4f
    :try_start_1
    const-string v0, "context"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1e
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_1f

    :cond_50
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1f
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x2529c8c4

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
