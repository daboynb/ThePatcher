.class public final LX/HEX;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 4

    iget-object v3, p0, LX/HEX;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const/16 v1, 0x7e

    new-instance v0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/B8F;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v3, v1, LX/B8F;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/B8F;->A01:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    invoke-static {v2}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/B8F;->A02:LX/AWJ;

    iput-object v0, v1, LX/B8F;->A03:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
