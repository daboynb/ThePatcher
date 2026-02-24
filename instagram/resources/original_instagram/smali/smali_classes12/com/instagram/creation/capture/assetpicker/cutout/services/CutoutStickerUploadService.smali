.class public final Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ogg;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/List;


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;LX/4nr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0xc

    move-object/from16 v5, p8

    instance-of v0, v5, LX/Wli;

    move-object v6, p0

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/Wli;

    iget v0, v4, LX/Wli;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Wli;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Wli;->A00:I

    :goto_0
    iget-object v5, v4, LX/Wli;->A04:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v4, LX/Wli;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v3}, LX/Wli;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wli;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p4}, LX/34H;->A02(Ljava/lang/String;)LX/6xS;

    move-result-object v7

    invoke-static {p1}, LX/6GA;->A02(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/6xS;->A4o:Ljava/lang/String;

    iput-object p3, v7, LX/6xS;->A5A:Ljava/lang/String;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0F:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v7, v0}, LX/6xS;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    const/4 v0, 0x6

    iput v0, v7, LX/6xS;->A0I:I

    iget-object v0, v7, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iput-object p5, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A06:Ljava/lang/String;

    move-object/from16 v3, p6

    iput-object v3, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A08:Ljava/lang/String;

    move-object/from16 v3, p7

    iput-object v3, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A05:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadService;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0K(LX/6xS;Z)V

    invoke-static {v3}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    move-object v8, p2

    invoke-static {p0, p2, v7, v4, v1}, LX/Wli;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wli;I)V

    invoke-static {v4}, LX/368;->A16(LX/YA3;)LX/7iD;

    move-result-object v9

    invoke-static {v3}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadService;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(Landroid/content/Context;)V

    const/4 v5, 0x0

    new-instance v4, LX/UA7;

    invoke-direct/range {v4 .. v9}, LX/UA7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/UA3;

    invoke-virtual {v1, v4, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadService;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p0}, LX/4nr;->A0E(LX/Ogg;)V

    invoke-virtual {p2, v7}, LX/4nr;->A08(LX/6xS;)V

    invoke-virtual {v9}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/1yk;

    iget-object v2, v5, LX/1yk;->A00:Ljava/lang/Object;

    return-object v2
.end method

.method public final EXP(LX/6xS;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/6xS;->A1A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadService;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v4

    iget-object v3, p1, LX/6xS;->A0v:LX/4vm;

    const/4 v2, 0x0

    const-string v0, "upload failed"

    new-instance v1, LX/UA3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UA3;->A00:LX/4vm;

    iput-object v0, v1, LX/UA3;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/UA3;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    return-void
.end method

.method public final synthetic ElA(LX/6xS;)V
    .locals 0

    return-void
.end method
