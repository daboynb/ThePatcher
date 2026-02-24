.class public final LX/Iit;
.super LX/YNd;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/FDn;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/16 v4, 0x6f

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p4

    move-object v3, v1

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/YNd;-><init>(LX/XCK;LX/FDn;Ljava/lang/Integer;IZZ)V

    iput-object p2, p0, LX/Iit;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Iit;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/Iit;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Iit;->A02:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A07()Ljava/util/Map;
    .locals 10

    iget-object v3, p0, LX/Iit;->A00:Landroid/content/Context;

    sget-object v7, LX/6x9;->A0E:LX/6x9;

    iget-object v5, p0, LX/Iit;->A02:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    new-instance v4, LX/76E;

    invoke-direct/range {v4 .. v9}, LX/76E;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Klk;LX/6x9;IZ)V

    iget-object v2, p0, LX/Iit;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Iit;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/YNd;->A03:LX/FDn;

    invoke-virtual {v0}, LX/FDn;->A0f()LX/HBJ;

    move-result-object v0

    invoke-static {v3, v2, v0, v4, v1}, LX/E6C;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/NkE;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0x254

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
