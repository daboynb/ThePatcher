.class public final LX/Uts;
.super LX/Ahc;
.source ""


# instance fields
.field public A00:LX/Bru;

.field public A01:LX/40Y;

.field public A02:Ljava/util/List;

.field public A03:I

.field public A04:I

.field public A05:Ljava/util/List;

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/text/TextPaint;

.field public final A0B:LX/anW;

.field public final A0C:LX/Wg7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Bru;)V
    .locals 5

    const/4 v1, 0x1

    invoke-direct {p0}, LX/Ahc;-><init>()V

    iput-object p1, p0, LX/Uts;->A08:Landroid/content/Context;

    new-instance v0, LX/anW;

    invoke-direct {v0}, LX/anW;-><init>()V

    iput-object v0, p0, LX/Uts;->A0B:LX/anW;

    iget-object v0, p2, LX/Bru;->A08:LX/40Y;

    iput-object v0, p0, LX/Uts;->A01:LX/40Y;

    iget v0, p2, LX/Bru;->A01:I

    iput v0, p0, LX/Uts;->A04:I

    iget-object v0, p2, LX/Bru;->A0C:Ljava/lang/Integer;

    iget-object v4, p2, LX/Bru;->A0A:Ljava/lang/Integer;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {p1}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/46g;->A00:LX/46g;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v2, p0, LX/Uts;->A0A:Landroid/text/TextPaint;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v3

    if-nez v4, :cond_0

    iget-object v1, p0, LX/Uts;->A01:LX/40Y;

    iget v0, p0, LX/Uts;->A04:I

    invoke-static {v1, v0}, LX/ZzV;->A05(LX/40Y;I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_0

    const v0, 0xffffff

    :goto_1
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v3, p0, LX/Uts;->A09:Landroid/graphics/Paint;

    new-instance v1, LX/Wg7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Wg7;->A01:Landroid/text/TextPaint;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v1, LX/Wg7;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Uts;->A0C:LX/Wg7;

    const/16 v0, 0x154

    invoke-static {p1, v0}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/Uts;->A06:I

    const/16 v0, 0x12c

    invoke-static {p1, v0}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/Uts;->A07:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Uts;->A02:Ljava/util/List;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/Uts;->A05:Ljava/util/List;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/Uts;->A03:I

    iput-object p2, p0, LX/Uts;->A00:LX/Bru;

    invoke-direct {p0}, LX/Uts;->A01()V

    return-void

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/Uts;->A01:LX/40Y;

    iget v0, p0, LX/Uts;->A04:I

    invoke-static {v1, v0}, LX/ZzV;->A02(LX/40Y;I)I

    move-result v0

    goto :goto_0
.end method

.method public static A00(LX/Wg7;Ljava/lang/String;Ljava/util/AbstractList;I)F
    .locals 2

    invoke-virtual {p2, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wg5;

    iget v0, v0, LX/Wg5;->A01:F

    iget-object p0, p0, LX/Wg7;->A01:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return v0
.end method

.method private final A01()V
    .locals 4

    iget-object v1, p0, LX/Uts;->A0B:LX/anW;

    iget-object v0, p0, LX/Uts;->A00:LX/Bru;

    iget-object v0, v0, LX/Bru;->A0J:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/anW;->G8y(Ljava/util/List;)V

    const/4 v3, 0x0

    new-instance v2, LX/anQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/anQ;->A00:LX/Zox;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Uts;->A00:LX/Bru;

    iget-object v1, v0, LX/Bru;->A0J:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v3, v1, v0}, LX/anQ;->FTJ(Landroid/text/TextPaint;Ljava/lang/Integer;Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Uts;->A02:Ljava/util/List;

    invoke-direct {p0}, LX/Uts;->A02()V

    return-void
.end method

.method private final A02()V
    .locals 27

    move-object/from16 v13, p0

    invoke-static {v13}, LX/021;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v12, v0

    iget-object v0, v13, LX/Uts;->A02:Ljava/util/List;

    invoke-static {v0}, LX/228;->A0G(Ljava/util/Collection;)LX/2aS;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v24

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, v23

    check-cast v0, LX/1tl;

    invoke-virtual {v0}, LX/1tl;->A00()I

    move-result v1

    iget-object v0, v13, LX/Uts;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v2

    iget-object v0, v13, LX/Uts;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/BWI;->A0j(Ljava/util/List;I)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    iget-object v3, v13, LX/Uts;->A08:Landroid/content/Context;

    iget-object v11, v13, LX/Uts;->A0C:LX/Wg7;

    iget-object v0, v13, LX/Uts;->A00:LX/Bru;

    iget-object v0, v0, LX/Bru;->A0J:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v22

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwv;

    iget-object v1, v0, LX/Bwv;->A09:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-static {v3, v11}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/16 v21, 0x3

    sget-object v14, LX/XZM;->A00:[F

    const/4 v5, 0x5

    invoke-static {v5}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v4, 0x0

    :cond_1
    aget v0, v14, v4

    invoke-static {v3, v0}, LX/6nv;->A06(Landroid/content/Context;F)F

    move-result v6

    iget-object v7, v11, LX/Wg7;->A01:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v8, 0x1

    iget-object v1, v11, LX/Wg7;->A00:Landroid/graphics/Rect;

    const-string v0, "A"

    invoke-virtual {v7, v0, v10, v8, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    new-instance v1, LX/Wg5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/Wg5;->A01:F

    iput v0, v1, LX/Wg5;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_1

    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v20

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v15, LX/26W;->A00:LX/26W;

    :cond_2
    move-object/from16 v0, v24

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    sub-int/2addr v14, v8

    :goto_3
    const/4 v0, -0x1

    if-ge v0, v14, :cond_2

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->clear()V

    const/high16 v0, 0x40000000    # 2.0f

    div-float v6, v20, v0

    move/from16 v19, v6

    invoke-static/range {v22 .. v22}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x4

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sub-int/2addr v5, v0

    :goto_4
    if-lez v5, :cond_4

    invoke-static {v11, v1, v9, v5}, LX/Uts;->A00(LX/Wg7;Ljava/lang/String;Ljava/util/AbstractList;I)F

    move-result v0

    cmpg-float v0, v0, v12

    if-lez v0, :cond_5

    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :cond_5
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v16, 0x0

    const/4 v4, 0x0

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v17, v16, 0x1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    cmpg-float v0, v4, v2

    if-nez v0, :cond_6

    if-nez v5, :cond_6

    invoke-static {v11, v3, v9, v5}, LX/Uts;->A00(LX/Wg7;Ljava/lang/String;Ljava/util/AbstractList;I)F

    move-result v1

    cmpl-float v0, v1, v12

    if-lez v0, :cond_6

    div-float v4, v12, v1

    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wg5;

    iget v0, v0, LX/Wg5;->A01:F

    mul-float/2addr v0, v4

    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wg5;

    iget v1, v1, LX/Wg5;->A00:F

    mul-float/2addr v4, v1

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/XCE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/XCE;->A01:F

    iput v4, v1, LX/XCE;->A00:F

    iput v12, v1, LX/XCE;->A02:F

    move/from16 v0, v19

    iput v0, v1, LX/XCE;->A03:F

    iput v2, v1, LX/XCE;->A04:F

    iput v6, v1, LX/XCE;->A05:F

    iput-object v3, v1, LX/XCE;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v12

    :goto_6
    move/from16 v16, v17

    goto :goto_5

    :cond_6
    cmpg-float v0, v4, v2

    if-eqz v0, :cond_7

    invoke-static {v11, v3, v9, v5}, LX/Uts;->A00(LX/Wg7;Ljava/lang/String;Ljava/util/AbstractList;I)F

    move-result v0

    add-float/2addr v0, v4

    cmpl-float v0, v0, v12

    if-lez v0, :cond_7

    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wg5;

    iget v0, v0, LX/Wg5;->A00:F

    add-float v0, v0, v19

    add-float/2addr v6, v0

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v7, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    :goto_7
    if-lez v1, :cond_c

    if-eq v1, v5, :cond_b

    invoke-static {v11, v3, v9, v1}, LX/Uts;->A00(LX/Wg7;Ljava/lang/String;Ljava/util/AbstractList;I)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gtz v0, :cond_b

    :goto_8
    move v5, v1

    const/4 v4, 0x0

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v8, :cond_8

    cmpg-float v0, v4, v2

    if-nez v0, :cond_8

    add-int/lit8 v1, v16, 0x1

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, LX/215;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v7, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    :goto_9
    if-lez v1, :cond_a

    if-eq v1, v5, :cond_9

    invoke-static {v11, v2, v9, v1}, LX/Uts;->A00(LX/Wg7;Ljava/lang/String;Ljava/util/AbstractList;I)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gtz v0, :cond_9

    :goto_a
    move v5, v1

    :cond_8
    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wg5;

    iget v0, v0, LX/Wg5;->A01:F

    move/from16 v26, v0

    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wg5;

    iget v0, v0, LX/Wg5;->A00:F

    move/from16 v25, v0

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-static {v0, v2}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v9, v5}, LX/Uts;->A00(LX/Wg7;Ljava/lang/String;Ljava/util/AbstractList;I)F

    move-result v16

    new-instance v1, LX/XCE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v26

    iput v0, v1, LX/XCE;->A01:F

    move/from16 v0, v25

    iput v0, v1, LX/XCE;->A00:F

    move/from16 v0, v16

    iput v0, v1, LX/XCE;->A02:F

    move/from16 v0, v19

    iput v0, v1, LX/XCE;->A03:F

    iput v4, v1, LX/XCE;->A04:F

    iput v6, v1, LX/XCE;->A05:F

    iput-object v3, v1, LX/XCE;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v9, v5}, LX/Uts;->A00(LX/Wg7;Ljava/lang/String;Ljava/util/AbstractList;I)F

    move-result v0

    add-float/2addr v4, v0

    goto/16 :goto_6

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    goto :goto_a

    :cond_b
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_7

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wg5;

    iget v0, v0, LX/Wg5;->A00:F

    add-float/2addr v6, v0

    if-eqz v14, :cond_2

    cmpg-float v0, v6, v12

    if-lez v0, :cond_2

    add-int/lit8 v14, v14, -0x1

    goto/16 :goto_3

    :cond_e
    iget-object v0, v13, LX/Uts;->A00:LX/Bru;

    iget-object v0, v0, LX/Bru;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/16 :goto_1

    :cond_f
    invoke-static/range {v24 .. v24}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v13, LX/Uts;->A05:Ljava/util/List;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private final A03()V
    .locals 4

    iget-object v3, p0, LX/Uts;->A0A:Landroid/text/TextPaint;

    iget-object v1, p0, LX/Uts;->A01:LX/40Y;

    iget v0, p0, LX/Uts;->A04:I

    invoke-static {v1, v0}, LX/ZzV;->A02(LX/40Y;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/Uts;->A09:Landroid/graphics/Paint;

    iget-object v1, p0, LX/Uts;->A01:LX/40Y;

    iget v0, p0, LX/Uts;->A04:I

    invoke-static {v1, v0}, LX/ZzV;->A05(LX/40Y;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/Uts;->A03:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    const v0, 0xffffff

    goto :goto_0
.end method


# virtual methods
.method public final BKB()I
    .locals 1

    iget v0, p0, LX/Uts;->A04:I

    return v0
.end method

.method public final BYJ()I
    .locals 1

    iget-object v0, p0, LX/Uts;->A00:LX/Bru;

    iget v0, v0, LX/Bru;->A02:I

    return v0
.end method

.method public final BaJ()LX/40Y;
    .locals 1

    iget-object v0, p0, LX/Uts;->A01:LX/40Y;

    return-object v0
.end method

.method public final CBf()LX/Bru;
    .locals 1

    iget-object v0, p0, LX/Uts;->A00:LX/Bru;

    return-object v0
.end method

.method public final bridge synthetic CrF()LX/NkE;
    .locals 1

    iget-object v0, p0, LX/Uts;->A00:LX/Bru;

    return-object v0
.end method

.method public final FrP(I)V
    .locals 0

    iput p1, p0, LX/Uts;->A04:I

    invoke-direct {p0}, LX/Uts;->A03()V

    return-void
.end method

.method public final Ftv(LX/40Y;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Uts;->A01:LX/40Y;

    invoke-direct {p0}, LX/Uts;->A03()V

    return-void
.end method

.method public final FvG(II)V
    .locals 1

    iget-object v0, p0, LX/Uts;->A0B:LX/anW;

    invoke-virtual {v0, p1}, LX/anW;->G8p(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final G0J(LX/Bru;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uts;->A00:LX/Bru;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/Uts;->A00:LX/Bru;

    invoke-direct {p0}, LX/Uts;->A01()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    move-object v8, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {p1, p0}, LX/120;->A0K(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Uts;->A0B:LX/anW;

    invoke-virtual {v0}, LX/anW;->Cqd()LX/WuQ;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v2, v3, LX/WuQ;->A01:I

    iget-object v4, p0, LX/Uts;->A02:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v4, v0}, LX/228;->A05(Ljava/lang/Comparable;Ljava/util/List;I)I

    move-result v1

    if-gez v1, :cond_0

    neg-int v0, v1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v0, -0x1

    :cond_0
    iget-object v0, p0, LX/Uts;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v4

    iget-object v0, p0, LX/Uts;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/BWI;->A0j(Ljava/util/List;I)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    const/4 v9, 0x0

    if-ne v4, v2, :cond_2

    iget v1, v3, LX/WuQ;->A00:F

    cmpg-float v0, v1, v9

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    if-gt v4, v2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    iget-object v6, p0, LX/Uts;->A01:LX/40Y;

    sget-object v0, LX/40Y;->A05:LX/40Y;

    if-eq v6, v0, :cond_4

    iget-object v0, p0, LX/Uts;->A05:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/XCE;

    iget-object v13, p0, LX/Uts;->A09:Landroid/graphics/Paint;

    iget v0, p0, LX/Uts;->A03:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v6, v7, LX/XCE;->A04:F

    iget v0, v7, LX/XCE;->A05:F

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v7, LX/XCE;->A03:F

    neg-float v10, v0

    iget v11, v7, LX/XCE;->A02:F

    iget v12, v7, LX/XCE;->A00:F

    add-float/2addr v12, v0

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    iget-object v0, p0, LX/Uts;->A05:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/XCE;

    iget-object v6, p0, LX/Uts;->A0A:Landroid/text/TextPaint;

    iget v0, p0, LX/Uts;->A03:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, v7, LX/XCE;->A01:F

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v7, LX/XCE;->A04:F

    iget v0, v7, LX/XCE;->A05:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v7, LX/XCE;->A06:Ljava/lang/String;

    iget v0, v7, LX/XCE;->A00:F

    invoke-virtual {p1, v1, v9, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/Uts;->A00:LX/Bru;

    iget-object v0, v0, LX/Bru;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/Uts;->A06:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/Uts;->A07:I

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

    invoke-direct {p0}, LX/Uts;->A02()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, LX/Uts;->A03:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Uts;->A0A:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
