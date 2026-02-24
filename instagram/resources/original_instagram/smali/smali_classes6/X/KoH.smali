.class public final LX/KoH;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KoH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/KoH;->A00:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 9

    iget-object v8, p0, LX/KoH;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/77h;->A01:LX/77i;

    sget-object v1, LX/77j;->A0E:LX/77j;

    invoke-static {v8}, LX/8UO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/77h;->A0C:LX/77h;

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v1, v8, v7}, LX/77i;->A01(LX/77h;LX/77j;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/KoH;->A00:Landroid/app/Application;

    invoke-static {v1, v8, v0}, LX/80J;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;

    move-result-object v5

    const/16 v0, 0x5e

    new-instance v4, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    invoke-direct {v4, v1, v8, v0}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v8}, LX/1k1;->A00(Lcom/instagram/common/session/UserSession;)LX/1k2;

    move-result-object v3

    invoke-static {v8}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v2

    const/16 v0, 0x172

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {v2}, LX/4a8;->A00()LX/2ej;

    move-result-object v0

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/Bbe;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v8, v2, LX/Bbe;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/Bbe;->A04:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    iput-object v5, v2, LX/Bbe;->A00:Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;

    iput-object v3, v2, LX/Bbe;->A03:LX/1k2;

    iput-object v0, v2, LX/Bbe;->A01:LX/2ej;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v7}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v2, LX/Bbe;->A05:LX/FAK;

    new-instance v1, LX/KoI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/KoI;->A00:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    iput-object v6, v1, LX/KoI;->A01:LX/CUr;

    iput-object v6, v1, LX/KoI;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/KoI;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/KoI;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/KoI;->A05:Ljava/util/List;

    iput-object v6, v1, LX/KoI;->A06:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Bbe;->A06:LX/AWJ;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    sget-object v0, LX/77h;->A0B:LX/77h;

    goto :goto_0
.end method
