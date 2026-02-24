.class public final Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

.field public A01:LX/NBB;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/B69;


# direct methods
.method private final A00(LX/COh;Ljava/lang/String;)LX/D0Y;
    .locals 15

    const/4 v10, 0x0

    move-object/from16 v0, p1

    if-eqz p1, :cond_1

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x143e055d

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x2793f7b3

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x50f2f4e3

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/CVY;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/29E;

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    const v0, 0x25e8965d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v6, LX/29E;->innerData:LX/4Hv;

    sget-object v7, LX/JGE;->A04:LX/JGE;

    const v2, 0x73a026b5

    invoke-interface {v0, v7, v2}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    sget-object v0, LX/5QW;->A0a:LX/5QW;

    invoke-static {v4}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    const/high16 v11, 0x44160000    # 600.0f

    const/high16 v13, 0x3f000000    # 0.5f

    move-object/from16 v9, p2

    move v12, v11

    invoke-static/range {v8 .. v14}, LX/5QX;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFFI)LX/5QX;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/JGE;->A03:LX/JGE;

    if-ne v3, v0, :cond_0

    sget-object v0, LX/5Qs;->A0B:LX/5Qs;

    :goto_0
    new-instance v3, LX/5QW;

    invoke-direct {v3, v0, v9, v1}, LX/5QW;-><init>(LX/5Qs;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;->A00:Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

    iget-object v0, v0, Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;->A01:LX/73y;

    iget-object v1, v3, LX/5QW;->A0Z:Ljava/lang/String;

    iget-object v0, v0, LX/73y;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5cae556d

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v3

    iget-object v0, v6, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v7, v2}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/JGE;

    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6818f0c3

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/D0Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/D0Y;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/D0Y;->A03:Ljava/lang/String;

    iput-boolean v3, v1, LX/D0Y;->A04:Z

    iput-object v2, v1, LX/D0Y;->A00:LX/JGE;

    iput-object v0, v1, LX/D0Y;->A01:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v0, LX/5Qs;->A0D:LX/5Qs;

    goto :goto_0

    :cond_1
    return-object v10
.end method

.method public static final A01(Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v4, 0x3a

    instance-of v0, p3, LX/360;

    if-eqz v0, :cond_0

    move-object v3, p3

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
    iget-object v5, v3, LX/360;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/360;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v4}, LX/360;->A01(Ljava/lang/Object;LX/YA3;I)LX/360;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J7L;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    sget-object v4, LX/IKb;->A00:LX/IKb;

    return-object v4

    :cond_2
    iput v2, v3, LX/360;->A00:I

    invoke-virtual {p0, p1, p2, v3, v2}, Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;->A02(Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/D0Y;

    if-eqz v5, :cond_6

    iget-boolean v0, v5, LX/D0Y;->A04:Z

    if-eqz v0, :cond_5

    new-instance v4, LX/IKT;

    invoke-direct {v4, v5}, LX/IKT;-><init>(LX/D0Y;)V

    return-object v4

    :cond_5
    const v0, 0x7f1309c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const p1, 0x7f1309cb

    const p2, 0x7f1309ca

    const p3, 0x7f1309c9

    new-instance v4, LX/IKI;

    invoke-direct/range {v4 .. v9}, LX/N3G;-><init>(LX/D0Y;Ljava/lang/Integer;III)V

    iput-object v5, v4, LX/IKI;->A00:LX/D0Y;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_6
    sget-object v4, LX/IKa;->A00:LX/IKa;

    return-object v4
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 10

    const/16 v4, 0x17

    instance-of v0, p3, LX/893;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/893;

    iget v0, v3, LX/893;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/893;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/893;->A00:I

    :goto_0
    iget-object v2, v3, LX/893;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/893;->A00:I

    const/4 v9, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_3

    if-eq v1, v6, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v4}, LX/893;->A00(Ljava/lang/Object;LX/YA3;I)LX/893;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object p1, v3, LX/893;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v3, LX/893;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    invoke-static {p2}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v8, :cond_6

    iget-object v5, p0, Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810864000033b4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;->A00:Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

    iget-object v7, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p0, p1, v3, v8}, LX/893;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/893;I)V

    iget-object v5, v0, Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;->A03:Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;

    const/16 v0, 0xb9

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v6

    const-string v1, ""

    const-string v0, "sticker_pack_id"

    invoke-virtual {v6, v1, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x191

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v7}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_params"

    invoke-virtual {v2, v6, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/Oq2;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-virtual {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_b

    move-object v1, p0

    goto :goto_1

    :cond_3
    iget-object p1, v3, LX/893;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v3, LX/893;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/177;->A0Y(Ljava/lang/Object;)LX/6qF;

    move-result-object v0

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/COh;

    invoke-direct {v1, v0, p1}, Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;->A00(LX/COh;Ljava/lang/String;)LX/D0Y;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v2

    :cond_4
    instance-of v0, v2, LX/3kt;

    if-nez v0, :cond_a

    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_9

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, p0, Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;->A00:Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

    iget-object v0, p0, Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p0, p1, v3, v6}, LX/893;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/893;I)V

    iget-object v6, v1, Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;->A03:Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;

    const/16 v0, 0xb9

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v5

    const-string v1, ""

    const-string v0, "sticker_pack_id"

    invoke-virtual {v5, v1, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x498

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v7}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_params"

    invoke-virtual {v2, v5, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/Oq2;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-virtual {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_b

    move-object v1, p0

    :goto_2
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/177;->A0Y(Ljava/lang/Object;)LX/6qF;

    move-result-object v0

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/COh;

    invoke-direct {v1, v0, p1}, Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;->A00(LX/COh;Ljava/lang/String;)LX/D0Y;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v2

    :cond_7
    instance-of v0, v2, LX/3kt;

    if-nez v0, :cond_a

    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_9

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    return-object v9

    :cond_a
    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    return-object v0

    :cond_b
    return-object v4
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZZZ)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x39

    instance-of v0, p3, LX/360;

    if-eqz v0, :cond_0

    move-object v6, p3

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
    iget-object v5, v6, LX/360;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/360;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-eq v3, v2, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/360;->A01(Ljava/lang/Object;LX/YA3;I)LX/360;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v5

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p6, :cond_4

    iget-object v0, p0, Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Bd;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p7, :cond_8

    sget-object v0, LX/IKV;->A00:LX/IKV;

    :cond_3
    return-object v0

    :cond_4
    if-nez p4, :cond_8

    if-eqz p5, :cond_5

    iput v1, v6, LX/360;->A00:I

    invoke-static {p0, p1, p2, v6}, Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;->A01(Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_5
    iput v2, v6, LX/360;->A00:I

    invoke-virtual {p0, p1, p2, v6, p5}, Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;->A02(Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    return-object v4

    :cond_6
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LX/D0Y;

    if-eqz v5, :cond_8

    new-instance v4, LX/IKT;

    invoke-direct {v4, v5}, LX/IKT;-><init>(LX/D0Y;)V

    return-object v4

    :cond_8
    sget-object v0, LX/IKa;->A00:LX/IKa;

    return-object v0
.end method
