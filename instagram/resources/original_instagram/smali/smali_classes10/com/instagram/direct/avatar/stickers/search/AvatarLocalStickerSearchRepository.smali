.class public final Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/77h;

.field public A01:Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static final A00(Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x12

    instance-of v0, p1, LX/897;

    if-eqz v0, :cond_0

    move-object v12, p1

    check-cast v12, LX/897;

    iget v0, v12, LX/897;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v12, LX/897;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/897;->A00:I

    :goto_0
    iget-object v3, v12, LX/897;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v12, LX/897;->A00:I

    const/4 v2, 0x0

    const/4 v13, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v13, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/897;->A01(Ljava/lang/Object;LX/YA3;I)LX/897;

    move-result-object v12

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;->A01:Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;

    sget-object v5, LX/77j;->A07:LX/77j;

    iget-object v4, p0, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;->A00:LX/77h;

    const/16 v0, 0x3e8

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/JVL;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v6, LX/JVL;->A01:Z

    iput-object v0, v6, LX/JVL;->A00:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v12, LX/897;->A01:Ljava/lang/Object;

    iput v13, v12, LX/897;->A00:I

    const/4 v7, 0x0

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    move-object v10, v7

    move-object v11, v7

    invoke-virtual/range {v3 .. v13}, Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;->A00(LX/77h;LX/77j;LX/JVL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_2
    iget-object p0, v12, LX/897;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v3, LX/3kt;

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/JUM;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/JUM;->A02()Ljava/util/List;

    move-result-object v1

    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez v1, :cond_5

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_5
    iput-object v1, p0, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;->A02:Ljava/util/List;

    return-object v1
.end method
