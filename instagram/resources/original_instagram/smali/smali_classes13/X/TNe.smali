.class public final LX/TNe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TNe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TNe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TNe;->A00:LX/TNe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;Ljava/lang/String;Ljava/lang/String;Z)LX/TbV;
    .locals 10

    invoke-static {p4, p5}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v2, p6

    invoke-static {v2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    instance-of v0, p4, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$EmojiSticker;

    if-eqz v0, :cond_0

    check-cast p4, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$EmojiSticker;

    iget-object v0, p4, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$EmojiSticker;->A00:Lcom/instagram/ui/emoji/Emoji;

    iget-object v7, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v4, LX/OTM;

    invoke-direct {v4, p3}, LX/TbV;-><init>(Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;)V

    iput-object p1, v4, LX/OTM;->A01:Landroid/content/Context;

    iput-object v7, v4, LX/OTM;->A03:Ljava/lang/String;

    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8, v0}, Landroid/text/TextPaint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v0, p3, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A05:F

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v3, v0

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget v1, p3, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A05:F

    div-float v0, v1, v6

    div-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v2, v0

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v8, v4, LX/OTM;->A02:Landroid/text/TextPaint;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, v4, LX/TbV;->A02:Landroid/graphics/Rect;

    invoke-virtual {v8, v7, v5, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, LX/327;->A01(I)F

    move-result v1

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v4, LX/OTM;->A00:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v2, v0, 0x2

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v1, v0, 0x2

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v4, LX/TbV;

    return-object v4

    :cond_0
    instance-of v0, p4, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StickerType;

    if-eqz v0, :cond_6

    check-cast p4, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StickerType;

    invoke-virtual {p4}, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StickerType;->A01()Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    move-result-object v0

    if-eqz p7, :cond_5

    iget-object v8, v0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;->A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;

    :goto_1
    invoke-virtual {p4}, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StickerType;->A02()Ljava/lang/String;

    move-result-object v9

    if-nez v8, :cond_3

    iget-object v7, v0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;

    iget-object v6, v7, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v5, LX/2AE;->A01:LX/2AE;

    iget-object v4, v7, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;->A04:Ljava/lang/String;

    iget v3, v7, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;->A01:I

    iget v1, v7, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;->A00:I

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v4, v3, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v5, v0}, LX/2AE;->A0A(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v6}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v4, LX/OU1;

    invoke-direct {v4, p3}, LX/TbV;-><init>(Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;)V

    iput-object p2, v4, LX/OU1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/OU1;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v4, LX/OU1;->A01:Landroid/graphics/Paint;

    new-instance v0, LX/WlM;

    invoke-direct {v0, v4}, LX/WlM;-><init>(LX/OU1;)V

    iput-object v0, v4, LX/OU1;->A04:Ljava/lang/Runnable;

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v0}, LX/4ki;->A01()V

    :cond_1
    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_2
    iget-object v6, v7, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;->A04:Ljava/lang/String;

    goto :goto_2

    :cond_3
    sget-object v0, LX/8IX;->A0A:LX/8IX;

    invoke-static {p1}, LX/8Io;->A00(Landroid/content/Context;)LX/8IX;

    move-result-object v7

    iget-object v6, v8, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v4, LX/2AE;->A01:LX/2AE;

    iget-object v3, v8, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;->A04:Ljava/lang/String;

    iget v2, v8, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;->A01:I

    iget v1, v8, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;->A00:I

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, LX/2AE;->A0A(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/XQC;

    invoke-direct {v4, p3}, LX/TbV;-><init>(Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;)V

    iput-object v7, v4, LX/XQC;->A02:LX/8IX;

    iput-object p2, v4, LX/XQC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, p2, v4, v6}, LX/8IX;->A06(Lcom/instagram/common/session/UserSession;LX/Lpy;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v6, v8, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;->A04:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iget-object v8, v0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;->A00:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;

    goto/16 :goto_1

    :cond_6
    instance-of v0, p4, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$LikeSticker;

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    new-instance v4, LX/OTS;

    invoke-direct {v4, p3}, LX/TbV;-><init>(Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;)V

    iput-object p1, v4, LX/OTS;->A00:Landroid/content/Context;

    const v0, 0x7f0804fa

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v4, LX/TbV;->A02:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    move-object v2, v1

    :cond_7
    iput-object v2, v4, LX/OTS;->A01:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_8
    instance-of v0, p4, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;

    if-eqz v0, :cond_d

    check-cast p4, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;

    invoke-static {p2}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, p4, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v6

    const/4 v0, 0x0

    if-eqz v6, :cond_b

    iget-object v4, v6, LX/6xS;->A4o:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget v1, p3, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A05:F

    float-to-int v3, v1

    iget v1, p3, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A00:F

    float-to-int v1, v1

    invoke-static {v4, v3, v1}, LX/2OD;->A0C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {p1}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, v6, LX/6xS;->A4o:Ljava/lang/String;

    if-nez v3, :cond_9

    const-string v3, ""

    :cond_9
    new-instance v4, LX/DdY;

    invoke-direct {v4, p3}, LX/TbV;-><init>(Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;)V

    iput-object p2, v4, LX/DdY;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/DdY;->A00:Landroid/content/res/Resources;

    iget-object v1, v4, LX/TbV;->A03:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v0, v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A05:F

    float-to-int v2, v0

    iget v0, v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A00:F

    float-to-int v1, v0

    new-instance v0, LX/Ub8;

    invoke-direct {v0, v4, v5}, LX/Ub8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2, v1}, LX/2OD;->A0J(LX/Oaf;Ljava/lang/String;II)V

    :cond_a
    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v4, LX/TbV;

    return-object v4

    :cond_b
    iget-object v1, p4, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;->A00:Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;

    if-eqz v1, :cond_c

    iget-object v0, v1, Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;->A05:Ljava/lang/String;

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;->A03:Ljava/lang/String;

    :cond_c
    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v4, LX/OU0;

    invoke-direct {v4, p3}, LX/TbV;-><init>(Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;)V

    iput-object p2, v4, LX/OU0;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/OU0;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v4, LX/OU0;->A01:Landroid/graphics/Paint;

    new-instance v0, LX/WlL;

    invoke-direct {v0, v4}, LX/WlL;-><init>(LX/OU0;)V

    iput-object v0, v4, LX/OU0;->A04:Ljava/lang/Runnable;

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v1, v2}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v0}, LX/4ki;->A01()V

    goto :goto_5

    :cond_d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p5, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v3, :cond_0

    invoke-static {p5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810b3900824851L    # 4.06780016429028E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-ne v0, v3, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2, p1, v4, p4, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final A02(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    instance-of v0, p3, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    :goto_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v3, :cond_4

    invoke-static {p4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810b3900824851L    # 4.06780016429028E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-ne v0, v3, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v0, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v5, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    move-object v4, v5

    goto :goto_0

    :cond_4
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final A03(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;FF)Z
    .locals 9

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    if-eqz p1, :cond_3

    iget v3, p3, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A05:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    iget v4, p3, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A00:F

    div-float/2addr v4, v0

    neg-float v2, v3

    neg-float v0, v4

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v0, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget v7, p3, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget v2, p3, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    invoke-virtual {v5, v7, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v0, p3, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    invoke-virtual {v5, v0, v0, v7, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget v0, p3, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A03:F

    invoke-virtual {v5, v0, v7, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v1, p4, p5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    iget v1, p3, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget v0, p3, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v0, p3, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    invoke-virtual {v5, v0, v0, v7, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget v0, p3, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A03:F

    invoke-virtual {v5, v0, v7, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v5, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-array v2, v8, [F

    aput p4, v2, v6

    const/4 v8, 0x1

    aput p5, v2, v8

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v2, v6

    add-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v0, p3, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A05:F

    div-float/2addr v1, v0

    float-to-int v3, v1

    aget v1, v2, v8

    add-float/2addr v1, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v0, p3, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A00:F

    div-float/2addr v1, v0

    float-to-int v7, v1

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820d50000a1c41L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    if-nez v0, :cond_1

    if-ltz v3, :cond_3

    if-ltz v7, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v7, v0, :cond_3

    invoke-virtual {p1, v3, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    return v8

    :cond_1
    sub-int v2, v3, v0

    add-int/2addr v3, v0

    sub-int v1, v7, v0

    add-int/2addr v7, v0

    if-ltz v3, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v2, v0, :cond_3

    if-ltz v7, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gt v5, v4, :cond_3

    :goto_0
    if-gt v3, v2, :cond_2

    move v1, v3

    :goto_1
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    if-nez v0, :cond_0

    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-eq v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return v6
.end method
