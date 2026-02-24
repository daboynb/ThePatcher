.class public final LX/HGF;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/2ej;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 13

    iget-object v1, p0, LX/HGF;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1e

    const/4 v7, 0x0

    new-instance v2, Lcom/instagram/stickersearch/AvatarStickerInteractor;

    invoke-direct {v2, v7, v1, v0}, Lcom/instagram/stickersearch/AvatarStickerInteractor;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V

    iget-object v1, p0, LX/HGF;->A00:LX/2ej;

    iget-object v0, p0, LX/HGF;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/B8A;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v2, v3, LX/B8A;->A01:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    iput-object v1, v3, LX/B8A;->A00:LX/2ej;

    iput-object v0, v3, LX/B8A;->A02:Ljava/lang/String;

    sget-object v0, LX/EGT;->A00:LX/EGT;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/B8A;->A03:LX/AWJ;

    iget-object v4, v3, LX/B8A;->A01:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    sget-object v6, LX/77j;->A0D:LX/77j;

    sget-object v5, LX/77h;->A0X:LX/77h;

    const/4 v11, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move v12, v11

    invoke-virtual/range {v4 .. v12}, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A03(LX/77h;LX/77j;LX/JVL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/3fo;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/Aph;

    invoke-direct {v0, v3, v7, v1}, LX/Aph;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/233;->A0z(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
