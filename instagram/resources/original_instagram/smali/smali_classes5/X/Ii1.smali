.class public final LX/Ii1;
.super LX/YNd;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;LX/FDn;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v6, 0x2f

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p3

    move-object v5, v3

    invoke-direct/range {v2 .. v8}, LX/YNd;-><init>(LX/XCK;LX/FDn;Ljava/lang/Integer;IZZ)V

    new-instance v1, LX/CKP;

    invoke-direct {v1, p1, p2, v8}, LX/CKP;-><init>(Landroid/content/Context;Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;Z)V

    const-string v0, "magic_ball_sticker_bundle_id"

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/Ii1;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A07()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Ii1;->A00:Ljava/util/Map;

    return-object v0
.end method
