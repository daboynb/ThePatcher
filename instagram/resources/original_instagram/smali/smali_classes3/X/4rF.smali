.class public final LX/4rF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;Z)LX/1Fp;
    .locals 16

    move-object/from16 v8, p0

    invoke-static {v8}, LX/5gK;->A04(LX/7bB;)Z

    move-result v0

    const/4 v7, 0x0

    move-object/from16 v9, p1

    if-eqz v0, :cond_b

    invoke-virtual {v8}, LX/7bB;->BGE()Ljava/util/List;

    move-result-object v1

    iget-object v0, v9, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_a

    iget v0, v0, LX/3vR;->A06:I

    :goto_0
    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A08()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_0
    iget-boolean v6, v8, LX/7bB;->A0j:Z

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    :goto_2
    move-object/from16 v3, p2

    invoke-static {v3, v4, v5, v6}, LX/4aE;->A0J(Lcom/instagram/common/session/UserSession;JZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v6, :cond_7

    const-wide v0, 0x810b3c00154867L

    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    :goto_4
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b3c0005485eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v14

    invoke-static {v3}, LX/4aE;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    invoke-static {v3}, LX/0Xb;->A0Y(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81070b000e295eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result p1

    invoke-virtual {v8}, LX/7bB;->A0e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DAE()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 p2, 0x1

    if-nez p0, :cond_2

    :cond_1
    const/16 p2, 0x0

    :cond_2
    move/from16 v13, p3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/16 p3, 0x1

    if-eqz v13, :cond_4

    :cond_3
    const/16 p3, 0x0

    :cond_4
    iget-object v0, v9, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_6

    iget v11, v0, LX/3vR;->A06:I

    :goto_5
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v12, v0

    :goto_6
    new-instance v7, LX/1Fp;

    invoke-direct/range {v7 .. v19}, LX/1Fp;-><init>(LX/7bB;LX/5Sl;Ljava/lang/Integer;IIZZZZZZZ)V

    return-object v7

    :cond_5
    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    goto :goto_5

    :cond_7
    const-wide v0, 0x810b3c00104863L    # 3.033912108910001E-306

    goto :goto_3

    :cond_8
    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_9
    const-wide/16 v4, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    iget-object v0, v8, LX/7bB;->A0L:LX/4vm;

    goto/16 :goto_1
.end method
