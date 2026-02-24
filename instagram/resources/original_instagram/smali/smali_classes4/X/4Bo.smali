.class public final LX/4Bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3Vt;

.field public final A02:LX/B69;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/B69;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Bo;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4Bo;->A02:LX/B69;

    invoke-static {p1}, LX/3Vs;->A00(Lcom/instagram/common/session/UserSession;)LX/3Vt;

    move-result-object v0

    iput-object v0, p0, LX/4Bo;->A01:LX/3Vt;

    invoke-static {p1}, LX/1lT;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/4Bo;->A03:Z

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 27

    const/4 v5, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v11, p2

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v10, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v2, v10, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    invoke-interface {v11, v10}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v17

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-boolean v6, v8, LX/4Bo;->A03:Z

    if-eqz v6, :cond_2a

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/4Bo;->A01:LX/3Vt;

    iget-object v0, v0, LX/3Vt;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Br;

    if-eqz v0, :cond_29

    iget-object v7, v0, LX/4Br;->A02:Ljava/lang/Boolean;

    :goto_0
    invoke-static {v7}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v13

    const/16 v19, 0x0

    invoke-interface {v11, v10}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, v12, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/3vR;->A3R:Z

    const/4 v9, 0x1

    if-eq v0, v4, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    iget-object v0, v8, LX/4Bo;->A02:LX/B69;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lU;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3, v1, v4}, LX/1lU;->A0W(LX/4vm;ZZ)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v13, :cond_5

    if-nez v9, :cond_5

    const/16 v16, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v16, 0x0

    :cond_6
    iget-object v0, v8, LX/4Bo;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    sget-object v9, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8406b8007c017fL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v0

    double-to-float v15, v0

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/4Bo;->A01:LX/3Vt;

    iget-object v8, v0, LX/3Vt;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Br;

    if-nez v0, :cond_7

    const-wide/16 v22, 0x0

    new-instance v0, LX/4Br;

    move-object/from16 v18, v0

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move/from16 v24, v5

    invoke-direct/range {v18 .. v24}, LX/4Br;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;JZ)V

    :cond_7
    if-eqz v6, :cond_9

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Br;

    if-eqz v6, :cond_8

    iget-object v6, v6, LX/4Br;->A01:Ljava/lang/Boolean;

    if-nez v6, :cond_9

    :cond_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v0, LX/4Br;->A01:Ljava/lang/Boolean;

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface/range {v26 .. v26}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lU;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/1lU;->A0K:Z

    if-ne v0, v4, :cond_b

    invoke-interface/range {v26 .. v26}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1lU;

    if-eqz v14, :cond_b

    iget-object v13, v14, LX/1lU;->A0a:LX/2lR;

    if-eqz v13, :cond_b

    check-cast v13, LX/2lV;

    iget-boolean v0, v13, LX/2lV;->A0r:Z

    if-ne v0, v4, :cond_a

    iput-boolean v5, v14, LX/1lU;->A0K:Z

    iget-object v8, v14, LX/1lU;->A0D:Ljava/lang/String;

    if-eqz v8, :cond_a

    iget-object v1, v13, LX/2lV;->A0O:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    iget-object v1, v14, LX/1lU;->A08:LX/Dj0;

    sget-object v0, LX/Dj0;->A06:LX/Dj0;

    if-ne v1, v0, :cond_a

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v14, LX/1lU;->A0A:Ljava/lang/Integer;

    iget-object v6, v14, LX/1lU;->A0c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Dj0;->A02:LX/Dj0;

    if-eq v1, v0, :cond_a

    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Dj0;->A05:LX/Dj0;

    if-eq v1, v0, :cond_a

    invoke-static {v14, v8}, LX/1lU;->A02(LX/1lU;Ljava/lang/String;)V

    sget-object v0, LX/Dj0;->A03:LX/Dj0;

    invoke-virtual {v6, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-boolean v0, v13, LX/2lV;->A0r:Z

    if-ne v0, v4, :cond_b

    iget-object v1, v13, LX/2lV;->A0O:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    invoke-interface/range {v26 .. v26}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lU;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/1lU;->A04(LX/1lU;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v1, LX/1lU;->A0A:Ljava/lang/Integer;

    :cond_b
    invoke-interface/range {v26 .. v26}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1lU;

    if-eqz v16, :cond_25

    if-eqz v6, :cond_25

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v13, v6, LX/1lU;->A0X:LX/1lN;

    move-object/from16 v16, v3

    iget-object v0, v13, LX/1lN;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8206b8000c1132L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-static/range {v18 .. v18}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8206b8000d1133L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v8, v0

    invoke-static/range {v18 .. v18}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x8106b8007e2714L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/1lN;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_2
    sget-object v0, LX/1lN;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_c
    :goto_3
    invoke-virtual {v3}, LX/4vm;->A14()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3, v5}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v0

    if-ne v0, v4, :cond_e

    invoke-static {v3, v5}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v16

    if-eqz v16, :cond_e

    :cond_d
    invoke-virtual/range {v16 .. v16}, LX/4vm;->A08()J

    move-result-wide v0

    long-to-float v7, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v7, v0

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v7, v0

    float-to-int v0, v7

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_e
    if-lez v7, :cond_f

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v6, LX/1lU;->A0D:Ljava/lang/String;

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iput-object v8, v6, LX/1lU;->A0D:Ljava/lang/String;

    iget-object v1, v6, LX/1lU;->A0b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v7, v6, LX/1lU;->A03:I

    iput-boolean v4, v6, LX/1lU;->A0O:Z

    :cond_f
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v11, v0, v10}, LX/Ebm;->BmE(Landroid/graphics/Rect;LX/0TP;)V

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v11, v0, v10}, LX/Ebm;->BmC(Landroid/graphics/Rect;LX/0TP;)V

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-lez v7, :cond_10

    const/4 v1, 0x1

    if-eq v7, v0, :cond_11

    :cond_10
    const/4 v1, 0x0

    :cond_11
    cmpl-float v0, v17, v15

    if-gez v0, :cond_15

    if-nez v1, :cond_15

    iget-object v1, v6, LX/1lU;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_14

    iget-object v0, v6, LX/1lU;->A0c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Dj0;->A03:LX/Dj0;

    if-ne v1, v0, :cond_14

    iget-object v1, v6, LX/1lU;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_14

    :cond_12
    :goto_4
    invoke-static/range {v25 .. v25}, LX/1lT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {v25 .. v25}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8406b8003f0179L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v1

    double-to-float v0, v1

    cmpl-float v0, v17, v0

    if-ltz v0, :cond_13

    invoke-virtual {v6}, LX/1lU;->A0Q()V

    :cond_13
    return-void

    :cond_14
    invoke-virtual {v6, v4}, LX/1lU;->A0U(Z)V

    goto :goto_4

    :cond_15
    const/4 v10, 0x3

    iget-boolean v0, v6, LX/1lU;->A0O:Z

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v6, LX/1lU;->A0c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dj0;

    if-nez v0, :cond_16

    sget-object v0, LX/Dj0;->A02:LX/Dj0;

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v10, :cond_1c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    if-eqz v1, :cond_17

    const/4 v0, 0x4

    if-eq v1, v0, :cond_18

    goto :goto_4

    :cond_17
    iget-object v1, v6, LX/1lU;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_12

    :cond_18
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/1lU;->A09:LX/0ZH;

    if-eqz v1, :cond_19

    iget-boolean v0, v6, LX/1lU;->A0d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0ZH;->A1h(Z)V

    :cond_19
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Dj0;->A05:LX/Dj0;

    if-eq v1, v0, :cond_12

    iget-object v0, v6, LX/1lU;->A09:LX/0ZH;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v5}, LX/0ZH;->A1g(Z)V

    :cond_1a
    invoke-static {v6, v2}, LX/1lU;->A02(LX/1lU;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/1lU;->A0d:Z

    if-nez v0, :cond_1b

    sget-object v0, LX/Dj0;->A06:LX/Dj0;

    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iput-boolean v5, v6, LX/1lU;->A0H:Z

    iput-boolean v5, v6, LX/1lU;->A0K:Z

    goto/16 :goto_4

    :cond_1c
    iget-object v0, v6, LX/1lU;->A0Z:LX/3Vt;

    iget-object v1, v0, LX/3Vt;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v22, 0x0

    new-instance v10, LX/4Br;

    move-object/from16 v18, v10

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move/from16 v24, v5

    invoke-direct/range {v18 .. v24}, LX/4Br;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;JZ)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/4Br;->A03:Ljava/lang/String;

    invoke-virtual {v1, v8, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v6, LX/1lU;->A02:I

    iget v0, v6, LX/1lU;->A03:I

    if-eq v10, v0, :cond_1d

    iget-boolean v0, v6, LX/1lU;->A0d:Z

    if-eqz v0, :cond_1e

    :cond_1d
    invoke-virtual {v13}, LX/1lN;->A06()V

    sput-boolean v5, LX/HVJ;->A00:Z

    const-string/jumbo v0, "unknown"

    invoke-static {v6, v12, v0, v5}, LX/1lU;->A01(LX/1lU;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_1e
    invoke-virtual {v13, v5}, LX/1lN;->A07(Z)V

    iput-boolean v4, v6, LX/1lU;->A0J:Z

    iput-boolean v5, v6, LX/1lU;->A0N:Z

    iput-boolean v5, v6, LX/1lU;->A0F:Z

    iput-boolean v5, v6, LX/1lU;->A0R:Z

    iput-boolean v5, v6, LX/1lU;->A0M:Z

    iput-object v12, v6, LX/1lU;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v6, LX/1lU;->A09:LX/0ZH;

    if-eqz v3, :cond_1f

    iget-boolean v0, v6, LX/1lU;->A0d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/0ZH;->A1h(Z)V

    :cond_1f
    invoke-virtual {v7, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/Dj0;->A05:LX/Dj0;

    if-eq v3, v0, :cond_22

    iget-object v0, v6, LX/1lU;->A09:LX/0ZH;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v5}, LX/0ZH;->A1g(Z)V

    :cond_20
    invoke-static {v6, v10}, LX/1lU;->A02(LX/1lU;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/1lU;->A0d:Z

    if-nez v0, :cond_21

    sget-object v0, LX/Dj0;->A06:LX/Dj0;

    invoke-virtual {v7, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    iput-boolean v5, v6, LX/1lU;->A0H:Z

    iput-boolean v5, v6, LX/1lU;->A0K:Z

    :cond_22
    iput-boolean v4, v2, LX/3vR;->A3m:Z

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Br;

    if-eqz v0, :cond_12

    iput-boolean v4, v0, LX/4Br;->A04:Z

    goto/16 :goto_4

    :cond_23
    invoke-static/range {v18 .. v18}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8206b80006112eL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v8, v0

    goto/16 :goto_3

    :cond_24
    invoke-static/range {v18 .. v18}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8206b80006112eL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v7, v0

    goto/16 :goto_2

    :cond_25
    invoke-virtual {v3}, LX/4vm;->DjW()Z

    move-result v0

    if-ne v0, v4, :cond_13

    invoke-static {v7}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v6, :cond_26

    iget-object v0, v6, LX/1lU;->A09:LX/0ZH;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/0ZH;->A1Q()V

    :cond_26
    iput-boolean v4, v2, LX/3vR;->A3R:Z

    return-void

    :cond_27
    invoke-virtual {v1}, LX/1lU;->A0V()Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_28
    move-object v0, v12

    goto/16 :goto_1

    :cond_29
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_2a
    iget-boolean v0, v2, LX/3vR;->A48:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_0
.end method
