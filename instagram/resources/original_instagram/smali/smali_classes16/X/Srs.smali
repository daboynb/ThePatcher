.class public final LX/Srs;
.super LX/Srt;
.source ""


# static fields
.field public static final A05:Ljava/util/Set;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Float;

.field public A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x51

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Srs;->A05:Ljava/util/Set;

    return-void
.end method

.method private final A01(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/5E8;->A19(Z)V

    invoke-virtual {p0, v0}, LX/5E8;->A1A(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, LX/Srs;->A02(Landroid/graphics/Canvas;LX/Srs;)V

    invoke-static {p0}, LX/BWf;->A0b(LX/5E8;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZyU;

    iput v2, v0, LX/ZyU;->A04:F

    invoke-static {p1, v0}, LX/ZyU;->A02(Landroid/graphics/Canvas;LX/ZyU;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A02(Landroid/graphics/Canvas;LX/Srs;)V
    .locals 20

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v6, p1

    iget-object v1, v6, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, LX/bnX;

    invoke-static {v1, v0}, LX/4nO;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/bnX;

    array-length v4, v5

    if-eqz v4, :cond_6

    iget-object v14, v6, LX/Srs;->A04:Ljava/util/List;

    if-nez v14, :cond_5

    invoke-static {v6}, LX/5E8;->A00(LX/5E8;)LX/MA4;

    move-result-object v0

    iget-object v0, v0, LX/MA4;->A06:LX/0RQ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ZyU;

    invoke-static {v0}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ZyU;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/ZyU;->A01(Ljava/util/Iterator;)F

    move-result v8

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/ZyU;->A01(Ljava/util/Iterator;)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v8

    goto :goto_2

    :cond_2
    iget v7, v10, LX/ZyU;->A06:F

    iget v3, v10, LX/ZyU;->A07:F

    iget v2, v9, LX/ZyU;->A06:F

    invoke-virtual {v9}, LX/ZyU;->A08()F

    move-result v0

    add-float/2addr v2, v0

    iget v1, v10, LX/ZyU;->A07:F

    add-float/2addr v1, v8

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v7, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_4
    iput-object v14, v6, LX/Srs;->A04:Ljava/util/List;

    :cond_5
    const/4 v3, 0x0

    :goto_3
    aget-object v2, v5, v3

    sget-object v13, LX/40F;->A00:LX/40F;

    iget-object v8, v6, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const v15, 0x3e99999a    # 0.3f

    mul-float/2addr v15, v0

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget v7, v2, LX/bnX;->A0A:F

    mul-float/2addr v7, v0

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget v1, v2, LX/bnX;->A07:F

    mul-float/2addr v1, v0

    iget v0, v2, LX/bnX;->A00:F

    const/16 v19, 0x1

    move/from16 v17, v1

    move/from16 v18, v0

    move/from16 v16, v7

    invoke-virtual/range {v13 .. v19}, LX/40F;->A03(Ljava/util/List;FFFFZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/bnX;->A01(Ljava/util/List;F)V

    invoke-virtual {v2}, LX/bnX;->onPreDraw()Z

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v12

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v2, v1, v0}, LX/bnX;->A00(Landroid/graphics/Canvas;Ljava/lang/Integer;)V

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_6

    goto :goto_3

    :cond_6
    return-void
.end method


# virtual methods
.method public final A0h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0o(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/V9k;->A1K(Z)V

    invoke-static {p1, p0}, LX/V9k;->A08(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    :try_start_0
    invoke-static {p1, p0}, LX/V9k;->A0D(Landroid/graphics/Canvas;LX/V9k;)V

    invoke-virtual {p0}, LX/1Op;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/Srs;->A01(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, LX/5E8;->A1A(Z)V

    invoke-static {p1, p0}, LX/Srs;->A02(Landroid/graphics/Canvas;LX/Srs;)V

    invoke-virtual {p0, p1}, LX/5E8;->A15(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final A11()V
    .locals 17

    move-object/from16 v7, p0

    invoke-super {v7}, LX/V9k;->A11()V

    invoke-static {v7}, LX/BWI;->A0u(LX/5E8;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BWI;->A0T(Ljava/util/Iterator;)LX/ZyU;

    move-result-object v0

    iget-object v0, v0, LX/ZyU;->A0B:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/ZpZ;->A00:LX/ZpZ;

    invoke-virtual {v0, v2}, LX/ZpZ;->A00(Ljava/util/List;)LX/J5H;

    move-result-object v8

    invoke-static {v7}, LX/5E8;->A00(LX/5E8;)LX/MA4;

    move-result-object v0

    iget-object v0, v0, LX/MA4;->A06:LX/0RQ;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_12

    check-cast v5, Ljava/util/List;

    iget-object v0, v8, LX/J5H;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ILX;

    if-eqz v3, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/BWI;->A0T(Ljava/util/Iterator;)LX/ZyU;

    move-result-object v1

    iget v0, v3, LX/ILX;->A00:F

    invoke-virtual {v1, v0}, LX/ZyU;->A0B(F)V

    goto :goto_2

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v1, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v1, v2}, LX/ZyU;->A00(Ljava/util/Iterator;D)D

    move-result-wide v1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    double-to-float v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/D27;->A10(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/140;->A03(Ljava/lang/Number;)F

    move-result v0

    iput v0, v7, LX/Srs;->A01:F

    invoke-static {v6}, LX/D27;->A10(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/140;->A03(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v7}, LX/5E8;->A00(LX/5E8;)LX/MA4;

    move-result-object v0

    iget-object v0, v0, LX/MA4;->A06:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v12, v15

    const/4 v10, 0x0

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v14, v13, 0x1

    if-ltz v13, :cond_12

    check-cast v9, Ljava/util/List;

    iget-object v0, v8, LX/J5H;->A00:Ljava/util/List;

    invoke-static {v0, v13}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ILX;

    if-eqz v4, :cond_e

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v7, LX/Srs;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_6
    iget v0, v4, LX/ILX;->A00:F

    mul-float/2addr v2, v0

    if-eqz v15, :cond_5

    if-eqz v10, :cond_a

    if-eqz v12, :cond_a

    iget-object v0, v7, LX/Srs;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_7
    iget v0, v12, LX/ILX;->A00:F

    mul-float/2addr v1, v0

    :goto_8
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v0, v7, LX/Srs;->A00:F

    add-float/2addr v3, v0

    add-float/2addr v3, v1

    add-float/2addr v2, v3

    :cond_5
    invoke-static {v9}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZyU;

    iget-object v0, v0, LX/ZyU;->A0G:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    int-to-float v0, v0

    sub-float v10, v2, v0

    invoke-static {v6, v13}, LX/149;->A00(Ljava/util/List;I)F

    move-result v3

    iget-object v0, v7, LX/1Op;->A0D:Landroid/text/Layout$Alignment;

    sget-object v1, LX/XZN;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v3, 0x0

    :goto_9
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/BWI;->A0T(Ljava/util/Iterator;)LX/ZyU;

    move-result-object v0

    iput v3, v0, LX/ZyU;->A06:F

    iput v10, v0, LX/ZyU;->A07:F

    invoke-virtual {v0}, LX/ZyU;->A08()F

    move-result v0

    add-float/2addr v3, v0

    goto :goto_a

    :cond_6
    sub-float v3, v5, v3

    goto :goto_9

    :cond_7
    invoke-static {v5, v3}, LX/256;->A00(FF)F

    move-result v3

    goto :goto_9

    :cond_8
    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v11

    iget-object v10, v7, LX/1Op;->A0f:Landroid/text/TextPaint;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const-string v0, "Q"

    invoke-virtual {v10, v0, v3, v1, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    const/4 v1, 0x0

    :cond_9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/Srs;->A03:Ljava/lang/Float;

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    goto :goto_8

    :cond_b
    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v11

    iget-object v3, v7, LX/1Op;->A0f:Landroid/text/TextPaint;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "T"

    invoke-virtual {v3, v0, v2, v1, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/Srs;->A02:Ljava/lang/Float;

    goto/16 :goto_6

    :cond_c
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    instance-of v0, v9, Ljava/util/Collection;

    const/4 v10, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    :goto_b
    move-object v12, v4

    :cond_e
    move v13, v14

    goto/16 :goto_5

    :cond_f
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v9}, LX/BWI;->A0T(Ljava/util/Iterator;)LX/ZyU;

    move-result-object v0

    iget-object v0, v0, LX/ZyU;->A0B:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_10

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-object v1, LX/Srs;->A05:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v10, 0x1

    goto :goto_b

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_12
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const/4 v0, 0x0

    iput-object v0, v7, LX/Srs;->A04:Ljava/util/List;

    :cond_14
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/5E8;->Cn6()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v2}, LX/V9k;->A1K(Z)V

    iget-object v0, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p0}, LX/V9k;->A08(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    :try_start_0
    invoke-static {p1, p0}, LX/V9k;->A0D(Landroid/graphics/Canvas;LX/V9k;)V

    invoke-virtual {p0}, LX/1Op;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/Srs;->A01(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1Op;->A0K()LX/0Jn;

    invoke-virtual {p0, v2}, LX/5E8;->A19(Z)V

    invoke-virtual {p0}, LX/5E8;->A12()V

    iget v0, p0, LX/Srt;->A00:I

    if-lez v0, :cond_1

    invoke-static {p1, p0}, LX/Srs;->A02(Landroid/graphics/Canvas;LX/Srs;)V

    :cond_1
    invoke-virtual {p0, p1}, LX/5E8;->A15(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_3
    return-void
.end method
