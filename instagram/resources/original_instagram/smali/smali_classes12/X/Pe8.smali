.class public abstract LX/Pe8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p0}, LX/1PD;->A01()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/2ae;->A0L()LX/7aK;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/031;->A0w(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/String;

    invoke-virtual {p1}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v4

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v3

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/Collection;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v12

    invoke-static {}, LX/346;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/9u9;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "flow_name"

    const-string v0, "IAB_AUTOFILL"

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ptt_generation_type"

    const-string v0, "legacy"

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ptt_operation"

    invoke-virtual {v12, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/BXa;->A09:LX/BXW;

    iget-object v9, v5, LX/7aK;->A01:LX/6tZ;

    invoke-static {v6}, LX/327;->A12(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    new-instance v10, LX/QPf;

    invoke-direct {v10, v2, v0}, LX/QPf;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    sget-object v13, LX/267;->A00:LX/267;

    invoke-virtual/range {v8 .. v13}, LX/BXW;->A01(LX/6tZ;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/BXa;

    move-result-object v2

    invoke-static {}, LX/2ae;->A0N()LX/6yy;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/6t7;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5, v1, v2, v0}, LX/BXh;->A01(LX/7aK;LX/6yy;LX/BXa;LX/6t7;)LX/A8b;

    move-result-object v0

    invoke-static {v0}, LX/BV9;->A01(LX/BV9;)V

    iget-object v2, v0, LX/BV9;->A02:LX/6u1;

    const/4 v1, 0x6

    new-instance v0, LX/Sgh;

    invoke-direct {v0, p0, v4, v3, v1}, LX/Sgh;-><init>(LX/1PD;LX/1Ea;LX/1Ea;I)V

    invoke-static {v2, v0}, LX/KtM;->A04(LX/0ht;LX/0cd;)V

    :cond_0
    return-object v7
.end method
