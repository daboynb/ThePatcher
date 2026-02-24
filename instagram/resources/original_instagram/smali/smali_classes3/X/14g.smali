.class public abstract LX/14g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/Long;
    .locals 14

    const/4 v0, 0x3

    move-object v11, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v1, LX/9hc;

    invoke-direct {v1, p0, v0}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0pG;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0pG;

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    const-string v12, "app_entry"

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v9, LX/0pG;->A03:Z

    if-eqz v0, :cond_0

    iget-object v8, v9, LX/0pG;->A00:LX/4ar;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static/range {v8 .. v13}, LX/0pG;->A01(LX/4ar;LX/0pG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v3

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-static {p0}, LX/1cO;->A00(Lcom/instagram/common/session/UserSession;)LX/1cP;

    move-result-object v0

    iget-object v8, v0, LX/1cP;->A00:LX/1cQ;

    if-nez v8, :cond_2

    invoke-static {v0}, LX/1cP;->A02(LX/1cP;)LX/1cQ;

    move-result-object v8

    :cond_2
    move-object/from16 v2, p2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3c

    new-instance v1, LX/AE2;

    invoke-direct {v1, v0}, LX/AE2;-><init>(I)V

    sget-object v0, LX/7A7;->A03:LX/7AB;

    invoke-static {v1, v0}, LX/7ak;->A00(Lkotlin/jvm/functions/Function1;LX/7A7;)LX/7gi;

    move-result-object v1

    sget-object v0, LX/7NG;->A01:[LX/FAM;

    sget-object v0, LX/7NI;->A00:LX/7NI;

    invoke-virtual {v1, v2, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NG;

    iget-object v0, v0, LX/7NG;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7NJ;

    sget-object v0, LX/1dX;->A00:LX/1dX;

    invoke-virtual {v0, p0, v1, v8}, LX/1dX;->A04(Lcom/instagram/common/session/UserSession;LX/7NJ;LX/1cQ;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    :goto_1
    const-string v2, "treatment"

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0, p1, v3}, LX/0pG;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v9, p1, v3, v0}, LX/0pG;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_2

    :goto_3
    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v9, p1, v3, v0}, LX/0pG;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3
.end method
