.class public abstract LX/Aee;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/27K;LX/Ehd;Ljava/lang/String;I)LX/27K;
    .locals 16

    move-object/from16 v7, p2

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v2, p4

    add-int/lit8 v5, p4, 0x1

    invoke-virtual {v3, v5}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v1

    instance-of v0, v1, LX/6Yk;

    const/4 v12, 0x0

    if-eqz v0, :cond_a

    check-cast v1, LX/6Yk;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/4W5;->A00(LX/6Yk;)LX/4W5;

    move-result-object v0

    invoke-virtual {v0}, LX/4W5;->A03()LX/6Yk;

    move-result-object v11

    :goto_0
    invoke-virtual {v3, v2}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v1

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_9

    check-cast v1, LX/6Yk;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/4W5;->A00(LX/6Yk;)LX/4W5;

    move-result-object v0

    invoke-virtual {v0}, LX/4W5;->A03()LX/6Yk;

    move-result-object v4

    :goto_1
    invoke-static/range {p0 .. p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810c2300084dfaL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_8

    invoke-static/range {p0 .. p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x840c2300070308L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v13

    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    const-wide/high16 p1, 0x4010000000000000L    # 4.0

    invoke-static/range {v13 .. v18}, LX/4so;->A00(DDD)D

    move-result-wide v0

    double-to-float v10, v0

    :goto_2
    move-object/from16 v9, p3

    if-eqz p3, :cond_0

    move v6, v10

    :cond_0
    iget-object v0, v3, LX/27K;->A03:LX/0RS;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3, v9, v6, v2}, LX/Aee;->A02(LX/27K;Ljava/lang/String;FI)Z

    move-result v10

    if-eqz v11, :cond_1

    invoke-static {v11}, LX/4W5;->A00(LX/6Yk;)LX/4W5;

    move-result-object v0

    if-eqz v10, :cond_7

    iput-object v9, v0, LX/4W5;->A0z:Ljava/lang/String;

    iput v6, v0, LX/4W5;->A03:F

    :goto_3
    invoke-virtual {v0}, LX/4W5;->A03()LX/6Yk;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v4, :cond_2

    iget-boolean v0, v4, LX/6Yk;->A1J:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/6Yk;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-nez p3, :cond_4

    :cond_2
    :goto_4
    invoke-static {v1}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v1

    if-nez v7, :cond_3

    iget-object v7, v3, LX/27K;->A01:LX/Ehd;

    :cond_3
    new-instance v0, LX/27K;

    invoke-direct {v0, v7, v1, v8}, LX/27K;-><init>(LX/Ehd;LX/0RS;Z)V

    return-object v0

    :cond_4
    invoke-static {v4}, LX/4W5;->A00(LX/6Yk;)LX/4W5;

    move-result-object v4

    if-eqz v10, :cond_6

    iput-object v9, v4, LX/4W5;->A10:Ljava/lang/String;

    iput v6, v4, LX/4W5;->A03:F

    const-string v0, "ai_transition"

    invoke-static {v9, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v14, "UNKNOWN"

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v13

    const/high16 p0, 0x40000000    # 2.0f

    new-instance v11, LX/6Yd;

    move-object v15, v12

    invoke-direct/range {v11 .. v16}, LX/6Yd;-><init>(LX/6Xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    iput-object v11, v4, LX/4W5;->A0G:LX/6Yd;

    :goto_5
    invoke-virtual {v4}, LX/4W5;->A03()LX/6Yk;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iput-object v12, v4, LX/4W5;->A0G:LX/6Yd;

    goto :goto_5

    :cond_6
    iput-object v12, v4, LX/4W5;->A10:Ljava/lang/String;

    iput-object v12, v4, LX/4W5;->A0G:LX/6Yd;

    goto :goto_5

    :cond_7
    iput-object v12, v0, LX/4W5;->A0z:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_9
    move-object v4, v12

    goto/16 :goto_1

    :cond_a
    move-object v11, v12

    goto/16 :goto_0
.end method

.method public static final A01(LX/27K;IZ)LX/27K;
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v4

    instance-of v0, v4, LX/6Yk;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast v4, LX/6Yk;

    :goto_0
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v2

    instance-of v0, v2, LX/6Yk;

    if-eqz v0, :cond_3

    check-cast v2, LX/6Yk;

    :goto_1
    if-eqz v4, :cond_2

    iget-object v1, v4, LX/6Yk;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget v0, v4, LX/6Yk;->A0I:F

    invoke-static {p0, v1, v0, p1}, LX/Aee;->A02(LX/27K;Ljava/lang/String;FI)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/6Yk;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/6Yk;->A09:Ljava/lang/String;

    :cond_0
    :goto_2
    iget-object v2, p0, LX/27K;->A03:LX/0RS;

    iget-boolean v1, p0, LX/27K;->A04:Z

    iget-object v0, p0, LX/27K;->A01:LX/Ehd;

    invoke-static {v0, v2, v1}, LX/27K;->A01(LX/Ehd;LX/0RS;Z)LX/27K;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object v3, v4, LX/6Yk;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_0

    iput-object v3, v2, LX/6Yk;->A09:Ljava/lang/String;

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_0

    iput-object v3, v2, LX/6Yk;->A09:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, v3

    goto :goto_1

    :cond_4
    move-object v4, v3

    goto :goto_0
.end method

.method public static final A02(LX/27K;Ljava/lang/String;FI)Z
    .locals 7

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, v0}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v6

    instance-of v1, v6, LX/6Yk;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v6, LX/6Yk;

    :goto_0
    invoke-virtual {p0, p3}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v1

    instance-of v0, v1, LX/6Yk;

    move-object v2, p1

    move v3, p2

    if-eqz v0, :cond_1

    check-cast v1, LX/6Yk;

    if-eqz v1, :cond_1

    sget-object v0, LX/HQP;->A00:LX/HQP;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/HQP;->A00(LX/6Yk;Ljava/lang/String;FZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_0
    move-object v6, v0

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    sget-object v5, LX/HQP;->A00:LX/HQP;

    const/4 p2, 0x1

    move-object p0, p1

    move p1, v3

    move p3, v4

    invoke-virtual/range {v5 .. v10}, LX/HQP;->A00(LX/6Yk;Ljava/lang/String;FZZ)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x1

    return v4
.end method
