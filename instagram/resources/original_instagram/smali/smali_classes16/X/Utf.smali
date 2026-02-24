.class public final LX/Utf;
.super LX/Ahc;
.source ""


# instance fields
.field public A00:LX/Bru;

.field public A01:I

.field public A02:LX/40Y;

.field public final A03:I

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/text/TextPaint;

.field public final A0C:Landroid/util/DisplayMetrics;

.field public final A0D:Landroid/util/SparseArray;

.field public final A0E:Landroid/util/SparseArray;

.field public final A0F:LX/anW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Bru;)V
    .locals 6

    const/4 v1, 0x1

    invoke-direct {p0}, LX/Ahc;-><init>()V

    iput-object p1, p0, LX/Utf;->A07:Landroid/content/Context;

    invoke-static {p1}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Utf;->A0C:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const-wide v4, 0x3fe999999999999aL    # 0.8

    int-to-double v2, v0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, p0, LX/Utf;->A03:I

    new-instance v0, LX/anW;

    invoke-direct {v0}, LX/anW;-><init>()V

    iput-object v0, p0, LX/Utf;->A0F:LX/anW;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/Utf;->A0E:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/Utf;->A0D:Landroid/util/SparseArray;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/Utf;->A0A:Landroid/graphics/Rect;

    const/high16 v0, 0x41d80000    # 27.0f

    invoke-static {p1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v4

    iget-object v0, p2, LX/Bru;->A08:LX/40Y;

    iput-object v0, p0, LX/Utf;->A02:LX/40Y;

    iget v0, p2, LX/Bru;->A01:I

    iput v0, p0, LX/Utf;->A01:I

    iget-object v0, p2, LX/Bru;->A0C:Ljava/lang/Integer;

    iget-object v5, p2, LX/Bru;->A0A:Ljava/lang/Integer;

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v1}, Landroid/text/TextPaint;-><init>(I)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {p1}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/7hD;->A00:LX/7hD;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v3, p0, LX/Utf;->A0B:Landroid/text/TextPaint;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v2

    if-nez v5, :cond_0

    iget-object v1, p0, LX/Utf;->A02:LX/40Y;

    iget v0, p0, LX/Utf;->A01:I

    invoke-static {v1, v0}, LX/ZzV;->A05(LX/40Y;I)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_0

    const v0, 0xffffff

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, p0, LX/Utf;->A08:Landroid/graphics/Paint;

    const v0, 0x400ba2e9

    div-float/2addr v4, v0

    iput v4, p0, LX/Utf;->A05:F

    const-string v0, " "

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    iput v1, p0, LX/Utf;->A04:F

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/Utf;->A09:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/Utf;->A06:I

    iput-object p2, p0, LX/Utf;->A00:LX/Bru;

    return-void

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/Utf;->A02:LX/40Y;

    iget v0, p0, LX/Utf;->A01:I

    invoke-static {v1, v0}, LX/ZzV;->A02(LX/40Y;I)I

    move-result v0

    goto :goto_0
.end method

.method private final A00()V
    .locals 4

    iget-object v3, p0, LX/Utf;->A0B:Landroid/text/TextPaint;

    iget-object v1, p0, LX/Utf;->A02:LX/40Y;

    iget v0, p0, LX/Utf;->A01:I

    invoke-static {v1, v0}, LX/ZzV;->A02(LX/40Y;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/Utf;->A08:Landroid/graphics/Paint;

    iget-object v1, p0, LX/Utf;->A02:LX/40Y;

    iget v0, p0, LX/Utf;->A01:I

    invoke-static {v1, v0}, LX/ZzV;->A05(LX/40Y;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/Utf;->A09:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    const v0, 0xffffff

    goto :goto_0
.end method

.method private final A01()V
    .locals 18

    move-object/from16 v13, p0

    iget-object v1, v13, LX/Utf;->A0F:LX/anW;

    iget-object v0, v13, LX/Utf;->A00:LX/Bru;

    iget-object v0, v0, LX/Bru;->A0J:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/anW;->G8y(Ljava/util/List;)V

    iget-object v12, v13, LX/Utf;->A0E:Landroid/util/SparseArray;

    invoke-virtual {v12}, Landroid/util/SparseArray;->clear()V

    iget-object v11, v13, LX/Utf;->A0D:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v13, LX/Utf;->A00:LX/Bru;

    iget-object v0, v0, LX/Bru;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    iget v0, v13, LX/Utf;->A03:I

    int-to-float v1, v0

    iget v0, v13, LX/Utf;->A04:F

    sub-float/2addr v1, v0

    iget v0, v13, LX/Utf;->A05:F

    sub-float/2addr v1, v0

    float-to-int v9, v1

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v17

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    const/4 v6, 0x0

    move/from16 v5, v17

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v10, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v13, LX/Utf;->A00:LX/Bru;

    invoke-static {v0, v4}, LX/BWf;->A0P(LX/Bru;I)LX/Bwv;

    move-result-object v0

    iget-object v0, v0, LX/Bwv;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v15, 0x20

    invoke-static {v1, v15}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v8}, Ljava/util/AbstractMap;->clear()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v8, v6}, LX/327;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/16 v16, 0x0

    :goto_1
    if-ge v14, v10, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v13, LX/Utf;->A00:LX/Bru;

    invoke-static {v0, v14}, LX/BWf;->A0P(LX/Bru;I)LX/Bwv;

    move-result-object v0

    iget-object v0, v0, LX/Bwv;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v15}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v13, LX/Utf;->A0B:Landroid/text/TextPaint;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v9

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, LX/1ms;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v1, v8, v0}, LX/327;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    const/16 v16, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v14, v14, -0x1

    :cond_1
    if-eqz v16, :cond_2

    move v4, v14

    :cond_2
    iget-object v2, v13, LX/Utf;->A0B:Landroid/text/TextPaint;

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/YnU;->A00:Landroid/text/Layout$Alignment;

    const/4 v0, -0x1

    invoke-static {v1, v2, v3, v0, v9}, LX/YnU;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v2

    invoke-virtual {v7, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v8}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v15}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v7}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-gt v2, v5, :cond_4

    sub-int/2addr v5, v2

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    move/from16 v5, v17

    goto :goto_3

    :cond_5
    return-void
.end method


# virtual methods
.method public final BKB()I
    .locals 1

    iget v0, p0, LX/Utf;->A01:I

    return v0
.end method

.method public final BYJ()I
    .locals 1

    iget-object v0, p0, LX/Utf;->A00:LX/Bru;

    iget v0, v0, LX/Bru;->A02:I

    return v0
.end method

.method public final BaJ()LX/40Y;
    .locals 1

    iget-object v0, p0, LX/Utf;->A02:LX/40Y;

    return-object v0
.end method

.method public final CBf()LX/Bru;
    .locals 1

    iget-object v0, p0, LX/Utf;->A00:LX/Bru;

    return-object v0
.end method

.method public final bridge synthetic CrF()LX/NkE;
    .locals 1

    iget-object v0, p0, LX/Utf;->A00:LX/Bru;

    return-object v0
.end method

.method public final FrP(I)V
    .locals 0

    iput p1, p0, LX/Utf;->A01:I

    invoke-direct {p0}, LX/Utf;->A00()V

    return-void
.end method

.method public final Ftv(LX/40Y;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Utf;->A02:LX/40Y;

    invoke-direct {p0}, LX/Utf;->A00()V

    return-void
.end method

.method public final FvG(II)V
    .locals 1

    iget-object v0, p0, LX/Utf;->A0F:LX/anW;

    invoke-virtual {v0, p1}, LX/anW;->G8p(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final G0J(LX/Bru;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Utf;->A00:LX/Bru;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/Utf;->A00:LX/Bru;

    invoke-direct {p0}, LX/Utf;->A01()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    const/4 v8, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v4, p0

    invoke-static {v14, v4}, LX/120;->A0K(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v4, LX/Utf;->A0F:LX/anW;

    invoke-virtual {v6}, LX/anW;->Cqd()LX/WuQ;

    move-result-object v12

    if-eqz v12, :cond_5

    iget v3, v12, LX/WuQ;->A01:I

    iget-object v0, v4, LX/Utf;->A0E:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v2, 0x0

    :goto_0
    const/4 v13, 0x1

    if-ge v2, v5, :cond_0

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-le v3, v0, :cond_0

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/text/Layout;

    invoke-static {v10}, LX/1Ot;->A00(Landroid/text/Layout;)I

    move-result v11

    invoke-virtual {v10, v8}, Landroid/text/Layout;->getLineTop(I)I

    move-result v9

    invoke-static {v10}, LX/1Ot;->A01(Landroid/text/Layout;)I

    move-result v1

    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v13

    invoke-virtual {v10, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    invoke-static {v11, v9, v1, v0}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v4, LX/Utf;->A08:Landroid/graphics/Paint;

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v10, v14}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/Utf;->A00:LX/Bru;

    invoke-static {v0, v3}, LX/BWf;->A0P(LX/Bru;I)LX/Bwv;

    move-result-object v0

    iget-object v0, v0, LX/Bwv;->A09:Ljava/lang/String;

    iget v1, v12, LX/WuQ;->A00:F

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v13

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v10, v0

    iget-object v2, v4, LX/Utf;->A0D:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v11, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v11, Landroid/text/Layout;

    :goto_1
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    :cond_1
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v2, :cond_3

    invoke-virtual {v11, v13}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v11, v13}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-static {v7, v1, v0}, LX/BWI;->A0r(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v4, LX/Utf;->A0A:Landroid/graphics/Rect;

    invoke-virtual {v11, v13, v1}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result v0

    int-to-float v3, v0

    iget-object v0, v4, LX/Utf;->A08:Landroid/graphics/Paint;

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, v4, LX/Utf;->A0B:Landroid/text/TextPaint;

    invoke-virtual {v14, v5, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    move-object v11, v0

    goto :goto_1

    :cond_3
    iget-object v5, v4, LX/Utf;->A0A:Landroid/graphics/Rect;

    invoke-virtual {v11, v2, v5}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result v0

    int-to-float v3, v0

    iget-boolean v0, v12, LX/WuQ;->A02:Z

    if-nez v0, :cond_7

    const-string v8, ""

    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v2, v5, Landroid/graphics/Rect;->left:I

    iget-object v1, v4, LX/Utf;->A0B:Landroid/text/TextPaint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    iput v2, v7, Landroid/graphics/Rect;->right:I

    iget-object v0, v4, LX/Utf;->A08:Landroid/graphics/Paint;

    invoke-virtual {v14, v7, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {v14, v8, v0, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    iget-object v2, v4, LX/Utf;->A09:Landroid/graphics/Paint;

    iget v0, v4, LX/Utf;->A06:I

    int-to-float v7, v0

    iget v1, v6, LX/anW;->A00:I

    const/16 v0, 0x3e8

    rem-int/2addr v1, v0

    int-to-float v6, v1

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpg-float v0, v6, v1

    if-gez v0, :cond_6

    div-float/2addr v6, v1

    :goto_4
    invoke-static {v7, v6, v2}, LX/327;->A1E(FFLandroid/graphics/Paint;)V

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v15, v0

    iget-object v0, v4, LX/Utf;->A0B:Landroid/text/TextPaint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v15, v0

    iget v0, v4, LX/Utf;->A04:F

    add-float/2addr v15, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-static {v0, v3}, LX/256;->A00(FF)F

    move-result v0

    add-float/2addr v3, v0

    iget v0, v4, LX/Utf;->A05:F

    add-float v17, v15, v0

    move/from16 v18, v3

    move-object/from16 v19, v2

    move/from16 v16, v1

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_6
    const/high16 v0, 0x447a0000    # 1000.0f

    sub-float/2addr v0, v6

    div-float v6, v0, v1

    goto :goto_4

    :cond_7
    invoke-virtual {v11, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    add-int/2addr v9, v10

    add-int/lit8 v0, v9, 0x2

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    aget v0, v0, v8

    if-ge v1, v0, :cond_8

    move v0, v1

    :cond_8
    invoke-static {v7, v2, v0}, LX/BWI;->A0r(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v8

    goto :goto_3
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget-object v2, p0, LX/Utf;->A0B:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    mul-int/lit8 v0, v0, 0x7

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/Utf;->A03:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-direct {p0}, LX/Utf;->A01()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, LX/Utf;->A0B:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LX/Utf;->A02:LX/40Y;

    sget-object v0, LX/40Y;->A05:LX/40Y;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Utf;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Utf;->A0B:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
