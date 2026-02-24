.class public final LX/TzI;
.super LX/YNd;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/FDn;)V
    .locals 10

    const/4 v8, 0x0

    const/16 v7, 0x6f

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p3

    move-object v6, v4

    move v9, v8

    invoke-direct/range {v3 .. v9}, LX/YNd;-><init>(LX/XCK;LX/FDn;Ljava/lang/Integer;IZZ)V

    iput-object p1, p0, LX/TzI;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/TzI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    invoke-direct {v2, v0}, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;-><init>(Ljava/util/List;)V

    const-string v1, "music_pick_reshare_from_qp"

    new-instance v0, LX/3R4;

    invoke-direct {v0, p1, p2, v2, v1}, LX/3R4;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;Ljava/lang/String;)V

    iput-object v0, p0, LX/TzI;->A00:Landroid/graphics/drawable/Drawable;

    return-void
.end method
