.class public final Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KiM;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/5B9;

.field public A03:Lcom/instagram/fanclub/api/FanClubApi;

.field public A04:LX/2at;


# direct methods
.method public static final A00(Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x25

    instance-of v0, p1, LX/360;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/360;

    iget v0, v5, LX/360;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/360;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/360;->A00:I

    :goto_0
    iget-object v1, v5, LX/360;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/360;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/360;->A01(Ljava/lang/Object;LX/YA3;I)LX/360;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A03:Lcom/instagram/fanclub/api/FanClubApi;

    iget-object v0, p0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput v2, v5, LX/360;->A00:I

    invoke-virtual {v1, v0, v5}, Lcom/instagram/fanclub/api/FanClubApi;->A0G(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v1, LX/3kt;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/3kt;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ad9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Ad9;->A00()LX/Ad5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Ad5;->A00()LX/Ad4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method


# virtual methods
.method public final A01(LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x16

    instance-of v0, p1, LX/897;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/897;

    iget v0, v5, LX/897;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/897;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/897;->A00:I

    :goto_0
    iget-object v6, v5, LX/897;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/897;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_6

    if-eq v2, v3, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/897;->A01(Ljava/lang/Object;LX/YA3;I)LX/897;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A04:LX/2at;

    invoke-virtual {v0}, LX/2at;->A00()LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BeY()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->BeX()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    move-object v0, p0

    :cond_3
    iget-object v2, v0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A03:Lcom/instagram/fanclub/api/FanClubApi;

    iget-object v1, v0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A00:LX/KiM;

    const/4 v0, 0x0

    iput-object v0, v5, LX/897;->A01:Ljava/lang/Object;

    iput v3, v5, LX/897;->A00:I

    invoke-virtual {v2, v1, v6, v5}, Lcom/instagram/fanclub/api/FanClubApi;->A02(LX/KiM;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    :cond_4
    return-object v4

    :cond_5
    iput-object p0, v5, LX/897;->A01:Ljava/lang/Object;

    iput v1, v5, LX/897;->A00:I

    invoke-static {p0, v5}, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A00(Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_4

    move-object v0, p0

    goto :goto_1

    :cond_6
    iget-object v0, v5, LX/897;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_3

    invoke-static {}, LX/177;->A0i()LX/5wS;

    move-result-object v0

    :cond_7
    return-object v0
.end method
