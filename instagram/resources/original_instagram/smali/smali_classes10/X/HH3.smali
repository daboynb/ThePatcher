.class public final LX/HH3;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget-object v5, p0, LX/HH3;->A02:Ljava/lang/Integer;

    iget-object v4, p0, LX/HH3;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/HH3;->A00:Landroid/app/Application;

    const/16 v0, 0x16

    new-instance v2, Lcom/instagram/stickersearch/AvatarStickerInteractor;

    invoke-direct {v2, v3, v4, v0}, Lcom/instagram/stickersearch/AvatarStickerInteractor;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V

    const/16 v1, 0x5e

    new-instance v0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    invoke-direct {v0, v3, v4, v1}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/BDv;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v5, v1, LX/BDv;->A03:Ljava/lang/Integer;

    iput-object v4, v1, LX/BDv;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/BDv;->A01:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    iput-object v0, v1, LX/BDv;->A02:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    sget-object v0, LX/IPw;->A00:LX/IPw;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/BDv;->A04:LX/AWJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
