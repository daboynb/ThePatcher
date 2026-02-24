.class public final LX/HGt;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 7

    iget-object v6, p0, LX/HGt;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/HGt;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/HGt;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v1, Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

    invoke-direct {v1, v6}, Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/NBB;

    invoke-direct {v0, v6}, LX/NBB;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;->A00:Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

    iput-object v0, v2, Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;->A01:LX/NBB;

    const/16 v0, 0x2e

    invoke-static {v2, v0}, LX/351;->A02(Ljava/lang/Object;I)LX/351;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;->A03:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/B8U;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v6, v1, LX/B8U;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/B8U;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/B8U;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/B8U;->A01:Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;

    invoke-static {v3}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/B8U;->A04:LX/AWJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
