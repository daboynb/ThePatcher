.class public abstract LX/FB8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x1

    invoke-virtual {p1, v11}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1}, LX/031;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/031;->A0S(LX/8z5;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/37c;->A01(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x4

    iget-object v0, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Ed;->A00(Ljava/lang/Object;)LX/1Ea;

    move-result-object v1

    const/4 v8, 0x0

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    sget-object v0, LX/8z5;->A01:LX/8z5;

    invoke-static {p0, v0, v1}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-object v8

    :cond_0
    return-object v8

    :cond_1
    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v7

    invoke-static {v7}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v4

    const-string v0, "new_to_family_ig_default"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "new_to_app_ig_default"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x620

    :goto_0
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_3
    new-instance v6, LX/6pA;

    invoke-direct {v6, v2}, LX/6pA;-><init>(Ljava/lang/String;)V

    sget-object v9, LX/00A;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/2iy;->A00:Landroid/content/Context;

    :goto_1
    invoke-virtual/range {v4 .. v11}, LX/1tR;->A06(Landroid/content/Context;LX/9Tv;LX/LjV;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    if-eqz v1, :cond_6

    sget-object v0, LX/8z5;->A01:LX/8z5;

    invoke-static {p0, v0, v1}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-object v8

    :cond_4
    move-object v5, v8

    goto :goto_1

    :cond_5
    const/16 v0, 0x622

    goto :goto_0

    :cond_6
    return-object v8
.end method
