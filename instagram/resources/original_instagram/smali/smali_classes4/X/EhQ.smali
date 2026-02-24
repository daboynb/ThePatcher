.class public abstract LX/EhQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 16

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual {v2, v6}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1}, LX/031;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v2}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v2}, LX/031;->A0S(LX/8z5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/C46;

    move-object/from16 v9, p0

    iget-object v4, v9, LX/1PD;->A03:LX/2iy;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const v2, 0x7f0b05e9

    invoke-virtual {v4, v2}, LX/2iy;->A00(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8YN;

    :goto_0
    const-string v5, "BKBloksActionAsyncComponentCacheWriteImpl"

    if-eqz v4, :cond_4

    if-eqz v11, :cond_4

    invoke-static {v4}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v4

    const-string v2, "Tree resources can only be read from the UI Thread"

    invoke-static {v2}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object v2, v4, LX/8Wi;->A04:LX/8Wn;

    iget-object v2, v2, LX/8Wn;->A04:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Fwk;

    if-nez v8, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Didn\'t find payload with id "

    invoke-static {v0, v7, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    move-object v11, v3

    goto :goto_0

    :cond_1
    if-eqz v10, :cond_2

    const/16 v2, 0x2a

    invoke-virtual {v10, v2}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v2, LX/8z5;->A01:LX/8z5;

    invoke-static {v9, v2, v4}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_2

    :goto_1
    iget-object v2, v8, LX/Fwk;->A00:Landroid/util/Pair;

    if-eqz v2, :cond_3

    iget-object v15, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/3TP;

    if-eqz v15, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v2, v3}, LX/FEP;->A00(LX/3TP;Ljava/util/List;)LX/FGk;

    move-result-object v12

    iget-object v2, v11, LX/8YN;->A02:LX/8XN;

    invoke-static {v2, v14, v4, v0, v1}, LX/40y;->A00(LX/8XN;Ljava/lang/String;Ljava/util/Map;J)LX/42f;

    move-result-object v13

    move/from16 p1, v6

    move-object/from16 p0, v4

    invoke-virtual/range {v11 .. v17}, LX/8YN;->A03(LX/FGk;LX/42f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v3

    :cond_2
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stored payload for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    const-string v0, "Failed to get query store"

    invoke-static {v0, v5}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
