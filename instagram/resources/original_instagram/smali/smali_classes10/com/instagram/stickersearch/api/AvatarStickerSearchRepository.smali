.class public final Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;
.super LX/205;
.source ""


# instance fields
.field public A00:LX/77j;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/JVL;

.field public A03:LX/WCa;

.field public A04:LX/JYQ;

.field public A05:LX/AWJ;

.field public A06:LX/AWJ;


# virtual methods
.method public final A00(LX/77h;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/16 v4, 0x1c

    instance-of v0, p3, LX/893;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/893;

    iget v0, v3, LX/893;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/893;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/893;->A00:I

    :goto_0
    iget-object v9, v3, LX/893;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/893;->A00:I

    const/4 v5, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_6

    if-eq v1, v7, :cond_6

    if-eq v1, v8, :cond_4

    if-eq v1, v5, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v4}, LX/893;->A00(Ljava/lang/Object;LX/YA3;I)LX/893;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A03:LX/WCa;

    invoke-interface {v0, p2}, LX/WCa;->CVP(Ljava/lang/String;)LX/KdB;

    move-result-object v0

    iget-object v2, v0, LX/KdB;->A07:Ljava/util/List;

    iget-object v1, v0, LX/KdB;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A05:LX/AWJ;

    new-instance v0, LX/DDg;

    invoke-direct {v0, p2, v2}, LX/DDg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput v6, v3, LX/893;->A00:I

    invoke-interface {v1, v0, v3}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v4, :cond_7

    return-object v4

    :cond_2
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/Ct4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p2, v6, LX/Ct4;->A01:Ljava/lang/String;

    iput-object p1, v6, LX/Ct4;->A00:LX/77h;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A04:LX/JYQ;

    iget-object v2, v0, LX/JYQ;->A00:LX/0AE;

    const-wide v0, 0x8106fa000028daL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A06:LX/AWJ;

    iput v7, v3, LX/893;->A00:I

    invoke-interface {v0, v6, v3}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A05:LX/AWJ;

    invoke-static {v2, p2, v3, v8}, LX/893;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/893;I)V

    invoke-virtual {p0, v6, v3}, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A01(LX/Ct4;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_5

    return-object v4

    :cond_4
    iget-object p2, v3, LX/893;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v3, LX/893;->A01:Ljava/lang/Object;

    check-cast v2, LX/FAK;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Ljava/util/List;

    new-instance v1, LX/DDg;

    invoke-direct {v1, p2, v9}, LX/DDg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/893;->A01:Ljava/lang/Object;

    iput-object v0, v3, LX/893;->A02:Ljava/lang/Object;

    iput v5, v3, LX/893;->A00:I

    invoke-interface {v2, v1, v3}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public final A01(LX/Ct4;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v4, 0x1b

    instance-of v0, p2, LX/893;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/893;

    iget v0, v3, LX/893;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/893;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/893;->A00:I

    :goto_0
    iget-object v1, v3, LX/893;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v3, LX/893;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/893;->A00(Ljava/lang/Object;LX/YA3;I)LX/893;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object p1, v3, LX/893;->A02:Ljava/lang/Object;

    check-cast p1, LX/Ct4;

    iget-object v2, v3, LX/893;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A00:LX/77j;

    iget-object v5, p1, LX/Ct4;->A00:LX/77h;

    iget-object v2, p1, LX/Ct4;->A01:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A02:LX/JVL;

    invoke-static {p0, p1, v3, v0}, LX/893;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/893;I)V

    invoke-static {v0, v8, v7, v5}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/77h;->A01:LX/77i;

    if-eqz v6, :cond_4

    iget-boolean v0, v6, LX/JVL;->A01:Z

    :goto_1
    invoke-virtual {v1, v5, v7, v8, v0}, LX/77i;->A01(LX/77h;LX/77j;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x2

    new-instance v5, LX/5nI;

    invoke-direct {v5, v8, v0}, LX/9mr;-><init>(LX/LjV;I)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "creatives/search_avatar_sticker_pack/"

    invoke-virtual {v5, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "sticker_pack_id"

    invoke-virtual {v5, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "surface"

    iget-object v0, v7, LX/77j;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_string"

    invoke-virtual {v5, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, LX/JUN;

    new-instance v2, LX/2wn;

    invoke-direct {v2, v0}, LX/2wn;-><init>(Ljava/lang/Class;)V

    new-instance v1, LX/2wl;

    invoke-direct {v1, v8}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/Ie0;

    invoke-direct {v0, v7, v2, v1}, LX/Ie0;-><init>(LX/77j;LX/2wn;LX/2wl;)V

    iput-object v0, v5, LX/9mr;->A02:LX/Cel;

    if-eqz v6, :cond_3

    iget-boolean v0, v6, LX/JVL;->A01:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/JVL;->A00:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_ids"

    invoke-virtual {v5, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const/4 v0, -0x5

    invoke-virtual {v1, v0, v3}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_6

    move-object v2, p0

    :goto_2
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_5

    iget-object v3, v2, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A03:LX/WCa;

    iget-object v2, p1, LX/Ct4;->A01:Ljava/lang/String;

    check-cast v1, LX/3kt;

    iget-object v1, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/JUM;

    invoke-virtual {v1}, LX/JUM;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/WCa;->ABm(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, LX/JUM;->A02()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_6
    return-object v4
.end method
