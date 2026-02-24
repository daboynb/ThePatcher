.class public final Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    return-void
.end method


# virtual methods
.method public final A00(LX/77h;LX/77j;LX/JVL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 13

    move-object/from16 v6, p7

    const/4 v3, 0x6

    move-object/from16 v4, p9

    instance-of v0, v4, LX/Gkr;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/Gkr;

    iget v0, v5, LX/Gkr;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Gkr;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Gkr;->A00:I

    :goto_0
    iget-object v2, v5, LX/Gkr;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/Gkr;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_9

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Gkr;

    invoke-direct {v5, p0, v4, v3}, LX/Gkr;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/77h;->A01:LX/77i;

    iget-object v7, p0, Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    move-object/from16 v10, p3

    if-eqz p3, :cond_2

    iget-boolean v1, v10, LX/JVL;->A01:Z

    const/4 v0, 0x1

    if-eq v1, v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v2, p1, p2, v7, v0}, LX/77i;->A01(LX/77h;LX/77j;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xb9

    new-instance v9, LX/6wq;

    invoke-direct {v9, v0}, LX/6wq;-><init>(I)V

    iget-object v1, p2, LX/77j;->A00:Ljava/lang/String;

    const-string v0, "surface"

    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_pack_id"

    invoke-virtual {v9, v2, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_cursor"

    move-object/from16 v1, p4

    invoke-virtual {v9, v1, v0}, LX/6wq;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "page_size"

    move-object/from16 v1, p5

    invoke-virtual {v9, v1, v0}, LX/6wq;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_tags"

    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p3, :cond_4

    iget-boolean v2, v10, LX/JVL;->A01:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_social_stickers"

    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v2, :cond_4

    iget-object v1, v10, LX/JVL;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "user_ids"

    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    if-nez p7, :cond_5

    iget-object v6, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_5
    new-instance v2, LX/6wl;

    invoke-direct {v2}, LX/6wl;-><init>()V

    new-instance v1, LX/6wl;

    invoke-direct {v1}, LX/6wl;-><init>()V

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v6}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_params"

    invoke-virtual {v2, v9, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/Oq2;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    move-object/from16 v6, p6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x82105700011f15L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    :cond_6
    :goto_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v6, v0, :cond_7

    move-object/from16 v0, p8

    if-eqz p8, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setAdditionalCacheKeyValue(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    :cond_7
    iget-object v0, p0, Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object p0, v5, LX/Gkr;->A01:Ljava/lang/Object;

    iput-object p2, v5, LX/Gkr;->A02:Ljava/lang/Object;

    iput v3, v5, LX/Gkr;->A00:I

    invoke-virtual {v0, v2, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    :cond_8
    return-object v4

    :cond_9
    iget-object p2, v5, LX/Gkr;->A02:Ljava/lang/Object;

    check-cast p2, LX/77j;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    move-object v4, v2

    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_14

    check-cast v4, LX/3kt;

    iget-object v0, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x143e055d

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_18

    const v0, -0x2793f7b3

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_18

    const v0, -0x50f2f4e3

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_18

    new-instance v4, LX/JUM;

    invoke-direct {v4}, LX/Rqs;-><init>()V

    const v0, -0x7d00b001

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/JUM;->A07:Ljava/lang/String;

    const v0, -0x5decfb0a

    invoke-interface {v3, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/JUM;->A01:Ljava/lang/Boolean;

    const v0, -0x385614a

    invoke-interface {v3, v0}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/JUM;->A02:Ljava/lang/Integer;

    const v0, -0x61cc35e7

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/JUM;->A04:Ljava/lang/String;

    const v0, 0x105afeb

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/JUM;->A06:Ljava/lang/String;

    const v0, -0x198c7a3f

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/JUM;->A03:Ljava/lang/String;

    sget-object v1, LX/Ju9;->A05:LX/Ju9;

    const v0, -0x21efe4b5

    invoke-interface {v3, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_b
    iput-object v2, v4, LX/JUM;->A05:Ljava/lang/String;

    iput-object p2, v4, LX/JUM;->A00:LX/77j;

    invoke-static {v3}, LX/CVY;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/29E;

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x25e8965d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v11, :cond_c

    if-eqz v6, :cond_c

    sget-object v0, LX/77j;->A0F:LX/77j;

    if-eq p2, v0, :cond_d

    sget-object v0, LX/77j;->A03:LX/77j;

    if-ne p2, v0, :cond_e

    :cond_d
    iget-object v2, v5, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/JGE;->A04:LX/JGE;

    const v0, 0x73a026b5

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/JGE;->A03:LX/JGE;

    if-ne v1, v0, :cond_13

    const-string v1, "bloks_tappable_animated_avatar_sticker_id_"

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_e
    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6be2dc6

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v2

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, -0x48c76ed9

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    new-instance v10, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v10, v6, v2, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x56357cd3

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6be2dc6

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    int-to-float v8, v0

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, -0x48c76ed9

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    int-to-float v7, v0

    const-string v6, "avatar_sticker"

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    new-instance v2, LX/5QX;

    invoke-direct {v2}, LX/5QX;-><init>()V

    iput-object v11, v2, LX/5QX;->A0U:Ljava/lang/String;

    iput-object v6, v2, LX/5QX;->A0W:Ljava/lang/String;

    iput-object v9, v2, LX/5QX;->A0N:Ljava/lang/Boolean;

    iput-object v10, v2, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    iput v8, v2, LX/5QX;->A01:F

    iput v7, v2, LX/5QX;->A00:F

    iput v1, v2, LX/5QX;->A02:F

    iput v0, v2, LX/5QX;->A09:I

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6818f0c3

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5QX;->A0O:Ljava/lang/String;

    iget-object v6, v5, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/JGE;->A04:LX/JGE;

    const v0, 0x73a026b5

    invoke-interface {v6, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/JGE;->A03:LX/JGE;

    if-ne v1, v0, :cond_12

    const-string v0, "animation"

    :goto_4
    iput-object v0, v2, LX/5QX;->A0j:Ljava/lang/String;

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5887e578

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    iput v0, v2, LX/5QX;->A0C:I

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, -0x26e54834

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    iput-object v0, v2, LX/5QX;->A0c:Ljava/lang/String;

    :cond_f
    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4ec53386

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iput-object v0, v2, LX/5QX;->A0d:Ljava/lang/String;

    :cond_10
    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x363419

    invoke-interface {v1, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/5QX;->A0l:Ljava/util/List;

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x47c9b822

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    iput-object v0, v2, LX/5QX;->A0S:Ljava/lang/String;

    :cond_11
    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4651b776

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5QX;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_12
    const-string v0, "image"

    goto :goto_4

    :cond_13
    const-string v1, "bloks_tappable_avatar_sticker_id_"

    goto/16 :goto_3

    :cond_14
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x82105700011f15L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    move-result-object v0

    invoke-interface {v0, v8}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    goto/16 :goto_1

    :cond_16
    invoke-interface {v2, v3}, LX/8lE;->setEnsureCacheWrite(Z)LX/8lE;

    goto/16 :goto_1

    :cond_17
    iput-object v3, v4, LX/JUM;->A08:Ljava/util/List;

    move-object v2, v4

    :cond_18
    new-instance v0, LX/3kt;

    invoke-direct {v0, v2}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
