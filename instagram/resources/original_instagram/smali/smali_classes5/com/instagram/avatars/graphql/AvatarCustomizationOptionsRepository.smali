.class public final Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/MwU;

.field public final A06:LX/AWJ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;->A04:Ljava/lang/String;

    invoke-static {p1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sget-object v1, LX/3gi;->A01:LX/AuB;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;->A06:LX/AWJ;

    iput-object v0, p0, Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;->A05:LX/MwU;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Boolean;LX/YA3;Z)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x0

    instance-of v0, p2, LX/Kzg;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/Kzg;

    iget v0, v8, LX/Kzg;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/Kzg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/Kzg;->A00:I

    :goto_0
    iget-object v1, v8, LX/Kzg;->A03:Ljava/lang/Object;

    sget-object v10, LX/2a9;->A02:LX/2a9;

    iget v2, v8, LX/Kzg;->A00:I

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-eq v2, v9, :cond_9

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/Kzg;

    invoke-direct {v8, p0, p2, v3}, LX/Kzg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-boolean p3, v8, LX/Kzg;->A04:Z

    iget-object p1, v8, LX/Kzg;->A02:Ljava/lang/Object;

    iget-object v7, v8, LX/Kzg;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;->A01:Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;->A04:Ljava/lang/String;

    const-string v0, "PROFILE"

    iput-object p0, v8, LX/Kzg;->A01:Ljava/lang/Object;

    iput-object p1, v8, LX/Kzg;->A02:Ljava/lang/Object;

    iput-boolean p3, v8, LX/Kzg;->A04:Z

    iput v3, v8, LX/Kzg;->A00:I

    invoke-virtual {v2, v1, v0, v8}, Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v10, :cond_4

    move-object v7, p0

    :goto_1
    if-eqz v1, :cond_6

    iget-object v0, v7, Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;->A06:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    sget-object v10, LX/11C;->A00:LX/11C;

    :cond_4
    return-object v10

    :cond_5
    move-object v7, p0

    :cond_6
    new-instance v4, LX/6wl;

    invoke-direct {v4}, LX/6wl;-><init>()V

    new-instance v3, LX/6wl;

    invoke-direct {v3}, LX/6wl;-><init>()V

    iget-object v0, v7, Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "user_id"

    invoke-virtual {v4, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "refresh_only"

    invoke-virtual {v1}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v2

    invoke-static {v2, p1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;->A04:Ljava/lang/String;

    const-string v0, "sticker_pack_id"

    invoke-static {v2, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "query_params"

    iget-object v0, v4, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/IL2;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v11

    const-wide/16 v4, 0x3

    const-wide/16 v2, 0x0

    if-eqz p3, :cond_8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_3
    invoke-interface {v11, v0, v1}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    move-result-object v1

    if-eqz p3, :cond_7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :cond_7
    invoke-interface {v1, v2, v3}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object v7, v8, LX/Kzg;->A01:Ljava/lang/Object;

    iput-object v6, v8, LX/Kzg;->A02:Ljava/lang/Object;

    iput v9, v8, LX/Kzg;->A00:I

    invoke-virtual {v0, v1, v8}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_a

    return-object v10

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_9
    iget-object v7, v8, LX/Kzg;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_c

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v2, v7, Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;->A06:LX/AWJ;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x143e055d

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, -0x2793f7b3

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f2fad54

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x2828dd09

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/CUv;

    invoke-direct {v6, v0}, LX/29E;-><init>(LX/4Hv;)V

    :cond_b
    invoke-interface {v2, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
