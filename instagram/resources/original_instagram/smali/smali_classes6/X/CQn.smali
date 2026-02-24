.class public final LX/CQn;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Oas;
.implements LX/Ofk;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Ljava/lang/String;

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/content/res/Resources;

.field public final A0E:Landroid/graphics/Bitmap;

.field public final A0F:Landroid/graphics/Bitmap;

.field public final A0G:Landroid/graphics/Canvas;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Rect;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/Map;

.field public final A0M:I

.field public final A0N:Landroid/content/Context;

.field public final A0O:Landroid/graphics/Typeface;

.field public final A0P:Lcom/instagram/common/session/UserSession;

.field public final A0Q:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 20

    move/from16 v2, p4

    const/4 v14, 0x0

    move-object/from16 v19, p1

    move-object/from16 v0, v19

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    const/4 v0, 0x3

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    invoke-direct {v12}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v12, LX/CQn;->A0N:Landroid/content/Context;

    iput v2, v12, LX/CQn;->A0M:I

    move-object/from16 v0, p3

    iput-object v0, v12, LX/CQn;->A0K:Ljava/lang/String;

    iput-object v1, v12, LX/CQn;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v13, v12, LX/CQn;->A0D:Landroid/content/res/Resources;

    const/16 v17, 0x1

    new-instance v4, Landroid/graphics/Paint;

    move/from16 v0, v17

    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v12, LX/CQn;->A0H:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v12, LX/CQn;->A0J:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v12, LX/CQn;->A0I:Landroid/graphics/Rect;

    const/16 v0, 0x22b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x61e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v5, v11}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, LX/CQn;->A0Q:[Ljava/lang/String;

    sget-object v1, LX/43c;->A07:LX/43c;

    new-instance v8, LX/1tc;

    invoke-direct {v8, v5, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/43c;->A0C:LX/43c;

    new-instance v6, LX/1tc;

    invoke-direct {v6, v11, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x61d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/1tc;

    invoke-direct {v5, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x61c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v16

    new-instance v1, LX/1tc;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v6, v5, v1}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v5

    iput-object v5, v12, LX/CQn;->A0L:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, v12, LX/CQn;->A07:I

    iput v0, v12, LX/CQn;->A03:I

    const v0, 0x7f0700b7

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v12, LX/CQn;->A01:F

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const v0, 0x7f070027

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v12, LX/CQn;->A00:F

    invoke-static/range {v19 .. v19}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    iget-object v0, v12, LX/CQn;->A0K:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/43c;->A01:LX/AGe;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/45e;->A00:LX/45e;

    :cond_1
    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v12, LX/CQn;->A0O:Landroid/graphics/Typeface;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, v12, LX/CQn;->A0K:Ljava/lang/String;

    invoke-static {v0, v3}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f13124d

    if-eqz v1, :cond_2

    const v0, 0x7f137a45

    :cond_2
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v0, v12, LX/CQn;->A08:Ljava/lang/String;

    const v0, 0x7f070068

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v2, p4, v0

    iput v2, v12, LX/CQn;->A09:I

    const v0, 0x7f070035

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v12, LX/CQn;->A0A:I

    div-int/lit8 v1, v2, 0x2

    const v0, 0x7f07000b

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v12, LX/CQn;->A05:I

    div-int/2addr v2, v9

    iput v2, v12, LX/CQn;->A0B:I

    const v0, 0x7f070022

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v12, LX/CQn;->A0C:I

    const v0, 0x7f070013

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v12, LX/CQn;->A04:I

    iget-object v15, v12, LX/CQn;->A0H:Landroid/graphics/Paint;

    iget v0, v12, LX/CQn;->A00:F

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v10, v12, LX/CQn;->A05:I

    iget v9, v12, LX/CQn;->A0A:I

    add-int/2addr v10, v9

    iget v0, v12, LX/CQn;->A0B:I

    add-int/2addr v10, v0

    iget v0, v12, LX/CQn;->A01:F

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v12, LX/CQn;->A08:Ljava/lang/String;

    sget-object v0, LX/2xq;->A00:LX/2xq;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    iget-object v8, v12, LX/CQn;->A0I:Landroid/graphics/Rect;

    invoke-virtual {v15, v1, v14, v0, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, v12, LX/CQn;->A04:I

    add-int/2addr v0, v1

    add-int/2addr v0, v10

    iget v7, v12, LX/CQn;->A09:I

    if-le v0, v7, :cond_4

    iget v2, v12, LX/CQn;->A01:F

    const v0, 0x3f666666    # 0.9f

    mul-float v6, v2, v0

    int-to-float v5, v1

    mul-float/2addr v5, v0

    iget v4, v12, LX/CQn;->A00:F

    mul-float/2addr v4, v0

    :goto_1
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    const/4 v1, 0x0

    cmpl-float v0, v6, v2

    if-ltz v0, :cond_a

    iget-object v3, v12, LX/CQn;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v12, LX/CQn;->A08:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    :cond_3
    iget-object v0, v12, LX/CQn;->A0I:Landroid/graphics/Rect;

    move-object/from16 v18, v0

    invoke-virtual {v3, v2, v14, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->width()I

    move-result v2

    float-to-int v0, v5

    add-int/2addr v2, v0

    add-int/2addr v2, v10

    iget v1, v12, LX/CQn;->A09:I

    if-gt v2, v1, :cond_8

    iput v6, v12, LX/CQn;->A01:F

    iput v0, v12, LX/CQn;->A04:I

    :goto_2
    iput v4, v12, LX/CQn;->A00:F

    :cond_4
    :goto_3
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v0, v12, LX/CQn;->A04:I

    add-int/2addr v1, v0

    add-int/2addr v1, v10

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v12, LX/CQn;->A07:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v15}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v12, LX/CQn;->A06:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/lit8 v0, v9, 0x2

    add-int/2addr v1, v0

    iput v1, v12, LX/CQn;->A03:I

    const v0, 0x7f081fdc

    invoke-static {v13, v0}, LX/43f;->A00(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v1, v12, LX/CQn;->A04:I

    move/from16 v0, v17

    invoke-static {v2, v1, v1, v0}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v12, LX/CQn;->A0E:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v12, LX/CQn;->A0F:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v12, LX/CQn;->A0G:Landroid/graphics/Canvas;

    iget-object v2, v12, LX/CQn;->A0K:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x67cc5602

    if-eq v1, v0, :cond_6

    const v0, -0x458d73db

    if-ne v1, v0, :cond_5

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    const v1, 0x7f0600a8

    :goto_4
    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v12, LX/CQn;->A02:I

    return-void

    :cond_6
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_7
    const v1, 0x7f0604a5

    goto :goto_4

    :cond_8
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v3, v12, LX/CQn;->A04:I

    add-int/2addr v0, v3

    add-int/2addr v0, v10

    if-gt v0, v1, :cond_9

    iput v6, v12, LX/CQn;->A01:F

    goto/16 :goto_2

    :cond_9
    iget v2, v12, LX/CQn;->A01:F

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v2, v1

    sub-float/2addr v6, v0

    int-to-float v0, v3

    mul-float/2addr v0, v1

    sub-float/2addr v5, v0

    iget v0, v12, LX/CQn;->A00:F

    mul-float/2addr v0, v1

    sub-float/2addr v4, v0

    goto/16 :goto_1

    :cond_a
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4, v15}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget-object v0, v12, LX/CQn;->A0D:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v4, Landroid/text/TextPaint;->density:F

    iget-object v3, v12, LX/CQn;->A08:Ljava/lang/String;

    sub-int v2, v7, v10

    iget v0, v12, LX/CQn;->A04:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v4, v2, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/CQn;->A08:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_b
    invoke-virtual {v15, v0, v14, v1, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final AJZ(LX/WS2;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/WS2;->A00(I)I

    move-result v0

    iput v0, p0, LX/CQn;->A02:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final AgB(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CQn;->A0N:Landroid/content/Context;

    iget v2, p0, LX/CQn;->A0M:I

    iget-object v1, p0, LX/CQn;->A0P:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/CQn;

    invoke-direct {v0, v3, v1, p1, v2}, LX/CQn;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final CxJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CQn;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/CQn;->A0H:Landroid/graphics/Paint;

    iget v0, p0, LX/CQn;->A02:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/CQn;->A0J:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, LX/CQn;->A07:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v0, p0, LX/CQn;->A03:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, p0, LX/CQn;->A0C:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v11, p0, LX/CQn;->A0L:Ljava/util/Map;

    iget-object v10, p0, LX/CQn;->A0K:Ljava/lang/String;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v9, LX/43c;->A0C:LX/43c;

    const/high16 v0, -0x1000000

    if-ne v1, v9, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, LX/CQn;->A08:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, LX/CQn;->A0E:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    iget v12, p0, LX/CQn;->A05:I

    add-int/2addr v1, v12

    iget v0, p0, LX/CQn;->A0B:I

    add-int/2addr v1, v0

    int-to-float v3, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget v0, p0, LX/CQn;->A06:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v4, v3, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v4, p0, LX/CQn;->A0F:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v8, p0, LX/CQn;->A0G:Landroid/graphics/Canvas;

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-virtual {v8, v6, v7, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    iget v2, v2, Landroid/graphics/RectF;->left:F

    int-to-float v0, v12

    add-float/2addr v2, v0

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v0, -0xff0100

    if-ne v1, v9, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    neg-float v0, v2

    invoke-virtual {v8, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v8, v5}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v4, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_1
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/CQn;->A03:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CQn;->A07:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
