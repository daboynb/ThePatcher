.class public final LX/a4f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/a4f;->$t:I

    iput-object p2, p0, LX/a4f;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/a4f;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/a4f;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/a4f;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    iget v1, p0, LX/a4f;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    iget-object v3, p0, LX/a4f;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    check-cast v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    iget-object v4, p0, LX/a4f;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/a4f;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/a4f;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/XaI;

    invoke-direct/range {v0 .. v5}, LX/XaI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/TcL;->A01(Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0

    :cond_0
    check-cast v3, LX/1WY;

    iget-object v7, p0, LX/a4f;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/a4f;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/reels/interactive/Interactive;

    iget-object v6, p0, LX/a4f;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/instagram/reels/interactive/Interactive;->A0D:Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;

    if-eqz v5, :cond_5

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v7, v0}, LX/2hw;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, " (do not translate)"

    :goto_0
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Original language"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eki;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/eki;->C08()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "Translated language"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Caption style"

    iget-object v0, v5, Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;->A07:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Emphasis style"

    iget-object v0, v5, Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    const-string v0, "Font size"

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Text aligment"

    iget-object v0, v5, Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;->A08:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Text color"

    iget-object v0, v5, Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;->A09:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Text format"

    iget-object v0, v5, Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;->A04:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Animation type"

    iget-object v0, v5, Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, Lcom/instagram/reels/interactive/Interactive;->A03:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, Lcom/instagram/reels/interactive/Interactive;->A04:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "y"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/instagram/reels/interactive/Interactive;->A1V:Ljava/lang/Float;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scale_x"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/instagram/reels/interactive/Interactive;->A1W:Ljava/lang/Float;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scale_y"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/1WY;->A01(LX/1WY;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    move-object v1, v6

    goto :goto_1

    :cond_3
    const-string v0, ""

    goto/16 :goto_0

    :cond_4
    iget-object v3, p0, LX/a4f;->A00:Ljava/lang/Object;

    check-cast v3, LX/RKR;

    iget-object v0, p0, LX/a4f;->A02:Ljava/lang/Object;

    check-cast v0, LX/C9r;

    iget-object v2, v0, LX/C9r;->A00:LX/4vm;

    iget-object v0, p0, LX/a4f;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/a4f;->A01:Ljava/lang/Object;

    check-cast v0, LX/Eul;

    invoke-virtual {v3, v1, v2, v0}, LX/RKR;->A00(Landroid/content/Context;LX/4vm;LX/Eul;)V

    :cond_5
    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_6
    iget-object v0, p0, LX/a4f;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/a4f;->A03:Ljava/lang/Object;

    check-cast v3, LX/ES5;

    iget-object v0, v3, LX/ES5;->A02:Lcom/instagram/common/gallery/Draft;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Draft;->Dlq()Z

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eq v2, v0, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    iget-object v0, v3, LX/ES5;->A04:LX/Tz9;

    iget-object v0, v0, LX/Tz9;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A03:LX/BFO;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-nez v1, :cond_9

    invoke-static {v4}, LX/TcL;->A00(Landroid/content/Context;)V

    :cond_9
    const/4 v0, 0x0

    return v0
.end method
