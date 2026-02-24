.class public final Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;
.super LX/207;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

.field public A02:LX/9Ya;

.field public A03:LX/B69;


# direct methods
.method public static final A00(Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;LX/YA3;)Ljava/lang/Enum;
    .locals 9

    const/16 v3, 0x9

    instance-of v0, p1, LX/E6B;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/E6B;

    iget v0, v7, LX/E6B;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/E6B;->A00:I

    :goto_0
    iget-object v1, v7, LX/E6B;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v7, LX/E6B;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/E6B;->A01(Ljava/lang/Object;LX/YA3;I)LX/E6B;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2wr;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/VDr;->A06:LX/VDr;

    return-object v4

    :cond_2
    iget-object v5, p0, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A01:Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    iput v2, v7, LX/E6B;->A00:I

    const/4 v6, 0x0

    const/4 v0, 0x3

    new-instance v8, LX/Xhc;

    invoke-direct {v8, v5, v6, v0}, LX/Xhc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0}, LX/3uq;->A00(I)J

    move-result-wide p0

    invoke-static/range {v5 .. v10}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00(Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, LX/VDr;->A03:LX/VDr;

    return-object v4

    :cond_5
    sget-object v4, LX/VDr;->A02:LX/VDr;

    return-object v4
.end method


# virtual methods
.method public final A0G(LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x17

    instance-of v0, p1, LX/bhu;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/bhu;

    iget v1, v0, LX/bhu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v10, p1

    check-cast v10, LX/bhu;

    iget v2, v10, LX/bhu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v10, LX/bhu;->A00:I

    :goto_0
    iget-object v1, v10, LX/bhu;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v10, LX/bhu;->A00:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v5, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p1, v3}, LX/bhu;->A01(Ljava/lang/Object;LX/YA3;I)LX/bhu;

    move-result-object v10

    goto :goto_0

    :cond_3
    iget-object v6, v10, LX/bhu;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A01:Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    iput-object p0, v10, LX/bhu;->A01:Ljava/lang/Object;

    iput v7, v10, LX/bhu;->A00:I

    const/4 v0, 0x0

    new-instance v11, LX/Xhc;

    invoke-direct {v11, v8, v0, v5}, LX/Xhc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const-string v9, ""

    const/4 v0, 0x3

    invoke-static {v0}, LX/3uq;->A00(I)J

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00(Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_7

    move-object v6, p0

    :goto_1
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const-wide v3, 0x2540be400L

    const-wide v0, 0x174876e7ffL

    new-instance v8, LX/6fE;

    invoke-direct {v8, v3, v4, v0, v1}, LX/6fE;-><init>(JJ)V

    sget-object v0, LX/229;->A00:LX/31Q;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {v0, v8}, LX/6hM;->A01(LX/229;LX/6fE;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "-"

    invoke-virtual {v3, v5, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v8, v6, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A01:Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    iput-object v1, v10, LX/bhu;->A01:Ljava/lang/Object;

    iput v5, v10, LX/bhu;->A00:I

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v9

    const/4 v0, 0x0

    new-instance v11, LX/XhY;

    invoke-direct {v11, v8, v1, v0, v5}, LX/XhY;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/3uq;->A00(I)J

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00(Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_7

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v3, v10, LX/bhu;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    return-object v3

    :cond_7
    return-object v2
.end method

.method public final A0H(LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x3

    instance-of v0, p1, LX/bhn;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/bhn;

    iget v0, v4, LX/bhn;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/bhn;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/bhn;->A00:I

    :goto_0
    iget-object v9, v4, LX/bhn;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/bhn;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/bhn;

    invoke-direct {v4, p0, p1, v3}, LX/bhn;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v1, v4, LX/bhn;->A02:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    iget-object v0, v4, LX/bhn;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iput-object p0, v4, LX/bhn;->A01:Ljava/lang/Object;

    iput-object v1, v4, LX/bhn;->A02:Ljava/lang/Object;

    iput v2, v4, LX/bhn;->A00:I

    invoke-static {p0, v4}, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A00(Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;LX/YA3;)Ljava/lang/Enum;

    move-result-object v9

    if-eq v9, v5, :cond_4

    move-object v0, p0

    :goto_1
    check-cast v9, LX/VDr;

    invoke-static {v1}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    iput-object v9, v4, LX/bhn;->A01:Ljava/lang/Object;

    iput-object v8, v4, LX/bhn;->A02:Ljava/lang/Object;

    iput-object v6, v4, LX/bhn;->A03:Ljava/lang/Object;

    iput v3, v4, LX/bhn;->A00:I

    invoke-virtual {v0, v4}, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A0G(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_4

    move-object v7, v9

    move-object v9, v0

    goto :goto_2

    :cond_3
    iget-object v6, v4, LX/bhn;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v4, LX/bhn;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v4, LX/bhn;->A01:Ljava/lang/Object;

    check-cast v7, LX/VDr;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v5, LX/Q14;

    invoke-direct/range {v5 .. v10}, LX/Q14;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/VDr;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    return-object v5
.end method

.method public final A0I(LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x18

    instance-of v0, p1, LX/bhu;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/bhu;

    iget v0, v7, LX/bhu;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/bhu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/bhu;->A00:I

    :goto_0
    iget-object v3, v7, LX/bhu;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v7, LX/bhu;->A00:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_5

    if-eq v2, v4, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/bhu;->A01(Ljava/lang/Object;LX/YA3;I)LX/bhu;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A01:Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    iput-object p0, v7, LX/bhu;->A01:Ljava/lang/Object;

    iput v0, v7, LX/bhu;->A00:I

    const/16 v0, 0xa

    invoke-static {v0}, LX/3uq;->A00(I)J

    move-result-wide v9

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v0, 0x7

    new-instance v8, LX/Xhc;

    invoke-direct {v8, v5, v2, v0}, LX/Xhc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static/range {v5 .. v10}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00(Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_4

    move-object v2, p0

    goto :goto_1

    :cond_3
    iget-object v5, v2, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A01:Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    const/4 v2, 0x0

    iput-object v2, v7, LX/bhu;->A01:Ljava/lang/Object;

    iput v4, v7, LX/bhu;->A00:I

    const/16 v0, 0xa

    invoke-static {v0}, LX/3uq;->A00(I)J

    move-result-wide v9

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v6

    const/4 v0, 0x6

    new-instance v8, LX/Xhc;

    invoke-direct {v8, v5, v2, v0}, LX/Xhc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static/range {v5 .. v10}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00(Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :cond_4
    return-object v1

    :cond_5
    iget-object v2, v7, LX/bhu;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    :cond_6
    return-object v0
.end method
