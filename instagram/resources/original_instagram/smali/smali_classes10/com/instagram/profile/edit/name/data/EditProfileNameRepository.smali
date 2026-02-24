.class public final Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:LX/261;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/48t;


# virtual methods
.method public final A00(LX/C55;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x35

    instance-of v0, p2, LX/360;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/360;

    iget v0, v6, LX/360;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/360;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/360;->A00:I

    :goto_0
    iget-object v1, v6, LX/360;->A01:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/360;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/360;->A01(Ljava/lang/Object;LX/YA3;I)LX/360;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Rr6;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Rr6;->A0V:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_2
    check-cast v2, LX/Dtf;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/Dtf;->A01:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_1
    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v2, v0, LX/9k1;->A01:LX/9q1;

    const/4 v1, 0x4

    new-instance v0, LX/Wlt;

    invoke-direct {v0, v3, v4, v1}, LX/Wlt;-><init>(Ljava/lang/String;LX/YA3;I)V

    iput v5, v6, LX/360;->A00:I

    invoke-static {v6, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    return-object v7

    :cond_5
    move-object v3, v4

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/1yk;

    iget-object v7, v1, LX/1yk;->A00:Ljava/lang/Object;

    return-object v7

    :cond_8
    const-string v0, "message"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/Dtf;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x36

    move-object/from16 v4, p4

    instance-of v0, v4, LX/360;

    move-object v8, p0

    if-eqz v0, :cond_0

    move-object v5, v4

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

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v4, v3}, LX/360;->A01(Ljava/lang/Object;LX/YA3;I)LX/360;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    const/4 v11, 0x0

    const/4 v12, 0x3

    new-instance v6, LX/Qmh;

    move-object v7, p1

    move-object v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v6 .. v12}, LX/Qmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    iput v2, v5, LX/360;->A00:I

    invoke-static {v5, v0, v6}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/1yk;

    iget-object v4, v1, LX/1yk;->A00:Ljava/lang/Object;

    return-object v4
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/4 v8, 0x5

    instance-of v0, p3, LX/Qle;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/Qle;

    iget v0, v3, LX/Qle;->$t:I

    if-ne v0, v8, :cond_0

    iget v2, v3, LX/Qle;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Qle;->A00:I

    :goto_0
    iget-object v1, v3, LX/Qle;->A04:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v7, v3, LX/Qle;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-eq v7, v6, :cond_1

    if-eq v7, v5, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Qle;

    invoke-direct {v3, p0, p3, v8}, LX/Qle;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/1yk;

    iget-object v2, v1, LX/1yk;->A00:Ljava/lang/Object;

    return-object v2

    :cond_2
    iget-object p2, v3, LX/Qle;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v3, LX/Qle;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v7, v3, LX/Qle;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v1

    sget-object v7, LX/KnM;->A06:LX/KnM;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v7, v0}, LX/KnL;->A00(LX/KnM;Ljava/lang/Integer;)V

    invoke-static {v10}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v7, v0}, LX/KnL;->A00(LX/KnM;Ljava/lang/Integer;)V

    iget-object v7, p0, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A03:LX/48t;

    const-string v1, "name_change_confirmed"

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, LX/48t;->A05(Ljava/lang/String;Z)V

    iget-object v7, p0, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A01:LX/261;

    new-instance v1, LX/PyH;

    invoke-direct {v1, p0, p1, v4, v8}, LX/PyH;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput-object p0, v3, LX/Qle;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/Qle;->A02:Ljava/lang/Object;

    iput-object p2, v3, LX/Qle;->A03:Ljava/lang/Object;

    iput v9, v3, LX/Qle;->A00:I

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v7, v0, v3, v1}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_7

    move-object v7, p0

    :goto_1
    check-cast v1, LX/JRH;

    instance-of v0, v1, LX/3Pa;

    if-eqz v0, :cond_6

    check-cast v1, LX/3Pa;

    iget-object v1, v1, LX/3Pa;->A00:Ljava/lang/Object;

    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_4

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dtf;

    iput-object v4, v3, LX/Qle;->A01:Ljava/lang/Object;

    iput-object v4, v3, LX/Qle;->A02:Ljava/lang/Object;

    iput-object v4, v3, LX/Qle;->A03:Ljava/lang/Object;

    iput v6, v3, LX/Qle;->A00:I

    invoke-virtual {v7, v0, p1, p2, v3}, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A01(LX/Dtf;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-eq v0, v2, :cond_7

    return-object v0

    :cond_4
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v0

    iput-object v4, v3, LX/Qle;->A01:Ljava/lang/Object;

    iput-object v4, v3, LX/Qle;->A02:Ljava/lang/Object;

    iput-object v4, v3, LX/Qle;->A03:Ljava/lang/Object;

    iput v5, v3, LX/Qle;->A00:I

    invoke-virtual {v7, v0, v3}, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A00(LX/C55;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Request was cancelled or failed"

    new-instance v1, LX/NYw;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/NYw;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v2

    :cond_7
    return-object v2
.end method
