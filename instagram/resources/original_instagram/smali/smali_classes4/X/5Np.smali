.class public abstract LX/5Np;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/0e0;LX/5Mt;LX/0e2;Ljava/lang/String;IJJJZZ)LX/0dZ;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v2, 0xe

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/5Nq;->$redex_init_class:LX/5Nq;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    new-instance v4, LX/0dZ;

    invoke-direct/range {v4 .. v19}, LX/0dZ;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/0e0;LX/5Mt;LX/0e2;Ljava/lang/String;IJJJZZ)V

    return-object v4

    :cond_0
    new-instance v4, LX/9Yl;

    invoke-direct/range {v4 .. v19}, LX/0dZ;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/0e0;LX/5Mt;LX/0e2;Ljava/lang/String;IJJJZZ)V

    return-object v4

    :cond_1
    new-instance v4, LX/IK1;

    invoke-direct/range {v4 .. v19}, LX/0dZ;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/0e0;LX/5Mt;LX/0e2;Ljava/lang/String;IJJJZZ)V

    return-object v4

    :cond_2
    new-instance v4, LX/AUz;

    invoke-direct/range {v4 .. v19}, LX/AUz;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/0e0;LX/5Mt;LX/0e2;Ljava/lang/String;IJJJZZ)V

    return-object v4
.end method

.method public static final A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/0e0;LX/5Mt;LX/0e2;Ljava/lang/String;IJZ)LX/0dZ;
    .locals 14

    const/4 v13, 0x0

    move-object/from16 v5, p4

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v1, p0

    invoke-static {p0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1Y:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-wide/from16 v9, p6

    move/from16 p0, p8

    move-wide v11, v7

    invoke-static/range {v0 .. v14}, LX/5Np;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/0e0;LX/5Mt;LX/0e2;Ljava/lang/String;IJJJZZ)LX/0dZ;

    move-result-object v0

    return-object v0
.end method
