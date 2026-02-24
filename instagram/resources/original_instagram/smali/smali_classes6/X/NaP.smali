.class public abstract LX/NaP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    sget-object v1, LX/6x9;->A0E:LX/6x9;

    sget-object v2, LX/6x9;->A09:LX/6x9;

    sget-object v3, LX/6x9;->A0C:LX/6x9;

    sget-object v4, LX/6x9;->A0A:LX/6x9;

    sget-object v5, LX/6x9;->A08:LX/6x9;

    sget-object v6, LX/6x9;->A0G:LX/6x9;

    sget-object v7, LX/6x9;->A0F:LX/6x9;

    sget-object v8, LX/6x9;->A0H:LX/6x9;

    filled-new-array/range {v1 .. v8}, [LX/6x9;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/NaP;->A00:Ljava/util/List;

    move-object v9, v1

    move-object v10, v7

    move-object v11, v6

    move-object v12, v8

    move-object v13, v2

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v3

    filled-new-array/range {v9 .. v16}, [LX/6x9;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/NaP;->A01:Ljava/util/List;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/76E;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    move-object v3, p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v2, 0x8

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p2, LX/76E;->A03:LX/6x9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    move p0, p3

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const-string v0, "Unsupported music overlay sticker display type"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p2}, LX/76E;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v5

    iget v6, p2, LX/76E;->A00:I

    new-instance v2, LX/LuV;

    invoke-direct/range {v2 .. v7}, LX/LuV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;IZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LX/76E;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v5

    iget v6, p2, LX/76E;->A00:I

    new-instance v2, LX/Meq;

    invoke-direct/range {v2 .. v7}, LX/Cc6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;IZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, LX/76E;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v1

    iget v0, p2, LX/76E;->A00:I

    new-instance v2, LX/LuX;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v0, v2, LX/LuX;->A00:I

    iput-object v1, v2, LX/LuX;->A02:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-static {p0, v2}, LX/8C5;->A00(Landroid/content/Context;LX/Lqn;)LX/3NW;

    move-result-object v0

    iput-object v0, v2, LX/LuX;->A01:LX/3NW;

    const/16 v0, 0x254

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/LuX;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p2}, LX/76E;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v5

    iget v6, p2, LX/76E;->A00:I

    new-instance v2, LX/Mep;

    invoke-direct/range {v2 .. v8}, LX/Cc5;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;IZZ)V

    :goto_0
    check-cast v2, Landroid/graphics/drawable/Drawable;

    return-object v2
.end method
