.class public final LX/TZs;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/TZs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TZs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TZs;->A00:LX/TZs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDictImpl;
    .locals 1

    sget-object v0, LX/TZs;->A00:LX/TZs;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDictImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v10, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v10

    :cond_0
    move-object v8, v10

    move-object v7, v10

    move-object v6, v10

    move-object v5, v10

    move-object v4, v10

    move-object v3, v10

    move-object v2, v10

    move-object v9, v10

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_9

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "expression_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/BWf;->A1K(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v8

    goto :goto_1

    :cond_2
    const/16 v0, 0x37

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/BWf;->A1P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/BWf;->A1M(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v5

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/BWf;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/BWf;->A1H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    :cond_7
    invoke-static {v1}, LX/BWf;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    :cond_8
    const-string v0, "z_index"

    invoke-static {p1, v9, v1, v0}, LX/21Q;->A0E(LX/F48;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :cond_9
    const-string v0, "XDTStoryTemplateAvatarStickerOverlayDict"

    new-instance v1, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDictImpl;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v10, v1, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDictImpl;->A06:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDictImpl;->A00:Ljava/lang/Double;

    iput-object v7, v1, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDictImpl;->A07:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDictImpl;->A08:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDictImpl;->A01:Ljava/lang/Double;

    iput-object v4, v1, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDictImpl;->A02:Ljava/lang/Double;

    iput-object v3, v1, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDictImpl;->A03:Ljava/lang/Double;

    iput-object v2, v1, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDictImpl;->A04:Ljava/lang/Double;

    iput-object v9, v1, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDictImpl;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
