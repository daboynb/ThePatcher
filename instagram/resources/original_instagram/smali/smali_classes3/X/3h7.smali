.class public abstract LX/3h7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/6jM;LX/8fz;)LX/3h8;
    .locals 8

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x27

    new-instance v0, LX/Aj1;

    invoke-direct {v0, p0, v1}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v4

    iget-object v1, p5, LX/6jM;->A0W:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p3, LX/1rR;->A0h:LX/6hZ;

    iget-boolean p1, v0, LX/9oh;->A1n:Z

    new-instance v0, LX/3h8;

    move-object v1, p2

    move-object v2, p4

    move-object v3, p6

    move p0, v7

    move p2, v7

    invoke-direct/range {v0 .. v10}, LX/3h8;-><init>(LX/1Jc;LX/1nZ;LX/8fz;LX/B69;ZZZZZZ)V

    return-object v0
.end method

.method public static synthetic A01(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3h8;
    .locals 9

    const/4 v4, 0x0

    const/16 v7, 0x1f0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v8}, LX/3h7;->A03(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/8fz;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/3h8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3h8;
    .locals 9

    sget-object v4, LX/8fz;->A1R:LX/8fz;

    const/4 v5, 0x0

    const/16 v7, 0xf0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v5

    invoke-static/range {v0 .. v8}, LX/3h7;->A03(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/8fz;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/3h8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/8fz;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/3h8;
    .locals 9

    move-object v4, p4

    move/from16 v8, p8

    move-object v6, p6

    move-object v5, p5

    const/16 v1, 0x2b

    new-instance v0, LX/BQE;

    invoke-direct {v0, v1}, LX/BQE;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v7

    move/from16 v2, p7

    and-int/lit8 v0, p7, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    :cond_0
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_1

    move-object v6, v1

    :cond_1
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    :cond_2
    and-int/lit16 v0, v2, 0x100

    move-object v2, p2

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/1rR;->A0h:LX/6hZ;

    iget-object v4, v0, LX/9oh;->A0X:LX/8fz;

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v8}, LX/3h7;->A04(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/8fz;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/B69;Z)LX/3h8;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/8fz;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/B69;Z)LX/3h8;
    .locals 11

    const/4 v10, 0x0

    const/4 v0, 0x4

    move-object/from16 v4, p7

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object v3, p4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/1rR;->A0h:LX/6hZ;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v6

    if-eqz p5, :cond_1

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_0
    if-eqz p6, :cond_0

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_1
    iget-boolean v9, v1, LX/9oh;->A1n:Z

    new-instance v0, LX/3h8;

    move-object v1, p1

    move-object v2, p3

    move/from16 v5, p8

    invoke-direct/range {v0 .. v10}, LX/3h8;-><init>(LX/1Jc;LX/1nZ;LX/8fz;LX/B69;ZZZZZZ)V

    return-object v0

    :cond_0
    iget-boolean v8, p2, LX/1rR;->A0Y:Z

    goto :goto_1

    :cond_1
    iget-boolean v7, p2, LX/1rR;->A0X:Z

    goto :goto_0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/8fz;LX/B69;)LX/3h8;
    .locals 9

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move-object v6, v5

    invoke-static/range {v0 .. v8}, LX/3h7;->A04(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/8fz;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/B69;Z)LX/3h8;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/8fz;LX/B69;)LX/3h8;
    .locals 9

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move-object v6, v5

    invoke-static/range {v0 .. v8}, LX/3h7;->A04(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/8fz;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/B69;Z)LX/3h8;

    move-result-object v0

    return-object v0
.end method
