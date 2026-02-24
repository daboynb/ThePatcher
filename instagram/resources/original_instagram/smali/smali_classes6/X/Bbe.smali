.class public final LX/Bbe;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;

.field public A01:LX/2ej;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/1k2;

.field public A04:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

.field public A05:LX/FAK;

.field public A06:LX/AWJ;


# virtual methods
.method public final A0a()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Bbe;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8UO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/77h;->A0C:LX/77h;

    :goto_0
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/356;

    invoke-direct {v1, v4, p0, v2, v0}, LX/356;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    sget-object v4, LX/77h;->A0B:LX/77h;

    goto :goto_0
.end method

.method public final A0b()V
    .locals 7

    new-instance v3, LX/5Tf;

    invoke-direct {v3}, LX/5Tf;-><init>()V

    iget-object v0, p0, LX/Bbe;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KoI;

    iget-object v0, v0, LX/KoI;->A00:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Bbe;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KoI;

    iget-object v0, v0, LX/KoI;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Bbe;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KoI;

    iget-object v0, v0, LX/KoI;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/Bbe;->A0d(Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;)V

    :cond_0
    iget-object v0, p0, LX/Bbe;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KoI;

    iget-object v1, v0, LX/KoI;->A05:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    iget-object v1, v4, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Bbe;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KoI;

    iget-object v0, v0, LX/KoI;->A00:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x3

    new-instance v0, LX/352;

    invoke-direct {v0, p0, v1}, LX/352;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/DJS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/DJS;->A00:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    iput-boolean v2, v1, LX/DJS;->A02:Z

    iput-object v0, v1, LX/DJS;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v6}, LX/5Tf;->A01(Ljava/util/List;)V

    :cond_3
    iget-object v2, p0, LX/Bbe;->A05:LX/FAK;

    iget-object v0, p0, LX/Bbe;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KoI;

    iget-object v0, v0, LX/KoI;->A00:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    new-instance v1, LX/EF7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EF7;->A01:LX/5Tf;

    iput-object v0, v1, LX/EF7;->A00:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0c()V
    .locals 14

    new-instance v0, LX/5Tf;

    invoke-direct {v0}, LX/5Tf;-><init>()V

    iget-object v1, p0, LX/Bbe;->A06:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KoI;

    iget-object v2, v1, LX/KoI;->A06:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CUr;

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v3, -0x7d00b001

    invoke-interface {v1, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Bbe;->A06:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KoI;

    iget-object v1, v1, LX/KoI;->A01:LX/CUr;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v1, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x4

    new-instance v1, LX/352;

    invoke-direct {v1, p0, v2}, LX/352;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/DJV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/DJV;->A00:LX/CUr;

    iput-boolean v3, v2, LX/DJV;->A02:Z

    iput-object v1, v2, LX/DJV;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, LX/5Tf;->A01(Ljava/util/List;)V

    :cond_2
    iget-object v1, p0, LX/Bbe;->A06:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KoI;

    iget-object v3, v1, LX/KoI;->A01:LX/CUr;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/CUr;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x3

    if-lt v2, v1, :cond_3

    invoke-virtual {v3}, LX/CUr;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/29E;

    invoke-virtual {v3}, LX/CUr;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/29E;

    if-eqz v6, :cond_3

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/Bbe;->A05:LX/FAK;

    iget-object v3, v6, LX/29E;->innerData:LX/4Hv;

    const v5, 0x25e8965d

    invoke-interface {v3, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v6, LX/29E;->innerData:LX/4Hv;

    const v3, 0x7582ef44

    invoke-interface {v4, v3}, LX/42R;->BJl(I)I

    move-result v8

    iget-object v4, v6, LX/29E;->innerData:LX/4Hv;

    const v3, -0x2eb20e24

    invoke-interface {v4, v3}, LX/42R;->BJl(I)I

    move-result v9

    iget-object v4, v6, LX/29E;->innerData:LX/4Hv;

    const v3, 0x3ad72ff8

    invoke-interface {v4, v3}, LX/42R;->BJl(I)I

    move-result v10

    iget-object v4, v6, LX/29E;->innerData:LX/4Hv;

    const v3, 0x2065304b

    invoke-interface {v4, v3}, LX/42R;->BJl(I)I

    move-result v11

    iget-object v4, v6, LX/29E;->innerData:LX/4Hv;

    const v3, -0x48c76ed9

    invoke-interface {v4, v3}, LX/42R;->BJl(I)I

    move-result v12

    new-instance v6, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    invoke-direct/range {v6 .. v12}, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;-><init>(Ljava/lang/String;IIIII)V

    iget-object v3, v2, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v3, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v2, LX/29E;->innerData:LX/4Hv;

    const v3, 0x7582ef44

    invoke-interface {v4, v3}, LX/42R;->BJl(I)I

    move-result v9

    iget-object v4, v2, LX/29E;->innerData:LX/4Hv;

    const v3, -0x2eb20e24

    invoke-interface {v4, v3}, LX/42R;->BJl(I)I

    move-result v10

    iget-object v4, v2, LX/29E;->innerData:LX/4Hv;

    const v3, 0x3ad72ff8

    invoke-interface {v4, v3}, LX/42R;->BJl(I)I

    move-result v11

    iget-object v4, v2, LX/29E;->innerData:LX/4Hv;

    const v3, 0x2065304b

    invoke-interface {v4, v3}, LX/42R;->BJl(I)I

    move-result v12

    iget-object v3, v2, LX/29E;->innerData:LX/4Hv;

    const v2, -0x48c76ed9

    invoke-interface {v3, v2}, LX/42R;->BJl(I)I

    move-result v13

    new-instance v7, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    invoke-direct/range {v7 .. v13}, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;-><init>(Ljava/lang/String;IIIII)V

    new-instance v2, LX/EFC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/EFC;->A02:LX/5Tf;

    iput-object v6, v2, LX/EFC;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iput-object v7, v2, LX/EFC;->A01:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1, v2}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final A0d(Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;)V
    .locals 9

    iget-object v8, p0, LX/Bbe;->A06:LX/AWJ;

    :cond_0
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/KoI;

    iget-object v6, v0, LX/KoI;->A02:Ljava/lang/String;

    if-nez v6, :cond_1

    iget-object v6, p1, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;->A02:Ljava/lang/String;

    :cond_1
    iget-object v5, v0, LX/KoI;->A01:LX/CUr;

    iget-object v4, v0, LX/KoI;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/KoI;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/KoI;->A05:Ljava/util/List;

    iget-object v0, v0, LX/KoI;->A06:Ljava/util/List;

    new-instance v1, LX/KoI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/KoI;->A00:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    iput-object v5, v1, LX/KoI;->A01:LX/CUr;

    iput-object v4, v1, LX/KoI;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/KoI;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/KoI;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/KoI;->A05:Ljava/util/List;

    iput-object v0, v1, LX/KoI;->A06:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v7, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0e(LX/CUr;)V
    .locals 9

    iget-object v8, p0, LX/Bbe;->A06:LX/AWJ;

    :cond_0
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/KoI;

    iget-object v6, v0, LX/KoI;->A00:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    iget-object v5, v0, LX/KoI;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/KoI;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/KoI;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/KoI;->A05:Ljava/util/List;

    iget-object v0, v0, LX/KoI;->A06:Ljava/util/List;

    new-instance v1, LX/KoI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/KoI;->A00:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    iput-object p1, v1, LX/KoI;->A01:LX/CUr;

    iput-object v5, v1, LX/KoI;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/KoI;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/KoI;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/KoI;->A05:Ljava/util/List;

    iput-object v0, v1, LX/KoI;->A06:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v7, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0f(ZZ)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Bbe;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KoI;

    iget-object v0, v0, LX/KoI;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/25w;

    invoke-direct {v1, p0, v2, v0, p2}, LX/25w;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    return-void
.end method
