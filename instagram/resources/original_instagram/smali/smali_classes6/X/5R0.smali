.class public LX/5R0;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Oie;
.implements LX/Lqn;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/opf;
.implements LX/Oas;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/graphics/Bitmap;

.field public A04:LX/XUm;

.field public A05:Ljava/lang/Integer;

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:Landroid/graphics/Paint;

.field public A0A:LX/3NW;

.field public A0B:Z

.field public final A0C:F

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Rect;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:Lcom/instagram/api/schemas/RingSpec;

.field public final A0L:Lcom/instagram/common/session/UserSession;

.field public final A0M:LX/8C0;

.field public final A0N:LX/5QX;

.field public final A0O:LX/5Qs;

.field public final A0P:LX/3MY;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/util/Map;

.field public final A0S:I

.field public final A0T:I

.field public final A0U:Landroid/graphics/Rect;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/session/UserSession;LX/5QX;LX/5Qs;LX/3MY;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v9, p0

    invoke-direct {v9}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v9, LX/5R0;->A0U:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, LX/5R0;->A0H:Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, v9, LX/5R0;->A0I:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v9, LX/5R0;->A0J:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iput-boolean v4, v9, LX/5R0;->A0B:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v9, LX/5R0;->A0W:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, v9, LX/5R0;->A0R:Ljava/util/Map;

    const/16 v0, 0xff

    iput v0, v9, LX/5R0;->A08:I

    sget-object v23, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v23

    iput-object v0, v9, LX/5R0;->A05:Ljava/lang/Integer;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/5R0;->A0V:Ljava/lang/String;

    move-object/from16 v8, p1

    iput-object v8, v9, LX/5R0;->A0D:Landroid/content/Context;

    move-object/from16 v0, p3

    iput-object v0, v9, LX/5R0;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    move-object/from16 v24, p5

    move-object/from16 v0, v24

    iput-object v0, v9, LX/5R0;->A0O:LX/5Qs;

    move-object/from16 v0, p7

    iput-object v0, v9, LX/5R0;->A0Q:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v9, LX/5R0;->A0K:Lcom/instagram/api/schemas/RingSpec;

    move-object/from16 v0, p6

    iput-object v0, v9, LX/5R0;->A0P:LX/3MY;

    const v0, 0x3f266666    # 0.65f

    invoke-static {v8, v0}, LX/C8l;->A00(Landroid/content/Context;F)LX/8C0;

    move-result-object v0

    iput-object v0, v9, LX/5R0;->A0M:LX/8C0;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    move-object/from16 v10, p4

    iput-object v10, v9, LX/5R0;->A0N:LX/5QX;

    invoke-virtual {v10}, LX/5QX;->A06()Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v8}, LX/2K9;->A03(Landroid/content/Context;)I

    move-result v1

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    sget-object v0, LX/6nv;->A02:LX/6nv;

    const/4 v3, 0x1

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v3, v11, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v11, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v20

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v11, v9, LX/5R0;->A0G:Landroid/graphics/Paint;

    invoke-static {v8}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v12

    sget-object v0, LX/4Cs;->A00:LX/4Cs;

    invoke-virtual {v12, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v14, v10, LX/5QX;->A0h:Ljava/lang/String;

    const/4 v13, -0x1

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v12, 0x23

    if-eq v0, v12, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v14, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_0
    :try_start_0
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v13, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v10}, LX/5QX;->A06()Ljava/lang/Integer;

    move-result-object v12

    sget-object v19, LX/00A;->A0C:Ljava/lang/Integer;

    const/high16 v18, 0x40000000    # 2.0f

    move-object/from16 v0, v19

    if-ne v12, v0, :cond_c

    iget-object v13, v10, LX/5QX;->A0f:Ljava/lang/String;

    if-nez v13, :cond_2

    const-string v13, ""

    :cond_2
    iput v4, v9, LX/5R0;->A0T:I

    iput v4, v9, LX/5R0;->A0S:I

    iget v0, v10, LX/5QX;->A08:I

    int-to-float v12, v0

    invoke-static {v3, v12, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v11, v13, v4, v0, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    int-to-float v1, v1

    invoke-virtual {v10}, LX/5QX;->A03()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v12, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    mul-float v0, v2, v18

    add-float/2addr v1, v0

    :goto_0
    div-float/2addr v12, v1

    :goto_1
    iget v0, v10, LX/5QX;->A08:I

    int-to-float v13, v0

    const/4 v1, 0x0

    mul-float/2addr v13, v12

    invoke-static {v3, v13, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v17, Landroid/graphics/Paint;

    move-object/from16 v0, v17

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v9, LX/5R0;->A0F:Landroid/graphics/Paint;

    iget-object v13, v10, LX/5QX;->A0g:Ljava/lang/String;

    const/16 v16, -0x1

    if-nez v13, :cond_a

    const/4 v13, -0x1

    :goto_2
    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    const/4 v13, 0x7

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v3, v0, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    mul-float/2addr v0, v12

    iput v0, v9, LX/5R0;->A0C:F

    iget-object v14, v10, LX/5QX;->A0f:Ljava/lang/String;

    if-eqz v14, :cond_3

    mul-float/2addr v2, v12

    mul-float v20, v20, v12

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v11, v14, v4, v0, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    iget v0, v7, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v14

    move-object/from16 v11, v21

    move-object/from16 v0, v19

    if-ne v11, v0, :cond_9

    iput v2, v9, LX/5R0;->A01:F

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v11, v0

    add-float v11, v11, v20

    :goto_3
    int-to-float v0, v12

    sub-float/2addr v11, v0

    iput v11, v9, LX/5R0;->A02:F

    iget v11, v9, LX/5R0;->A01:F

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v18

    sub-float/2addr v11, v0

    float-to-int v11, v11

    iget v0, v9, LX/5R0;->A02:F

    float-to-int v0, v0

    sub-int/2addr v0, v14

    invoke-virtual {v7, v11, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v14, v0

    sub-float/2addr v14, v2

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v12, v0

    sub-float v12, v12, v20

    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v11, v0

    add-float/2addr v11, v2

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float v0, v0, v20

    invoke-virtual {v5, v14, v12, v11, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_3
    iget v0, v9, LX/5R0;->A0T:I

    int-to-float v2, v0

    iget v0, v9, LX/5R0;->A0S:I

    int-to-float v0, v0

    invoke-virtual {v6, v1, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v2, v5, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v2, v1

    if-gez v0, :cond_4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v5, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v7, v0, v4}, Landroid/graphics/Rect;->offset(II)V

    iget v0, v9, LX/5R0;->A01:F

    add-float/2addr v0, v2

    iput v0, v9, LX/5R0;->A01:F

    invoke-virtual {v6, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    :cond_4
    iget v2, v5, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v2, v1

    if-gez v0, :cond_5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v5, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v7, v4, v0}, Landroid/graphics/Rect;->offset(II)V

    iget v0, v9, LX/5R0;->A02:F

    add-float/2addr v0, v2

    iput v0, v9, LX/5R0;->A02:F

    invoke-virtual {v6, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    :cond_5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v9, LX/5R0;->A0E:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v9, LX/5R0;->A09:Landroid/graphics/Paint;

    const v0, 0x7f0600ab

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v8, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, v9, LX/5R0;->A07:F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v8, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, v9, LX/5R0;->A06:F

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v10}, LX/5QX;->A06()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v19

    if-eq v1, v0, :cond_7

    move-object/from16 v2, v23

    :cond_6
    :goto_4
    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v8, v9, v2, v0}, LX/8C5;->A01(Landroid/content/Context;LX/Lqn;Ljava/lang/Integer;Ljava/lang/Integer;)LX/3NW;

    move-result-object v0

    iput-object v0, v9, LX/5R0;->A0A:LX/3NW;

    return-void

    :cond_7
    sget-object v1, LX/5Qs;->A0D:LX/5Qs;

    move-object/from16 v0, v24

    if-eq v0, v1, :cond_8

    sget-object v1, LX/5Qs;->A0A:LX/5Qs;

    if-ne v0, v1, :cond_6

    :cond_8
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_9
    iget v0, v9, LX/5R0;->A0T:I

    int-to-float v11, v0

    iget v0, v10, LX/5QX;->A05:F

    mul-float/2addr v11, v0

    iput v11, v9, LX/5R0;->A01:F

    iget v0, v9, LX/5R0;->A0S:I

    int-to-float v11, v0

    iget v0, v10, LX/5QX;->A06:F

    mul-float/2addr v11, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v18

    add-float/2addr v11, v0

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v14, 0x23

    if-eq v0, v14, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v13, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_b
    :try_start_1
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->red(I)I

    move-result v15

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->green(I)I

    move-result v14

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->blue(I)I

    move-result v16

    iget v13, v10, LX/5QX;->A04:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v13, v0

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v15, v15

    move v14, v14

    move v13, v0

    move/from16 v0, v16

    invoke-static {v13, v15, v14, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    goto/16 :goto_2

    :cond_c
    sget-object v12, LX/5Qs;->A0O:LX/5Qs;

    move-object/from16 v0, v24

    if-ne v0, v12, :cond_d

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v0, 0x3

    div-int/2addr v1, v0

    int-to-float v14, v1

    iget v13, v10, LX/5QX;->A01:F

    iget v0, v10, LX/5QX;->A00:F

    div-float/2addr v13, v0

    div-float/2addr v14, v13

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v9, LX/5R0;->A0S:I

    int-to-float v0, v0

    mul-float/2addr v0, v13

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v9, LX/5R0;->A0T:I

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v10}, LX/5QX;->A03()F

    move-result v12

    int-to-float v0, v1

    mul-float/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v9, LX/5R0;->A0T:I

    int-to-float v12, v0

    iget v1, v10, LX/5QX;->A01:F

    iget v0, v10, LX/5QX;->A00:F

    div-float v0, v1, v0

    div-float v0, v12, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v9, LX/5R0;->A0S:I

    mul-float/2addr v1, v13

    div-float v1, v1, v18

    goto/16 :goto_0
.end method

.method private A00()V
    .locals 3

    iget-object v0, p0, LX/5R0;->A0N:LX/5QX;

    iget-object v2, v0, LX/5QX;->A0q:Ljava/util/List;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v1}, LX/5R0;->A02(Landroid/graphics/Bitmap;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private A01(ILcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    iget-object v0, p0, LX/5R0;->A04:LX/XUm;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5R0;->A0V:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/XUm;->A00:LX/TSP;

    iget-object v0, v0, LX/TSP;->A06:LX/WRo;

    invoke-virtual {v0, v2, v1}, LX/WRo;->A01(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, LX/Ydn;->E3k(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ki;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/4ki;->A02(LX/opf;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4ki;->A0B:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4ki;->A0S:Z

    invoke-virtual {v1}, LX/4ki;->A01()V

    return-void
.end method

.method private A02(Landroid/graphics/Bitmap;I)V
    .locals 13

    iget-object v2, p0, LX/5R0;->A0R:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v6, p1

    move-object v5, p1

    iget-object v3, p0, LX/5R0;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v11, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {p1}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    move v8, v7

    move v12, v7

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    invoke-virtual {v5, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_0
    :goto_0
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/5R0;->A0H:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-direct {p0}, LX/5R0;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5R0;->A0W:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ofg;

    invoke-interface {v0}, LX/Ofg;->Ehr()V

    goto :goto_1

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_2

    iget-object v4, p0, LX/5R0;->A0E:Landroid/graphics/Paint;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/common/ui/blur/BlurUtil;->INSTANCE:Lcom/instagram/common/ui/blur/BlurUtil;

    const/16 v10, 0xa

    const/4 v11, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, -0x1

    const/4 v9, 0x1

    invoke-virtual/range {v5 .. v11}, Lcom/instagram/common/ui/blur/BlurUtil;->blurTranslation(Landroid/graphics/Bitmap;FIIII)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    return-void
.end method

.method private A03(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, LX/5R0;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5R0;->A0M:LX/8C0;

    iget v0, p0, LX/5R0;->A00:F

    invoke-virtual {v1, v0}, LX/8C0;->A00(F)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5R0;->A0R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/5R0;->A0H:Landroid/graphics/Rect;

    iget-object v1, p0, LX/5R0;->A0I:Landroid/graphics/RectF;

    iget-object v0, p0, LX/5R0;->A0E:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private A04()Z
    .locals 4

    iget-object v3, p0, LX/5R0;->A0N:LX/5QX;

    invoke-virtual {v3}, LX/5QX;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/5QX;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5R0;->A0R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v3}, LX/5QX;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/5R0;->A0R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final A05()V
    .locals 19

    move-object/from16 v4, p0

    iget-object v0, v4, LX/5R0;->A0R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v4, LX/5R0;->A0N:LX/5QX;

    iget-object v0, v3, LX/5QX;->A0n:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_9

    iget-object v1, v3, LX/5QX;->A0U:Ljava/lang/String;

    const-string/jumbo v0, "gallery_magic_media_remix_image_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget v1, v3, LX/5QX;->A01:F

    iget v0, v3, LX/5QX;->A00:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    :try_start_0
    invoke-static {v5}, LX/C8l;->A01(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_1

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    :cond_0
    new-instance v2, LX/0WR;

    invoke-direct {v2, v5}, LX/0WR;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v5, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Vvn;

    invoke-direct {v0, v5}, LX/Vvn;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->join()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v11, v1, v0, v12, v12}, LX/2OD;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v2, v4, LX/5R0;->A0D:Landroid/content/Context;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, LX/2OD;->A01(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    :goto_1
    const-string v1, "Orientation"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0WR;->A0R(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    const/4 v14, 0x0

    :goto_2
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-eqz v15, :cond_3

    int-to-double v5, v13

    int-to-double v0, v10

    div-double v17, v5, v0

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    cmpg-double v2, v15, v17

    if-gez v2, :cond_4

    mul-double/2addr v0, v15

    double-to-int v13, v0

    :cond_3
    :goto_3
    invoke-static {v11, v13, v10, v14, v12}, LX/2OD;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {v4, v0, v7}, LX/5R0;->A02(Landroid/graphics/Bitmap;I)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_4
    cmpl-double v0, v15, v17

    if-lez v0, :cond_3

    div-double/2addr v5, v15

    double-to-int v10, v5

    goto :goto_3

    :catch_0
    const-string v1, "StickerItemDrawable"

    const-string v0, "Failure to load bitmap from file."

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to load bitmap from file. file: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "StickerItemDrawable"

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2kx;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    const/16 v14, 0x10e

    goto :goto_2

    :cond_7
    const/16 v14, 0x5a

    goto :goto_2

    :cond_8
    const/16 v14, 0xb4

    goto :goto_2

    :cond_9
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, LX/5QX;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LX/5QX;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3}, LX/5QX;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, LX/5QX;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3}, LX/5QX;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XOj;

    iget-object v0, v0, LX/XOj;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    :goto_6
    invoke-virtual {v3}, LX/5QX;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-virtual {v3}, LX/5QX;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XOj;

    iget-object v1, v0, LX/XOj;->A00:Ljava/lang/String;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v2, v0}, LX/5R0;->A01(ILcom/instagram/common/typedurl/ImageUrl;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    iget-object v1, v3, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    invoke-direct {v4, v0, v1}, LX/5R0;->A01(ILcom/instagram/common/typedurl/ImageUrl;)V

    return-void

    :cond_b
    invoke-direct {v4}, LX/5R0;->A00()V

    :cond_c
    return-void
.end method

.method public final AAo(LX/Ofg;)V
    .locals 1

    iget-object v0, p0, LX/5R0;->A0W:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AKi()V
    .locals 1

    iget-object v0, p0, LX/5R0;->A0W:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final CxA()LX/3NW;
    .locals 1

    iget-object v0, p0, LX/5R0;->A0A:LX/3NW;

    return-object v0
.end method

.method public final CxJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5R0;->A0N:LX/5QX;

    iget-object v0, v0, LX/5QX;->A0U:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic DNt()V
    .locals 0

    invoke-static {p0}, LX/8C5;->A02(LX/Lqn;)V

    return-void
.end method

.method public final DfR(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    iget-object v3, p0, LX/5R0;->A0O:LX/5Qs;

    sget-object v0, LX/5Qs;->A0w:LX/5Qs;

    if-eq v3, v0, :cond_1

    sget-object v0, LX/5Qs;->A0N:LX/5Qs;

    if-ne v3, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104bd000d18c9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/5Qs;->A0D:LX/5Qs;

    if-ne v3, v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104bd001318cfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5R0;->A0N:LX/5QX;

    iget-object v1, v0, LX/5QX;->A0k:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/5R0;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DlT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DyK(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, LX/5R0;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5R0;->A0I:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v0, p0, LX/5R0;->A07:F

    neg-float v0, v0

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget v1, p0, LX/5R0;->A06:F

    iget-object v0, p0, LX/5R0;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final EC8(LX/A5S;LX/2iT;)V
    .locals 8

    iget-object v5, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_4

    iget-object v0, p0, LX/5R0;->A04:LX/XUm;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5R0;->A0V:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/XUm;->A00:LX/TSP;

    iget-object v0, v0, LX/TSP;->A06:LX/WRo;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v2, v0, LX/WRo;->A00:LX/3aq;

    const v1, 0x384c19c5

    const/4 v0, 0x2

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/5R0;->A00:F

    iget-object v0, p0, LX/5R0;->A0M:LX/8C0;

    invoke-virtual {v0, v1}, LX/8C0;->A00(F)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v2, 0x1e0

    if-le v0, v2, :cond_1

    iget-object v1, p0, LX/5R0;->A0O:LX/5Qs;

    sget-object v0, LX/5Qs;->A1k:LX/5Qs;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2OD;->A02:LX/2OD;

    const/high16 v1, 0x43f00000    # 480.0f

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    const/4 v0, 0x1

    invoke-static {v5, v2, v1, v0}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_1
    invoke-interface {p1}, LX/A5S;->Cwq()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_0
    iget-object v1, p0, LX/5R0;->A0N:LX/5QX;

    iget-object v0, v1, LX/5QX;->A0n:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/5QX;->A0n:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v5, :cond_3

    iget-object v0, v1, LX/5QX;->A0n:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/5R0;->A0L:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    new-instance v2, LX/Vqo;

    invoke-direct {v2, v0, v1, v6, v5}, LX/Vqo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    const/16 v0, 0xcd

    invoke-static {v1, v2, v0}, LX/80p;->A00(LX/9i8;Ljava/util/concurrent/Callable;I)LX/6mS;

    :cond_3
    invoke-direct {p0, v5, v7}, LX/5R0;->A02(Landroid/graphics/Bitmap;I)V

    :cond_4
    return-void

    :cond_5
    const-string v2, "StickerItemDrawable"

    const-string v1, "No index tag"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2kx;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final EcE(LX/A5S;LX/6n9;)V
    .locals 5

    iget-object v0, p0, LX/5R0;->A04:LX/XUm;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5R0;->A0V:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object v4, p2, LX/6n9;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/XUm;->A00:LX/TSP;

    iget-object v0, v0, LX/TSP;->A06:LX/WRo;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v2, v0, LX/WRo;->A00:LX/3aq;

    const v1, 0x384c19c5

    if-nez v4, :cond_0

    const-string/jumbo v4, "unknown"

    :cond_0
    const-string/jumbo v0, "error"

    invoke-interface {v2, v1, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final EcV(LX/A5S;I)V
    .locals 2

    int-to-float v1, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/5R0;->A00:F

    iget-object v0, p0, LX/5R0;->A0M:LX/8C0;

    invoke-virtual {v0, v1}, LX/8C0;->A00(F)V

    return-void
.end method

.method public final Fe3(LX/Ofg;)V
    .locals 1

    iget-object v0, p0, LX/5R0;->A0W:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GRM(ZZ)V
    .locals 1

    iput-boolean p1, p0, LX/5R0;->A0B:Z

    iget-object v0, p0, LX/5R0;->A0A:LX/3NW;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, LX/3NW;->A01()V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/3NW;->A00()V

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, LX/5R0;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/5R0;->DyK(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v3, p0, LX/5R0;->A0N:LX/5QX;

    invoke-virtual {v3}, LX/5QX;->A06()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, LX/5R0;->A0A:LX/3NW;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, LX/5R0;->A03(Landroid/graphics/Canvas;)V

    :cond_3
    iget-object v0, v3, LX/5QX;->A0f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5R0;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, p0, LX/5R0;->A0J:Landroid/graphics/RectF;

    iget v0, p0, LX/5R0;->A0C:F

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    iget-object v3, v3, LX/5QX;->A0f:Ljava/lang/String;

    iget v2, p0, LX/5R0;->A01:F

    iget v1, p0, LX/5R0;->A02:F

    iget-object v0, p0, LX/5R0;->A0G:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, LX/5R0;->A03(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 5

    invoke-virtual {p0}, LX/5R0;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5R0;->A0M:LX/8C0;

    iget v0, v0, LX/8C0;->A03:I

    return v0

    :cond_0
    iget-object v0, p0, LX/5R0;->A0N:LX/5QX;

    invoke-virtual {v0}, LX/5QX;->A06()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/5R0;->A0J:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_2
    iget-object v4, p0, LX/5R0;->A0I:Landroid/graphics/RectF;

    iget v1, v4, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, LX/5R0;->A0J:Landroid/graphics/RectF;

    iget v0, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v0, v2

    return v0

    :cond_3
    iget v0, p0, LX/5R0;->A0S:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 5

    invoke-virtual {p0}, LX/5R0;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5R0;->A0M:LX/8C0;

    iget v0, v0, LX/8C0;->A04:I

    return v0

    :cond_0
    iget-object v0, p0, LX/5R0;->A0N:LX/5QX;

    invoke-virtual {v0}, LX/5QX;->A06()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/5R0;->A0J:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_2
    iget-object v4, p0, LX/5R0;->A0I:Landroid/graphics/RectF;

    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, LX/5R0;->A0J:Landroid/graphics/RectF;

    iget v0, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v1, v4, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v0, v2

    return v0

    :cond_3
    iget v0, p0, LX/5R0;->A0T:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/5R0;->A0N:LX/5QX;

    invoke-virtual {v0}, LX/5QX;->A06()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, LX/5R0;->A04()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v3, p0, LX/5R0;->A0M:LX/8C0;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    iget v0, p0, LX/5R0;->A08:I

    if-eq v0, p1, :cond_2

    iput p1, p0, LX/5R0;->A08:I

    iget-object v0, p0, LX/5R0;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/5R0;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LX/5R0;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    iget-object v1, p0, LX/5R0;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, LX/5R0;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/5R0;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, LX/5R0;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    iget-object v1, p0, LX/5R0;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
