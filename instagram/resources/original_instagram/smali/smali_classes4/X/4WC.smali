.class public final LX/4WC;
.super LX/0em;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4Vl;

.field public final A02:LX/4Vv;

.field public final A03:LX/MwU;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4Vl;LX/4Vv;)V
    .locals 4

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, LX/4WC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4WC;->A02:LX/4Vv;

    iput-object p2, p0, LX/4WC;->A01:LX/4Vl;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f8600005cceL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4WC;->A04:Z

    sget-object v3, LX/0BL;->A00:LX/0BL;

    invoke-static {p1}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109e900b43e97L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/4WC;->A07:Z

    invoke-virtual {v3, p1}, LX/0BL;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/4WC;->A05:Z

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811342000069b3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4WC;->A06:Z

    iget-object v2, p3, LX/4Vv;->A05:LX/NsU;

    const/4 v1, 0x0

    new-instance v0, LX/AJ2;

    invoke-direct {v0, v1, p0, v2}, LX/AJ2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/4WC;->A03:LX/MwU;

    return-void
.end method

.method public static final A00(LX/4Vw;LX/4WC;)LX/5FL;
    .locals 24

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/4Vw;->A07:Z

    move-object/from16 v2, p1

    if-nez v0, :cond_1d

    iget-object v4, v2, LX/4WC;->A01:LX/4Vl;

    const/4 v1, 0x2

    new-instance v0, LX/42X;

    invoke-direct {v0, v4, v1}, LX/42X;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/Ao1;

    invoke-direct {v9, v0}, LX/Ao1;-><init>(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    iget-object v4, v3, LX/4Vw;->A01:LX/AH2;

    sget-object v10, LX/6cT;->A00:LX/6cT;

    invoke-static {v4, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f1324d8

    :goto_1
    new-instance v14, LX/1bm;

    invoke-direct {v14, v0, v1}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    :goto_2
    const/4 v15, 0x0

    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v13, LX/5FH;

    move-object/from16 v17, v16

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move/from16 v21, v5

    move/from16 v22, v5

    invoke-direct/range {v13 .. v22}, LX/5FH;-><init>(LX/339;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    :goto_3
    invoke-static {v4, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/6oM;->A00:LX/6oM;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/2h0;->A00:LX/2h0;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, v3, LX/4Vw;->A04:Z

    if-nez v0, :cond_e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    :cond_0
    iget-boolean v0, v3, LX/4Vw;->A08:Z

    if-nez v0, :cond_4

    invoke-direct {v2, v3}, LX/4WC;->A06(LX/4Vw;)LX/5FK;

    move-result-object v8

    invoke-direct {v2, v3}, LX/4WC;->A08(LX/4Vw;)LX/5FK;

    move-result-object v7

    invoke-direct {v2}, LX/4WC;->A04()LX/5FK;

    move-result-object v6

    const/4 v5, 0x3

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v1, v2, LX/4WC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2mv;->A09(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8103d5001c11d4L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {v2, v3}, LX/4WC;->A05(LX/4Vw;)LX/5FK;

    move-result-object v0

    :goto_4
    filled-new-array {v8, v7, v15, v6, v0}, [LX/Jsx;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    iget-boolean v0, v2, LX/4WC;->A06:Z

    if-nez v0, :cond_2

    const/16 v16, 0x0

    :goto_5
    invoke-static/range {v16 .. v16}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :cond_1
    :goto_6
    new-instance v0, LX/5FL;

    invoke-direct {v0, v13, v9, v7}, LX/5FL;-><init>(LX/5FH;LX/Ao1;Ljava/util/List;)V

    return-object v0

    :cond_2
    const/16 v0, 0xa

    new-instance v1, LX/36X;

    invoke-direct {v1, v2, v0}, LX/36X;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f13031e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v17, LX/5FJ;->A03:LX/5FJ;

    const v22, 0x7f081f83

    new-instance v16, LX/5FK;

    move-object/from16 v18, v15

    move-object/from16 v20, v1

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v22}, LX/5FK;-><init>(LX/5FJ;LX/Bwp;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_5

    :cond_3
    move-object v0, v15

    goto :goto_4

    :cond_4
    iget-boolean v0, v3, LX/4Vw;->A06:Z

    if-eqz v0, :cond_5

    invoke-direct {v2}, LX/4WC;->A03()LX/5FK;

    move-result-object v0

    :goto_7
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    sget-object v0, LX/2h2;->A00:LX/2h2;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {v2, v3}, LX/4WC;->A07(LX/4Vw;)LX/5FK;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_1

    goto :goto_7

    :cond_6
    invoke-direct {v2, v3}, LX/4WC;->A08(LX/4Vw;)LX/5FK;

    move-result-object v8

    iget-boolean v0, v2, LX/4WC;->A04:Z

    if-eqz v0, :cond_7

    if-eqz v8, :cond_7

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-direct {v2, v3}, LX/4WC;->A07(LX/4Vw;)LX/5FK;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v0, v2, LX/4WC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8110a500076229L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {v2}, LX/4WC;->A04()LX/5FK;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_8

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_a
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v7, v8}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v8, :cond_a

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-direct {v2}, LX/4WC;->A01()LX/5FK;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-direct {v2, v3}, LX/4WC;->A06(LX/4Vw;)LX/5FK;

    move-result-object v0

    goto :goto_8

    :cond_c
    invoke-direct {v2}, LX/4WC;->A02()LX/5FK;

    move-result-object v0

    goto :goto_9

    :cond_d
    sget-object v17, LX/00A;->A0u:Ljava/lang/Integer;

    iget-object v1, v2, LX/4WC;->A01:LX/4Vl;

    const/4 v0, 0x5

    new-instance v10, LX/20p;

    invoke-direct {v10, v1, v0}, LX/20p;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/4WC;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v4, v2, LX/4WC;->A05:Z

    const/16 v1, 0x1f

    new-instance v0, LX/AEV;

    invoke-direct {v0, v10, v1}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v16, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v15

    move/from16 v20, v5

    move/from16 v21, v4

    invoke-static/range {v16 .. v21}, LX/5FI;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)LX/5FK;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {v2}, LX/4WC;->A04()LX/5FK;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_a

    :cond_e
    sget-object v7, LX/26W;->A00:LX/26W;

    goto/16 :goto_6

    :cond_f
    sget-object v0, LX/6oM;->A00:LX/6oM;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f133bb7

    goto/16 :goto_1

    :cond_10
    sget-object v0, LX/2h0;->A00:LX/2h0;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f132e1c

    goto/16 :goto_1

    :cond_11
    sget-object v0, LX/2h2;->A00:LX/2h2;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/4WC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1vK;->A00(Lcom/instagram/common/session/UserSession;)LX/1w0;

    move-result-object v1

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1w0;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v14

    goto/16 :goto_2

    :cond_12
    iget-boolean v0, v3, LX/4Vw;->A06:Z

    if-eqz v0, :cond_13

    const v6, 0x7f110144

    iget v1, v3, LX/4Vw;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/5FD;->A01([Ljava/lang/Object;II)LX/DAv;

    move-result-object v14

    goto/16 :goto_2

    :cond_13
    iget-boolean v1, v3, LX/4Vw;->A0A:Z

    const/4 v7, 0x0

    if-eqz v1, :cond_1c

    const v0, 0x7f0820cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_b
    iget-object v6, v3, LX/4Vw;->A02:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v0, 0x3d1dffb

    if-eq v8, v0, :cond_1a

    const v0, 0x131af14c

    if-eq v8, v0, :cond_19

    const v0, 0x78348fe9

    if-ne v8, v0, :cond_1b

    const-string v0, "DIRECT"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v8, 0x7f132cf6

    :goto_c
    new-array v0, v5, [Ljava/lang/Object;

    new-instance v6, LX/1bm;

    invoke-direct {v6, v8, v0}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    :goto_d
    iget-boolean v12, v3, LX/4Vw;->A09:Z

    if-eqz v1, :cond_14

    iget-object v1, v2, LX/4WC;->A01:LX/4Vl;

    const/4 v0, 0x7

    new-instance v7, LX/ADx;

    invoke-direct {v7, v1, v0}, LX/ADx;-><init>(Ljava/lang/Object;I)V

    :cond_14
    iget-object v1, v2, LX/4WC;->A01:LX/4Vl;

    const/4 v0, 0x4

    new-instance v11, LX/7Qx;

    invoke-direct {v11, v1, v0}, LX/7Qx;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v2, LX/4WC;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/0BL;->A00:LX/0BL;

    invoke-virtual {v1, v8}, LX/0BL;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v20, LX/00A;->A01:Ljava/lang/Integer;

    :goto_e
    invoke-virtual {v1, v8}, LX/0BL;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x810f8600055cd2L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x8209e900b616c7L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v13, v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_f
    invoke-static {v8}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x208109e900b53e98L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 p1, 0x1

    if-nez v0, :cond_16

    :cond_15
    const/16 p1, 0x0

    :cond_16
    const/4 v15, 0x0

    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v13, LX/5FH;

    move-object/from16 v16, v13

    move-object/from16 v22, v11

    move-object/from16 v23, v7

    move/from16 p0, v12

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v25}, LX/5FH;-><init>(LX/339;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    goto/16 :goto_3

    :cond_17
    const/16 v21, 0x0

    goto :goto_f

    :cond_18
    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_e

    :cond_19
    const-string v0, "MESSAGES"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v8, 0x7f132a72

    goto/16 :goto_c

    :cond_1a
    const-string v0, "CHATS"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v8, 0x7f132543

    goto/16 :goto_c

    :cond_1b
    iget-object v0, v3, LX/4Vw;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v6

    goto/16 :goto_d

    :cond_1c
    move-object/from16 v18, v7

    goto/16 :goto_b

    :cond_1d
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method private final A01()LX/5FK;
    .locals 10

    iget-object v4, p0, LX/4WC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8102ea00020b77L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/5FC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v2, p0, LX/4WC;->A01:LX/4Vl;

    const/4 v0, 0x4

    new-instance v1, LX/20p;

    invoke-direct {v1, v2, v0}, LX/20p;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v7, LX/Ggu;

    invoke-direct {v7, v2, v0}, LX/Ggu;-><init>(Ljava/lang/Object;I)V

    iget-boolean v9, p0, LX/4WC;->A05:Z

    const/4 v8, 0x0

    const/16 v0, 0x1f

    new-instance v6, LX/AEV;

    invoke-direct {v6, v1, v0}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v9}, LX/5FI;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)LX/5FK;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A02()LX/5FK;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v2, p0, LX/4WC;->A01:LX/4Vl;

    const/4 v0, 0x1

    new-instance v1, LX/42X;

    invoke-direct {v1, v2, v0}, LX/42X;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4WC;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v7, p0, LX/4WC;->A05:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v0, 0x1f

    new-instance v4, LX/AEV;

    invoke-direct {v4, v1, v0}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v7}, LX/5FI;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)LX/5FK;

    move-result-object v0

    return-object v0
.end method

.method private final A03()LX/5FK;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v3, LX/00A;->A15:Ljava/lang/Integer;

    iget-object v2, p0, LX/4WC;->A01:LX/4Vl;

    const/4 v0, 0x6

    new-instance v1, LX/20p;

    invoke-direct {v1, v2, v0}, LX/20p;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4WC;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v7, p0, LX/4WC;->A05:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v0, 0x1f

    new-instance v4, LX/AEV;

    invoke-direct {v4, v1, v0}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v7}, LX/5FI;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)LX/5FK;

    move-result-object v0

    return-object v0
.end method

.method private final A04()LX/5FK;
    .locals 9

    iget-object v2, p0, LX/4WC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/09G;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/7Lf;->A0K(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_0
    const/16 v0, 0xc

    new-instance v6, LX/21V;

    invoke-direct {v6, p0, v0}, LX/21V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/09G;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/5FI;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v3, v4, LX/2qa;->A1D:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x209

    aget-object v0, v1, v0

    invoke-interface {v3, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0407d4

    new-instance v4, LX/Bwp;

    invoke-direct {v4, v0, v7}, LX/Bwp;-><init>(ILjava/lang/Integer;)V

    :goto_2
    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/8bu;->A02(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4WC;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4WC;->A05:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/5FJ;->A03:LX/5FJ;

    :goto_3
    new-instance v2, LX/5FK;

    invoke-direct/range {v2 .. v8}, LX/5FK;-><init>(LX/5FJ;LX/Bwp;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-object v2

    :cond_0
    sget-object v3, LX/5FJ;->A02:LX/5FJ;

    goto :goto_3

    :cond_1
    move-object v4, v7

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/09G;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/5FI;->A01(Ljava/lang/Integer;)I

    move-result v8

    goto :goto_0

    :cond_5
    return-object v7
.end method

.method private final A05(LX/4Vw;)LX/5FK;
    .locals 7

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/5FI;->A01(Ljava/lang/Integer;)I

    move-result v6

    const/16 v0, 0xb

    new-instance v4, LX/21V;

    invoke-direct {v4, p0, v0}, LX/21V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5FI;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v0, p1, LX/4Vw;->A0B:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0407d4

    new-instance v2, LX/Bwp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/Bwp;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    sget-object v1, LX/5FJ;->A02:LX/5FJ;

    new-instance v0, LX/5FK;

    invoke-direct/range {v0 .. v6}, LX/5FK;-><init>(LX/5FJ;LX/Bwp;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-object v0

    :cond_0
    move-object v2, v5

    goto :goto_0
.end method

.method private final A06(LX/4Vw;)LX/5FK;
    .locals 8

    iget-boolean v0, p1, LX/4Vw;->A05:Z

    if-nez v0, :cond_3

    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/4WC;->A01:LX/4Vl;

    const/4 v0, 0x3

    new-instance v1, LX/7Qx;

    invoke-direct {v1, v2, v0}, LX/7Qx;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v5, LX/ADx;

    invoke-direct {v5, v2, v0}, LX/ADx;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4WC;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p1, LX/4Vw;->A07:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/4WC;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/4WC;->A07:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v6, 0x1

    :goto_0
    iget-boolean v7, p0, LX/4WC;->A05:Z

    const/16 v0, 0x1f

    new-instance v4, LX/AEV;

    invoke-direct {v4, v1, v0}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v7}, LX/5FI;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)LX/5FK;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A07(LX/4Vw;)LX/5FK;
    .locals 9

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v3, p0, LX/4WC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2A5;->A00(I)LX/2A6;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2A6;->A05:LX/2A6;

    if-ne v1, v0, :cond_3

    sget-object v4, LX/00A;->A0j:Ljava/lang/Integer;

    iget-object v1, p0, LX/4WC;->A01:LX/4Vl;

    const/16 v0, 0xa

    new-instance v5, LX/Ggu;

    invoke-direct {v5, v1, v0}, LX/Ggu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v6, LX/Ggu;

    invoke-direct {v6, v1, v0}, LX/Ggu;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/4Vw;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4WC;->A04:Z

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-boolean v8, p0, LX/4WC;->A05:Z

    invoke-static/range {v3 .. v8}, LX/5FI;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)LX/5FK;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method private final A08(LX/4Vw;)LX/5FK;
    .locals 10

    iget-boolean v0, p1, LX/4Vw;->A05:Z

    if-nez v0, :cond_1

    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/4WC;->A04:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    sget-boolean v0, LX/ARS;->A02:Z

    iget-object v4, p0, LX/4WC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/ART;->A00(Lcom/instagram/common/session/UserSession;)LX/ARS;

    move-result-object v2

    iget-boolean v3, p1, LX/4Vw;->A07:Z

    if-eqz v3, :cond_5

    iget-boolean v0, p0, LX/4WC;->A04:Z

    if-eqz v0, :cond_5

    const-string v1, "left"

    :goto_0
    const-string v0, "icon"

    invoke-virtual {v2, v0, v1}, LX/ARS;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/00A;->A1R:Ljava/lang/Integer;

    iget-object v2, p0, LX/4WC;->A01:LX/4Vl;

    const/4 v0, 0x7

    new-instance v1, LX/20p;

    invoke-direct {v1, v2, v0}, LX/20p;-><init>(Ljava/lang/Object;I)V

    if-eqz v3, :cond_3

    iget-boolean v0, p0, LX/4WC;->A04:Z

    const/4 v8, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v8, 0x0

    :cond_4
    iget-boolean v9, p0, LX/4WC;->A05:Z

    const/4 v7, 0x0

    const/16 v0, 0x1f

    new-instance v6, LX/AEV;

    invoke-direct {v6, v1, v0}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v9}, LX/5FI;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)LX/5FK;

    move-result-object v0

    return-object v0

    :cond_5
    const-string/jumbo v1, "right"

    goto :goto_0
.end method
