.class public abstract LX/4zW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4rY;)I
    .locals 10

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p2, LX/4rY;->A0F:LX/4rD;

    invoke-virtual {v6}, LX/4rD;->A00()LX/0uI;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uI;->A01:LX/Cho;

    invoke-interface {v0}, LX/Cho;->CFL()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget-object v2, v6, LX/4rD;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/4rD;->A01:LX/4vm;

    iget-object v7, v6, LX/4rD;->A02:LX/Eul;

    invoke-static {v2}, LX/0tZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0KB;

    const v5, -0x5b97c25e

    sget-object v4, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v4, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2xk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/5op;

    invoke-direct {v0, v1}, LX/5op;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oq;->A00(LX/5op;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/5ox;

    invoke-direct {v0, v1}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    :cond_2
    invoke-virtual {v1}, LX/4vm;->A08()J

    invoke-static {v1}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    invoke-static {p0, p1, p2}, LX/4zW;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4rY;)Z

    move-result v5

    invoke-virtual {v6}, LX/4rD;->A00()LX/0uI;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3Oq;->A04(LX/0uI;)Z

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v3, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    if-nez v5, :cond_6

    invoke-static {v2, v1}, LX/5Cz;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/Bjm;

    move-result-object v3

    instance-of v0, v3, LX/5FA;

    if-eqz v0, :cond_6

    check-cast v3, LX/5FA;

    if-eqz v3, :cond_6

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081126e000467ddL    # 4.074519219135801E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/5FA;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v0, :cond_5

    const-wide v0, 0x81126e000167daL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    if-nez v4, :cond_7

    if-nez v8, :cond_7

    if-eqz v5, :cond_9

    const v0, 0x7f070009

    return v0

    :cond_5
    const-wide v0, 0x81126e000267dbL

    goto :goto_0

    :cond_6
    const/4 v9, 0x0

    goto :goto_1

    :cond_7
    if-nez v5, :cond_a

    iget-boolean v0, p2, LX/4rY;->A0a:Z

    if-nez v0, :cond_a

    if-nez v9, :cond_a

    if-eqz v8, :cond_8

    const v0, 0x7f07003f

    return v0

    :cond_8
    if-eqz v4, :cond_9

    const v0, 0x7f070013

    return v0

    :cond_9
    const v0, 0x7f07000c

    return v0

    :cond_a
    const v0, 0x7f070121

    return v0
.end method

.method public static final A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4rY;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/4rY;->A07:LX/4vm;

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v1, v0}, LX/4dD;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/3Xz;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/5Am;->A00:LX/5Am;

    invoke-virtual {v0, p1, v1}, LX/5Am;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, LX/5Am;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x810608002c21d5L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
