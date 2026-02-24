.class public final LX/B9I;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/stickersearch/AvatarStickerInteractor;

.field public A02:LX/AWJ;


# virtual methods
.method public final A0a()V
    .locals 9

    iget-object v0, p0, LX/B9I;->A01:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    sget-object v2, LX/77j;->A0F:LX/77j;

    sget-object v1, LX/77h;->A0a:LX/77h;

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A03(LX/77h;LX/77j;LX/JVL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/3fo;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/QmA;

    invoke-direct {v0, p0, v3, v1}, LX/QmA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p0, v0, v2}, LX/233;->A0z(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    return-void
.end method
