.class public final LX/NJ3;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/NJ3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NJ3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NJ3;->A00:LX/NJ3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;)V
    .locals 2

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "alt_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;

    if-eqz v1, :cond_1

    const-string v0, "image_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/NJ1;->A00(LX/F5B;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;->A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;

    if-eqz v1, :cond_2

    const-string v0, "preview_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/NJ1;->A00(LX/F5B;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;->A00:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;

    if-eqz v1, :cond_3

    const-string v0, "animated_image_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/NJ1;->A00(LX/F5B;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;->A03:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    if-eqz v1, :cond_4

    const/16 v0, 0x2e4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/JsB;->A00(LX/F5B;Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;)V

    :cond_4
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;
    .locals 1

    sget-object v0, LX/NJ3;->A00:LX/NJ3;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 10
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

    const/4 v9, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v9

    :cond_0
    move-object v5, v9

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v4

    sget-object v1, LX/2A1;->A09:LX/2A1;

    const-string v3, "image_info"

    const-string v2, "alt_text"

    const-string v0, "DragAndDropSticker"

    if-eq v4, v1, :cond_6

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/NJ1;->parseFromJson(LX/F48;)Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;

    move-result-object v5

    goto :goto_1

    :cond_2
    const-string v0, "preview_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/NJ1;->parseFromJson(LX/F48;)Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string v0, "animated_image_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/NJ1;->parseFromJson(LX/F48;)Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;

    move-result-object v7

    goto :goto_1

    :cond_4
    const/16 v0, 0x2e4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/JsB;->parseFromJson(LX/F48;)Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    move-result-object v8

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_6
    if-nez v9, :cond_7

    invoke-static {v2, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    if-nez v5, :cond_8

    invoke-static {v3, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    new-instance v4, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    invoke-direct/range {v4 .. v9}, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;-><init>(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;Ljava/lang/String;)V

    return-object v4
.end method
