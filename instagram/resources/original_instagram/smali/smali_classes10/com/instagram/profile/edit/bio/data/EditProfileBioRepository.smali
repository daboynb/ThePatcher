.class public final Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/261;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Mj9;

.field public A04:LX/ARt;


# virtual methods
.method public final A00(LX/C55;LX/YA3;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x32

    instance-of v0, p2, LX/360;

    move-object v7, p0

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/360;

    iget v0, v3, LX/360;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/360;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/360;->A00:I

    :goto_0
    iget-object v1, v3, LX/360;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v5, v3, LX/360;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/360;->A01(Ljava/lang/Object;LX/YA3;I)LX/360;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rr6;

    const/4 v5, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    iget-object v0, v0, LX/Rr6;->A0V:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0, v5}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    :cond_2
    :goto_1
    instance-of v0, p1, LX/31a;

    if-eqz v0, :cond_4

    check-cast p1, LX/31a;

    iget-object v0, p1, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/DtW;

    iget-object v1, v0, LX/DtW;->A01:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v9, "unmentionable_user"

    :cond_3
    :goto_2
    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    const/4 v10, 0x0

    const/4 v11, 0x2

    new-instance v5, LX/Qmh;

    invoke-direct/range {v5 .. v11}, LX/Qmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    iput v2, v3, LX/360;->A00:I

    invoke-static {v3, v0, v5}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    return-object v4

    :cond_4
    move-object v6, v9

    goto :goto_2

    :cond_5
    move-object v8, v9

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/1yk;

    iget-object v4, v1, LX/1yk;->A00:Ljava/lang/Object;

    return-object v4
.end method

.method public final A01(LX/DtW;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x33

    instance-of v0, p2, LX/360;

    if-eqz v0, :cond_0

    move-object v5, p2

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

    iget v2, v5, LX/360;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/360;->A01(Ljava/lang/Object;LX/YA3;I)LX/360;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v2, v0, LX/9k1;->A01:LX/9q1;

    const/4 v1, 0x0

    const/16 v0, 0x3d

    invoke-static {p1, v1, v0}, LX/522;->A0B(Ljava/lang/Object;LX/YA3;I)LX/522;

    move-result-object v0

    iput v3, v5, LX/360;->A00:I

    invoke-static {v5, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

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
    .locals 14

    const/16 v3, 0x1b

    move-object/from16 v5, p3

    instance-of v0, v5, LX/897;

    move-object v9, p0

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/897;

    iget v0, v4, LX/897;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/897;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/897;->A00:I

    :goto_0
    iget-object v8, v4, LX/897;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/897;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v3}, LX/897;->A01(Ljava/lang/Object;LX/YA3;I)LX/897;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast v8, LX/1yk;

    iget-object v3, v8, LX/1yk;->A00:Ljava/lang/Object;

    return-object v3

    :cond_2
    iget-object v7, v4, LX/897;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/222;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, p0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A01:LX/261;

    const/4 v13, 0x0

    new-instance v8, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository$saveBio$result$1;

    move-object v10, p1

    move-object/from16 v11, p2

    invoke-direct/range {v8 .. v13}, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository$saveBio$result$1;-><init>(Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    iput-object p0, v4, LX/897;->A01:Ljava/lang/Object;

    iput v2, v4, LX/897;->A00:I

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0, v4, v8}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v3, :cond_7

    move-object v7, p0

    :goto_1
    check-cast v8, LX/JRH;

    instance-of v0, v8, LX/3Pa;

    if-eqz v0, :cond_6

    check-cast v8, LX/3Pa;

    iget-object v2, v8, LX/3Pa;->A00:Ljava/lang/Object;

    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/DtW;

    iput-object v1, v4, LX/897;->A01:Ljava/lang/Object;

    iput v6, v4, LX/897;->A00:I

    invoke-virtual {v7, v0, v4}, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A01(LX/DtW;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-eq v0, v3, :cond_7

    return-object v0

    :cond_4
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v0

    iput-object v1, v4, LX/897;->A01:Ljava/lang/Object;

    iput v5, v4, LX/897;->A00:I

    invoke-virtual {v7, v0, v4}, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A00(LX/C55;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v2, 0x0

    const-string v0, "Request was cancelled or failed"

    new-instance v1, LX/JPE;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/JPE;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/JPE;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/JPE;->A00:LX/2a5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v3

    :cond_7
    return-object v3
.end method
