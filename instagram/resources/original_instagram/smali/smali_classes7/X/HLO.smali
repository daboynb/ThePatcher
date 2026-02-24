.class public abstract LX/HLO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Paint;

.field public static final A01:Landroid/graphics/Paint;

.field public static final A02:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, LX/HLO;->A01:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, LX/HLO;->A00:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/HLO;->A02:Landroid/graphics/Rect;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Typeface;Landroid/view/View;Ljava/lang/String;FFFFFI)V
    .locals 7

    const/4 v2, 0x0

    sget-object v6, LX/HLO;->A01:Landroid/graphics/Paint;

    invoke-static {p0}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v5, LX/HLO;->A00:Landroid/graphics/Paint;

    move/from16 v0, p10

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p2, :cond_0

    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v0, LX/HLO;->A02:Landroid/graphics/Rect;

    invoke-virtual {v6, p4, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result v4

    add-float/2addr v4, p6

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    add-float/2addr v3, p7

    add-float v2, v4, p9

    add-float v1, v3, p8

    add-float/2addr v1, v0

    add-float/2addr p0, v2

    add-float p0, p0, p9

    add-float/2addr p8, v1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v3, p0, p8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p5, p5, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, p4, v2, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
