.class public abstract LX/Wj4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-virtual {p1, v9}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v8}, LX/22X;->A0r(LX/8z5;I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x2

    invoke-static {p1, v2}, LX/22X;->A0r(LX/8z5;I)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x3

    iget-object v0, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "media"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v3

    invoke-virtual {v3, v7}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LX/4vm;->A07:LX/4vp;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\"id\": \""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/5ol;->A0R(Lcom/instagram/common/session/UserSession;LX/4vp;Ljava/lang/String;)LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, LX/2bt;->A04(LX/4vm;)V

    :cond_0
    const-string v0, "has_liked"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/4jB;->A02:LX/4jB;

    :goto_0
    if-eqz v2, :cond_1

    new-instance v0, LX/4jD;

    invoke-direct {v0, v2}, LX/4jD;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5ol;->A0e(LX/4jD;)LX/4jB;

    move-result-object v0

    invoke-static {v4, v2, v0, v1}, LX/JfE;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4jB;LX/4jB;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    sget-object v1, LX/4jB;->A03:LX/4jB;

    goto :goto_0
.end method
