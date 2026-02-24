.class public abstract LX/LCo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 21

    const/4 v13, 0x0

    const/4 v11, 0x1

    move-object/from16 v10, p0

    invoke-virtual {v10}, LX/1PD;->A02()LX/2iy;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v1, p1

    invoke-virtual {v1, v11}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/031;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/232;->A0Q(LX/8z5;)LX/1Ea;

    move-result-object v9

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v6, v0

    const-wide/16 p0, 0x3e8

    mul-long v6, v6, p0

    sget-object v5, LX/OCk;->A00:LX/OCk;

    invoke-virtual {v5, v8}, LX/OCk;->A01(Lcom/instagram/common/session/UserSession;)LX/Md8;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/Md8;->A00:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-wide/16 v19, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    sub-long v15, v1, v17

    cmp-long v0, v19, v6

    if-gtz v0, :cond_2

    cmp-long v0, v6, v15

    if-gez v0, :cond_2

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v3

    invoke-virtual {v3, v14, v13}, LX/8z7;->A03(Ljava/lang/Object;I)V

    div-long v15, v15, p0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0, v11}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {v10, v0, v9}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    if-nez v4, :cond_1

    new-instance v4, LX/Md8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_1
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    :cond_0
    invoke-static {v12, v0, v1, v2}, LX/233;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iput-object v0, v4, LX/Md8;->A00:Ljava/util/HashMap;

    invoke-virtual {v5, v8, v4}, LX/OCk;->A02(Lcom/instagram/common/session/UserSession;LX/Md8;)V

    :goto_2
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v4, LX/Md8;->A00:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, LX/8z7;->A03(Ljava/lang/Object;I)V

    div-long v15, v15, p0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v10, v1, v9, v0, v11}, LX/231;->A1N(LX/1PD;LX/8z7;LX/1Ea;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_3
    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v3

    invoke-virtual {v3, v14, v13}, LX/8z7;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    goto :goto_0
.end method
