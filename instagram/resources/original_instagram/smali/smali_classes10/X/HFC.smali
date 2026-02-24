.class public final LX/HFC;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 4

    iget-object v3, p0, LX/HFC;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x1e

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/stickersearch/AvatarStickerInteractor;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/stickersearch/AvatarStickerInteractor;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/B9I;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v0, v1, LX/B9I;->A01:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    iput-object v3, v1, LX/B9I;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Ixa;->A00:LX/Ixa;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/B9I;->A02:LX/AWJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
