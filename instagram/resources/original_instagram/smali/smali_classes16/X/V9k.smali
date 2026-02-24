.class public abstract LX/V9k;
.super LX/5E8;
.source ""

# interfaces
.implements LX/Cbh;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/40Y;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public final A0F:F

.field public final A0G:Landroid/util/SparseArray;

.field public final A0H:Lcom/instagram/common/session/UserSession;

.field public final A0I:LX/dpN;

.field public final A0J:LX/dpO;

.field public final A0K:LX/eAm;

.field public final A0L:LX/WMG;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:Ljava/lang/Integer;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/Map;

.field public final A0S:LX/B69;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/dpN;LX/dpO;LX/Bru;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 10

    move-object/from16 v4, p7

    new-instance v5, LX/anV;

    invoke-direct {v5}, LX/anV;-><init>()V

    move/from16 v0, p8

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v4}, LX/D1F;->A0w(Ljava/lang/Object;)V

    if-eqz p6, :cond_14

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-direct {p0, p1, v0}, LX/5E8;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LX/V9k;->A0H:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/V9k;->A0J:LX/dpO;

    iput-object p3, p0, LX/V9k;->A0I:LX/dpN;

    iput-object v5, p0, LX/V9k;->A0K:LX/eAm;

    iput-object v4, p0, LX/V9k;->A0M:Ljava/lang/Integer;

    iget-object v0, p5, LX/Bru;->A0B:Ljava/lang/Integer;

    iput-object v0, p0, LX/V9k;->A0N:Ljava/lang/Integer;

    iget-object v0, p5, LX/Bru;->A09:Ljava/lang/Float;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    iput v0, p0, LX/V9k;->A0F:F

    iget v0, p5, LX/Bru;->A00:F

    iput v0, p0, LX/V9k;->A01:F

    if-eqz p6, :cond_11

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    iput v0, p0, LX/V9k;->A09:I

    iget-object v0, p5, LX/Bru;->A0I:Ljava/util/List;

    iput-object v0, p0, LX/V9k;->A0Q:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/V9k;->A0O:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/V9k;->A0G:Landroid/util/SparseArray;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/C8T;->A01(Ljava/lang/Object;I)LX/C8T;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/V9k;->A0S:LX/B69;

    iput-boolean v3, p0, LX/V9k;->A0E:Z

    iget-object v4, p5, LX/Bru;->A06:LX/WMG;

    iput-object v4, p0, LX/V9k;->A0L:LX/WMG;

    iget-object v0, p5, LX/Bru;->A0G:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v4, LX/WMG;->A0A:Ljava/lang/String;

    :cond_1
    iput-object v0, p0, LX/V9k;->A0D:Ljava/lang/String;

    iget-object v0, p5, LX/Bru;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/V9k;->A0C:Ljava/lang/String;

    iget-object v0, p5, LX/Bru;->A08:LX/40Y;

    iput-object v0, p0, LX/V9k;->A0A:LX/40Y;

    iget v1, p5, LX/Bru;->A01:I

    iput v1, p0, LX/V9k;->A02:I

    iget-object v0, p5, LX/Bru;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    iput v0, p0, LX/V9k;->A03:I

    iget-object v0, p5, LX/Bru;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    iput v0, p0, LX/V9k;->A07:I

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/V9k;->A0R:Ljava/util/Map;

    iget v0, p5, LX/Bru;->A02:I

    iput v0, p0, LX/V9k;->A08:I

    iget v0, p5, LX/Bru;->A03:I

    iput v0, p0, LX/V9k;->A04:I

    iget-object v0, p5, LX/Bru;->A0M:LX/0RQ;

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_5
    iput-object v0, p0, LX/V9k;->A0P:Ljava/util/List;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/V9k;->A0B:Ljava/lang/Integer;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/V9k;->A00:F

    if-eqz p6, :cond_2

    iget v0, p0, LX/1Op;->A07:I

    iput v0, p0, LX/1Op;->A07:I

    :cond_2
    iget-object v6, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, p0, LX/V9k;->A0D:Ljava/lang/String;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v1, p0, LX/V9k;->A0F:F

    sget-object v0, LX/6nv;->A02:LX/6nv;

    invoke-static {v3, v1, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v8}, LX/DZM;->A00(Ljava/lang/String;)LX/LrJ;

    move-result-object v9

    iget-object v0, p0, LX/1Op;->A0e:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v7

    iget-object v3, p0, LX/V9k;->A0C:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v8, v3, v0}, LX/DWo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/DWn;

    move-result-object v8

    sget-object v1, LX/W3k;->A00:LX/W3k;

    invoke-static {v9, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-static {v9, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v3, :cond_d

    :goto_6
    sget-object v0, LX/46g;->A00:LX/46g;

    invoke-virtual {v7, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_4
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v7, p0, LX/V9k;->A0A:LX/40Y;

    sget-object v0, LX/40Y;->A04:LX/40Y;

    const/4 v3, 0x0

    if-eq v7, v0, :cond_5

    sget-object v0, LX/40Y;->A06:LX/40Y;

    const/4 v1, 0x0

    if-ne v7, v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    sget-object v0, LX/40Y;->A08:LX/40Y;

    if-eq v7, v0, :cond_7

    sget-object v0, LX/40Y;->A07:LX/40Y;

    if-ne v7, v0, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez v1, :cond_b

    if-nez v3, :cond_b

    iget-object v0, v8, LX/DWn;->A04:LX/LrJ;

    iget v1, v0, LX/LrJ;->A00:F

    :goto_7
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object v0, p5, LX/Bru;->A0J:Ljava/util/List;

    invoke-virtual {v5, v0}, LX/anV;->G8y(Ljava/util/List;)V

    iget-object v0, p5, LX/Bru;->A05:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_9

    iget-object v0, p5, LX/Bru;->A06:LX/WMG;

    iget-object v0, v0, LX/WMG;->A07:Landroid/text/Layout$Alignment;

    :cond_9
    invoke-virtual {p0, v0}, LX/1Op;->A0b(Landroid/text/Layout$Alignment;)V

    iget-object v0, p5, LX/Bru;->A07:LX/1Os;

    iput-object v0, p0, LX/1Op;->A0I:LX/1Os;

    invoke-virtual {p0}, LX/1Op;->A0l()V

    iget-object v0, p5, LX/Bru;->A0H:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8Gp;->A00(Ljava/lang/String;)LX/1Os;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    iget-object v0, v8, LX/DWn;->A04:LX/LrJ;

    iget v1, v0, LX/LrJ;->A00:F

    const/4 v0, 0x0

    add-float/2addr v1, v0

    goto :goto_7

    :cond_c
    if-nez v3, :cond_d

    const-string v3, ""

    :cond_d
    invoke-static {v7, v9, v3}, LX/59C;->A02(LX/4pv;LX/LrJ;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_6

    :cond_e
    move-object v0, v4

    goto/16 :goto_5

    :cond_f
    invoke-static {v1}, LX/6hY;->A04(I)I

    move-result v0

    goto/16 :goto_4

    :cond_10
    iget v0, v4, LX/WMG;->A04:I

    goto/16 :goto_3

    :cond_11
    iget-object v4, p5, LX/Bru;->A0G:Ljava/lang/String;

    if-nez v4, :cond_12

    iget-object v0, p5, LX/Bru;->A06:LX/WMG;

    iget-object v4, v0, LX/WMG;->A0A:Ljava/lang/String;

    :cond_12
    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/DWo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/DWn;

    move-result-object v0

    iget-object v0, v0, LX/DWn;->A06:LX/DXM;

    invoke-virtual {v0, p1}, LX/DXM;->A01(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_2

    :cond_13
    iget-object v0, p5, LX/Bru;->A06:LX/WMG;

    iget v0, v0, LX/WMG;->A01:F

    goto/16 :goto_1

    :cond_14
    iget-object v6, p5, LX/Bru;->A0G:Ljava/lang/String;

    if-nez v6, :cond_15

    iget-object v0, p5, LX/Bru;->A06:LX/WMG;

    iget-object v6, v0, LX/WMG;->A0A:Ljava/lang/String;

    :cond_15
    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-static {v6, v0, v1}, LX/DWo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/DWn;

    move-result-object v0

    iget-object v0, v0, LX/DWn;->A06:LX/DXM;

    invoke-virtual {v0, p1}, LX/DXM;->A01(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_0

    :cond_16
    iput-object v4, p0, LX/1Op;->A0P:Ljava/util/List;

    invoke-virtual {p0}, LX/1Op;->A0l()V

    iget-object v1, p0, LX/V9k;->A0A:LX/40Y;

    sget-object v0, LX/40Y;->A06:LX/40Y;

    if-eq v1, v0, :cond_18

    sget-object v0, LX/40Y;->A07:LX/40Y;

    if-eq v1, v0, :cond_18

    const/4 v1, 0x0

    iget v0, p0, LX/V9k;->A02:I

    :goto_9
    invoke-virtual {p0, v0}, LX/1Op;->A0V(I)V

    if-eqz v1, :cond_17

    iget v0, p0, LX/V9k;->A02:I

    :goto_a
    iput v0, p0, LX/1Op;->A09:I

    invoke-static {p0}, LX/V9k;->A0G(LX/V9k;)V

    invoke-virtual {p0, v2}, LX/V9k;->A1K(Z)V

    return-void

    :cond_17
    iget v0, p0, LX/V9k;->A07:I

    goto :goto_a

    :cond_18
    const/4 v1, 0x1

    iget v0, p0, LX/V9k;->A07:I

    goto :goto_9
.end method

.method public static A08(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)I
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return v0
.end method

.method private final A09()LX/J7V;
    .locals 11

    iget-object v9, p0, LX/V9k;->A0R:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/V9k;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/0RP;->A02(Ljava/lang/Iterable;)LX/Oow;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v7, 0x0

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J9t;

    iget-object v5, v0, LX/J9t;->A04:Landroid/text/Spannable;

    invoke-static {p0, v5}, LX/V9k;->A0A(LX/V9k;Ljava/lang/CharSequence;)LX/J7V;

    move-result-object v4

    iget v3, v4, LX/J7V;->A02:F

    iget v2, v4, LX/J7V;->A00:F

    iget v1, v4, LX/J7V;->A01:F

    cmpg-float v0, v3, v8

    if-gez v0, :cond_0

    move v3, v8

    :cond_0
    move v8, v3

    cmpg-float v0, v2, v7

    if-gez v0, :cond_1

    move v2, v7

    :cond_1
    move v7, v2

    cmpl-float v0, v1, v6

    if-lez v0, :cond_2

    move v1, v6

    :cond_2
    move v6, v1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v1, LX/J7V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/J7V;->A02:F

    iput v7, v1, LX/J7V;->A00:F

    iput v6, v1, LX/J7V;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A0A(LX/V9k;Ljava/lang/CharSequence;)LX/J7V;
    .locals 8

    invoke-virtual {p0, p1}, LX/V9k;->A0k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v1, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    iget v0, p0, LX/1Op;->A07:I

    const/4 v7, 0x0

    invoke-static {v3, v7, v2, v1, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v0, p0, LX/1Op;->A0D:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget v1, p0, LX/1Op;->A02:F

    iget v0, p0, LX/1Op;->A03:F

    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6}, LX/1Ot;->A02(Landroid/text/Layout;)I

    move-result v0

    int-to-float v5, v0

    iget v0, p0, LX/1Op;->A00:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr v5, v0

    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget v0, p0, LX/1Op;->A01:F

    mul-float/2addr v0, v1

    add-float/2addr v4, v0

    invoke-virtual {p0}, LX/1Op;->A0I()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    if-ge v7, v3, :cond_1

    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    move v1, v2

    :cond_0
    move v2, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LX/J7V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/J7V;->A02:F

    iput v4, v1, LX/J7V;->A00:F

    iput v2, v1, LX/J7V;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A0B(LX/V9k;)LX/Bru;
    .locals 36

    move-object/from16 v11, p0

    iget-object v0, v11, LX/V9k;->A0K:LX/eAm;

    invoke-interface {v0}, LX/eAm;->D1v()Ljava/util/List;

    move-result-object v27

    iget v0, v11, LX/V9k;->A08:I

    move/from16 v22, v0

    iget-object v15, v11, LX/V9k;->A0L:LX/WMG;

    iget-object v14, v11, LX/V9k;->A0A:LX/40Y;

    iget-object v10, v11, LX/V9k;->A0D:Ljava/lang/String;

    iget-object v9, v11, LX/V9k;->A0C:Ljava/lang/String;

    iget-object v8, v11, LX/1Op;->A0D:Landroid/text/Layout$Alignment;

    iget v7, v11, LX/V9k;->A02:I

    iget v13, v11, LX/V9k;->A03:I

    iget v12, v11, LX/V9k;->A07:I

    iget v6, v11, LX/V9k;->A01:F

    iget v5, v11, LX/V9k;->A04:I

    iget-object v4, v11, LX/V9k;->A0N:Ljava/lang/Integer;

    iget-object v3, v11, LX/V9k;->A0Q:Ljava/util/List;

    iget-object v2, v11, LX/1Op;->A0I:LX/1Os;

    iget-object v0, v11, LX/1Op;->A0P:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Os;

    iget-object v0, v0, LX/1Os;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget v0, v11, LX/1Op;->A09:I

    iget v11, v11, LX/V9k;->A0F:F

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v11, 0x6e

    invoke-static {v11}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v24

    const/16 p0, 0x1

    new-instance v12, LX/Bru;

    move-object/from16 v23, v18

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v28, v3

    move-object/from16 v29, v1

    move-object/from16 v30, v18

    move/from16 v31, v6

    move/from16 v32, v22

    move/from16 v33, v7

    move/from16 v34, v5

    move/from16 v35, v0

    move-object/from16 v16, v14

    move-object/from16 v22, v4

    move-object v14, v15

    move-object v15, v2

    move-object v13, v8

    invoke-direct/range {v12 .. v36}, LX/Bru;-><init>(Landroid/text/Layout$Alignment;LX/WMG;LX/1Os;LX/40Y;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0RQ;FIIIIZ)V

    return-object v12
.end method

.method public static final A0C(Landroid/text/Spannable;LX/DWn;)LX/1tc;
    .locals 3

    iget-object v0, p1, LX/DWn;->A03:LX/HWm;

    if-eqz v0, :cond_1

    iget-object p1, p1, LX/DWn;->A04:LX/LrJ;

    invoke-static {p0}, LX/DUo;->A07(Landroid/text/Spannable;)Z

    move-result p0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/HWm;->A00()F

    move-result v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz p0, :cond_0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    :goto_0
    invoke-static {v1, v2}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_0
    iget v2, p1, LX/LrJ;->A01:F

    goto :goto_0

    :cond_1
    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static A0D(Landroid/graphics/Canvas;LX/V9k;)V
    .locals 2

    invoke-virtual {p1, p0}, LX/1Op;->A0X(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, LX/V9k;->A1D()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private final A0E(Landroid/text/Spannable;)V
    .locals 9

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7}, LX/DUo;->A05(Landroid/text/Editable;)V

    invoke-static {v7, p0}, LX/V9k;->A0F(Landroid/text/Spannable;LX/V9k;)V

    iget-object v2, p0, LX/V9k;->A0D:Ljava/lang/String;

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/DWo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/DWn;

    move-result-object v6

    iget-object v8, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v1, p0, LX/V9k;->A0F:F

    sget-object v0, LX/6nv;->A02:LX/6nv;

    const/4 v2, 0x1

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/Zyb;->A04(Landroid/text/Spanned;Landroid/text/TextPaint;)V

    iget v5, p0, LX/1Op;->A00:F

    iget v4, p0, LX/1Op;->A01:F

    iget-object v1, p0, LX/1Op;->A0e:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v1, v7, v6, p0, v0}, LX/ChT;->A00(Landroid/content/Context;Landroid/text/Spannable;LX/DWn;LX/1Op;F)F

    move-result v0

    iput v0, p0, LX/1Op;->A00:F

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v1, v7, v6, p0, v0}, LX/ChT;->A01(Landroid/content/Context;Landroid/text/Spannable;LX/DWn;LX/1Op;F)F

    move-result v1

    iput v1, p0, LX/1Op;->A01:F

    iget v0, p0, LX/1Op;->A00:F

    const/4 v3, 0x2

    cmpg-float v0, v5, v0

    if-nez v0, :cond_4

    cmpg-float v0, v4, v1

    if-nez v0, :cond_4

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {}, LX/8db;->A00()LX/eNz;

    move-result-object v0

    invoke-interface {v0, p1}, LX/eNz;->A9r(Landroid/text/Spannable;)V

    :cond_0
    iput-object p1, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {p1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p1, v6}, LX/V9k;->A0C(Landroid/text/Spannable;LX/DWn;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A05(LX/1tc;)F

    move-result v1

    invoke-static {v0}, LX/132;->A03(LX/1tc;)F

    move-result v0

    iput v1, p0, LX/1Op;->A02:F

    iput v0, p0, LX/1Op;->A03:F

    invoke-virtual {p0, v2}, LX/1Op;->A0f(Z)V

    iget-object v0, p0, LX/V9k;->A0S:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/V9k;->A0E:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/V9k;->A09()LX/J7V;

    move-result-object v1

    iget v0, v1, LX/J7V;->A02:F

    iget v2, v1, LX/J7V;->A00:F

    iget v1, v1, LX/J7V;->A01:F

    float-to-int v0, v0

    iput v0, p0, LX/V9k;->A06:I

    float-to-int v0, v2

    iput v0, p0, LX/V9k;->A05:I

    iput v1, p0, LX/V9k;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/V9k;->A0E:Z

    :cond_1
    :goto_1
    iget-object v0, p0, LX/V9k;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget v0, p0, LX/V9k;->A06:I

    :goto_2
    iput v0, p0, LX/1Op;->A07:I

    invoke-virtual {p0}, LX/1Op;->A0l()V

    invoke-virtual {p0}, LX/5E8;->Fii()V

    return-void

    :cond_2
    iget v0, p0, LX/V9k;->A09:I

    goto :goto_2

    :cond_3
    invoke-direct {p0}, LX/V9k;->A09()LX/J7V;

    move-result-object v1

    iget v0, v1, LX/J7V;->A02:F

    iget v2, v1, LX/J7V;->A00:F

    iget v1, v1, LX/J7V;->A01:F

    float-to-int v0, v0

    iput v0, p0, LX/V9k;->A06:I

    float-to-int v0, v2

    iput v0, p0, LX/V9k;->A05:I

    iput v1, p0, LX/V9k;->A00:F

    goto :goto_1

    :cond_4
    iput-boolean v2, p0, LX/V9k;->A0E:Z

    goto :goto_0
.end method

.method public static final A0F(Landroid/text/Spannable;LX/V9k;)V
    .locals 4

    const-class v0, LX/DWM;

    invoke-static {p0, v0}, LX/4nO;->A01(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v3, p1, LX/1Op;->A0e:Landroid/content/Context;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget v1, p1, LX/V9k;->A02:I

    iget v0, p1, LX/V9k;->A07:I

    invoke-static {v3, p0, v2, v1, v0}, LX/DVN;->A03(Landroid/content/Context;Landroid/text/Spannable;III)V

    :cond_0
    return-void
.end method

.method public static final A0G(LX/V9k;)V
    .locals 14

    iget-object v0, p0, LX/V9k;->A0K:LX/eAm;

    invoke-interface {v0}, LX/eAm;->D1v()Ljava/util/List;

    move-result-object v12

    iget-object v11, p0, LX/V9k;->A0O:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/V9k;->A0G:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v2, p0, LX/V9k;->A0J:LX/dpO;

    iget-object v1, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    iget v0, p0, LX/1Op;->A00:F

    const/4 v9, 0x0

    invoke-interface {v2, v1, v9, v12, v0}, LX/dpO;->FTJ(Landroid/text/TextPaint;Ljava/lang/Integer;Ljava/util/List;F)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_4

    invoke-static {v8, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v8, v6}, LX/BWI;->A0j(Ljava/util/List;I)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_1
    invoke-interface {v12, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/1Op;->A0e:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/V9k;->A0P:Ljava/util/List;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/V9k;->A0I:LX/dpN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/dpN;->FTI(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_0
    :goto_2
    iget-object v0, p0, LX/V9k;->A0Q:Ljava/util/List;

    invoke-static {v2, v3, v1, v0}, LX/ZAt;->A00(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    invoke-static {v12, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Bwv;->A03()I

    move-result v3

    add-int/lit8 v2, v4, -0x1

    invoke-static {v12, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Bwv;->A02()I

    move-result v0

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/J9t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/J9t;->A02:I

    iput v2, v1, LX/J9t;->A00:I

    iput-object v13, v1, LX/J9t;->A04:Landroid/text/Spannable;

    iput v3, v1, LX/J9t;->A03:I

    iput v0, v1, LX/J9t;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    if-ge v5, v4, :cond_3

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_1
    move-object v1, v9

    goto :goto_2

    :cond_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/V9k;->A0E:Z

    return-void
.end method


# virtual methods
.method public final A0k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/text/Spannable;

    instance-of v0, p0, LX/Srs;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-class v0, Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/4nO;->A05(Landroid/text/Spannable;Landroid/text/Spanned;[Ljava/lang/Class;)V

    move-object p1, v1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/1Op;->A0k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public A0l()V
    .locals 4

    iget-object v0, p0, LX/V9k;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/5E8;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-class v0, LX/DVM;

    invoke-static {v1, v0}, LX/4nO;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/284;->A0Y(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1Op;->A0O()V

    iput-boolean v3, p0, LX/1Op;->A0k:Z

    iput-boolean v3, p0, LX/1Op;->A0j:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, LX/5E8;->A0l()V

    return-void
.end method

.method public final A0m(I)V
    .locals 1

    iget v0, p0, LX/1Op;->A07:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/V9k;->A0E:Z

    :cond_0
    invoke-super {p0, p1}, LX/1Op;->A0m(I)V

    iput p1, p0, LX/V9k;->A09:I

    return-void
.end method

.method public final A0n(Landroid/graphics/Canvas;)V
    .locals 6

    instance-of v0, p0, LX/Sqe;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/Sqe;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, v2, LX/Sqe;->A01:I

    if-lez v0, :cond_5

    invoke-static {p1, v2}, LX/V9k;->A08(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    :try_start_0
    invoke-virtual {v2, p1}, LX/1Op;->A0X(Landroid/graphics/Canvas;)V

    iget v0, v2, LX/Sqe;->A01:I

    invoke-virtual {v2, v0}, LX/5E8;->A0w(I)I

    move-result v0

    invoke-virtual {v2, p1, v0}, LX/5E8;->A17(Landroid/graphics/Canvas;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    instance-of v0, p0, LX/Sru;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Sru;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/1Op;->A0X(Landroid/graphics/Canvas;)V

    invoke-static {p1, v0}, LX/Sru;->A07(Landroid/graphics/Canvas;LX/Sru;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/Srt;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/Srt;

    instance-of v0, v5, LX/Srs;

    if-eqz v0, :cond_2

    check-cast v5, LX/Srs;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/1Op;->A0I:LX/1Os;

    if-nez v0, :cond_5

    iget v0, v5, LX/Srt;->A00:I

    if-lez v0, :cond_5

    invoke-static {p1, v5}, LX/V9k;->A08(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    :try_start_1
    invoke-static {p1, v5}, LX/V9k;->A0D(Landroid/graphics/Canvas;LX/V9k;)V

    invoke-static {p1, v5}, LX/Srs;->A02(Landroid/graphics/Canvas;LX/Srs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/V9k;->A1K(Z)V

    iget v0, v5, LX/Srt;->A00:I

    if-lez v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {p1, v5}, LX/120;->A0K(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v5, LX/1Op;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5}, LX/021;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    iget-object v0, v5, LX/1Op;->A0F:Landroid/text/StaticLayout;

    iget v2, v5, LX/1Op;->A00:F

    invoke-static {v0}, LX/1Ot;->A02(Landroid/text/Layout;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    invoke-static {v4, v1, v3}, LX/XMp;->A00(Landroid/text/Layout$Alignment;FI)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, p1}, LX/1Op;->A0X(Landroid/graphics/Canvas;)V

    iget v0, v5, LX/Srt;->A00:I

    invoke-virtual {v5, v0}, LX/5E8;->A0w(I)I

    move-result v0

    invoke-virtual {v5, p1, v0}, LX/5E8;->A17(Landroid/graphics/Canvas;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_3
    instance-of v0, p0, LX/Sqb;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/Sqb;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {p1, v1}, LX/120;->A0K(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p1}, LX/1Op;->A0X(Landroid/graphics/Canvas;)V

    iget v0, v1, LX/Sqb;->A00:F

    invoke-static {p1, v1, v0}, LX/BWf;->A0u(Landroid/graphics/Canvas;LX/5E8;F)V

    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/V9k;->A1K(Z)V

    :cond_5
    return-void
.end method

.method public A0o(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/V9k;->A1K(Z)V

    invoke-virtual {p0}, LX/V9k;->A1D()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, LX/5E8;->A0o(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final A0p()Z
    .locals 3

    iget-object v0, p0, LX/V9k;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_1

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/V9k;->A0M:Ljava/lang/Integer;

    return-object v0
.end method

.method public A11()V
    .locals 10

    iget-object v6, p0, LX/V9k;->A0G:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LX/V9k;->A0K:LX/eAm;

    invoke-interface {v0}, LX/eAm;->D1v()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, LX/V9k;->A1F()LX/J9t;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/BWI;->A0u(LX/5E8;)Ljava/util/ArrayList;

    move-result-object v4

    iget v3, v0, LX/J9t;->A02:I

    iget v2, v0, LX/J9t;->A00:I

    if-gt v3, v2, :cond_2

    const/4 v8, 0x0

    :goto_0
    invoke-static {v5, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwv;

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/Bwv;->A09:Ljava/lang/String;

    if-eqz v9, :cond_3

    instance-of v0, p0, LX/Srs;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4, v8}, LX/BWI;->A0U(Ljava/util/List;I)LX/ZyU;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/ZyU;->A0B:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    move v1, v8

    :goto_1
    invoke-static {v7, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v9, v7}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v9, v0}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, LX/BWI;->A0U(Ljava/util/List;I)LX/ZyU;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/ZyU;->A0B:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v8, v1, 0x1

    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/5E8;->Fii()V

    :cond_3
    return-void
.end method

.method public final A1D()F
    .locals 5

    instance-of v0, p0, LX/Srs;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Srs;

    iget-object v4, v0, LX/1Op;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/021;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    iget v2, v0, LX/Srs;->A01:F

    iget v1, v0, LX/1Op;->A00:F

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v4, v2, v3}, LX/XMp;->A00(Landroid/text/Layout$Alignment;FI)F

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/Sru;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v4, p0, LX/1Op;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0}, LX/021;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    iget-object v0, p0, LX/1Op;->A0F:Landroid/text/StaticLayout;

    iget v1, p0, LX/1Op;->A00:F

    invoke-static {v0}, LX/1Ot;->A02(Landroid/text/Layout;)I

    move-result v0

    int-to-float v2, v0

    goto :goto_0
.end method

.method public final A1E()Landroid/text/SpannableStringBuilder;
    .locals 4

    iget-object v0, p0, LX/V9k;->A0K:LX/eAm;

    invoke-interface {v0}, LX/eAm;->D1v()Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/1Op;->A0e:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/V9k;->A0Q:Ljava/util/List;

    invoke-static {v2, v3, v1, v0}, LX/ZAt;->A00(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final A1F()LX/J9t;
    .locals 2

    invoke-virtual {p0}, LX/V9k;->A1H()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/V9k;->A0O:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J9t;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1G()Ljava/lang/Double;
    .locals 5

    instance-of v0, p0, LX/SrQ;

    if-eqz v0, :cond_0

    const-wide/high16 v2, 0x3fe1000000000000L    # 0.53125

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Sqb;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/Sqb;

    invoke-virtual {v4}, LX/V9k;->A1F()LX/J9t;

    move-result-object v3

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    if-eqz v3, :cond_2

    iget v1, v3, LX/J9t;->A01:I

    iget v0, v3, LX/J9t;->A03:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_2

    iget v0, v4, LX/Sqb;->A01:I

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return-object v2
.end method

.method public final A1H()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/V9k;->A0K:LX/eAm;

    invoke-interface {v0}, LX/eAm;->Cqd()LX/WuQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/WuQ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1I(I)LX/1tc;
    .locals 1

    iget-object v0, p0, LX/V9k;->A0G:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final A1J(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/V9k;->A0B:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/5E8;->Fii()V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/V9k;->A0E(Landroid/text/Spannable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/1Op;->A0l()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A1K(Z)V
    .locals 3

    invoke-virtual {p0}, LX/V9k;->A1F()LX/J9t;

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    iget-object v1, p0, LX/V9k;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/J9t;->A04:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/J9t;->A04:Landroid/text/Spannable;

    invoke-direct {p0, v0}, LX/V9k;->A0E(Landroid/text/Spannable;)V

    :cond_1
    return-void
.end method

.method public final BKB()I
    .locals 1

    iget v0, p0, LX/V9k;->A02:I

    return v0
.end method

.method public final BYJ()I
    .locals 3

    iget-object v1, p0, LX/V9k;->A0K:LX/eAm;

    invoke-interface {v1}, LX/eAm;->D1v()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwv;

    if-eqz v0, :cond_1

    iget v2, v0, LX/Bwv;->A04:I

    :goto_0
    invoke-interface {v1}, LX/eAm;->D1v()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwv;

    if-eqz v0, :cond_0

    iget v1, v0, LX/Bwv;->A02:I

    :goto_1
    sub-int/2addr v1, v2

    const/4 v0, 0x0

    if-ge v1, v0, :cond_2

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final BaJ()LX/40Y;
    .locals 1

    iget-object v0, p0, LX/V9k;->A0A:LX/40Y;

    return-object v0
.end method

.method public final CBf()LX/Bru;
    .locals 1

    invoke-static {p0}, LX/V9k;->A0B(LX/V9k;)LX/Bru;

    move-result-object v0

    return-object v0
.end method

.method public final CrF()LX/NkE;
    .locals 1

    invoke-static {p0}, LX/V9k;->A0B(LX/V9k;)LX/Bru;

    move-result-object v0

    return-object v0
.end method

.method public final FHi(II)V
    .locals 2

    iget v1, p0, LX/V9k;->A08:I

    sub-int v0, p2, p1

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/5E8;->A00:I

    sub-int v0, p1, v0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, LX/5E8;->FHj(III)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FHj(III)V
    .locals 1

    sub-int/2addr p2, p1

    iget v0, p0, LX/V9k;->A08:I

    if-eq v0, p2, :cond_0

    iget v0, p0, LX/V9k;->A04:I

    add-int/2addr v0, p3

    iput v0, p0, LX/V9k;->A04:I

    :cond_0
    iput p1, p0, LX/5E8;->A00:I

    iput p2, p0, LX/V9k;->A08:I

    return-void
.end method

.method public final FrP(I)V
    .locals 1

    iput p1, p0, LX/V9k;->A02:I

    iget-object v0, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/V9k;->A0F(Landroid/text/Spannable;LX/V9k;)V

    return-void
.end method

.method public final Ftv(LX/40Y;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/V9k;->A0A:LX/40Y;

    const/4 v0, 0x1

    if-eq v1, p1, :cond_0

    iput-boolean v0, p0, LX/V9k;->A0E:Z

    :cond_0
    iput-object p1, p0, LX/V9k;->A0A:LX/40Y;

    iget-object v0, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-direct {p0, v0}, LX/V9k;->A0E(Landroid/text/Spannable;)V

    return-void
.end method

.method public final FvG(II)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/5E8;->FvG(II)V

    iget v0, p0, LX/V9k;->A04:I

    add-int/2addr p1, v0

    iget v0, p0, LX/5E8;->A00:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v5, p0, LX/V9k;->A0K:LX/eAm;

    iget-object v0, p0, LX/V9k;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-interface {v5, p1}, LX/eAm;->G8p(I)V

    invoke-virtual {p0}, LX/V9k;->A1H()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v5}, LX/eAm;->D1v()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bwv;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/V9k;->A1G()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/V9k;->A1G()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    instance-of v0, p0, LX/Srr;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/SrQ;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/V9k;->A1F()LX/J9t;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/J9t;->A01:I

    iget v2, v0, LX/J9t;->A03:I

    :goto_0
    sub-int/2addr v1, v2

    int-to-double v0, v1

    mul-double/2addr v0, v3

    double-to-int p1, v0

    add-int/2addr p1, v2

    :cond_1
    :goto_1
    invoke-interface {v5, p1}, LX/eAm;->G8p(I)V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/Bwv;->A02()I

    move-result v1

    invoke-virtual {v2}, LX/Bwv;->A03()I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/V9k;->A1F()LX/J9t;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, LX/J9t;->A01:I

    goto :goto_1
.end method

.method public final G0J(LX/Bru;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/V9k;->A0K:LX/eAm;

    iget-object v0, p1, LX/Bru;->A0J:Ljava/util/List;

    invoke-interface {v1, v0}, LX/eAm;->G8y(Ljava/util/List;)V

    invoke-static {p0}, LX/V9k;->A0G(LX/V9k;)V

    invoke-virtual {p0, v2}, LX/V9k;->A1K(Z)V

    return-void
.end method

.method public final G7W(F)V
    .locals 6

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_2

    iget-object v5, p0, LX/V9k;->A0K:LX/eAm;

    invoke-interface {v5}, LX/eAm;->D1v()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwv;

    if-eqz v0, :cond_0

    iget v1, v0, LX/Bwv;->A01:F

    :goto_0
    iget v0, p0, LX/V9k;->A04:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    div-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, LX/V9k;->A04:I

    invoke-interface {v5}, LX/eAm;->D1v()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bwv;

    const/16 v1, 0x1fbf

    const/4 v0, 0x0

    invoke-static {v2, v0, p1, v1}, LX/Bwv;->A01(LX/Bwv;Ljava/lang/String;FI)LX/Bwv;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    invoke-interface {v5, v4}, LX/eAm;->G8y(Ljava/util/List;)V

    invoke-static {p0}, LX/V9k;->A0G(LX/V9k;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/V9k;->A1K(Z)V

    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v1, 0x0

    move-object v5, p1

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v4, p0

    invoke-virtual {p0}, LX/5E8;->Cn6()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, LX/V9k;->A1K(Z)V

    iget-object v6, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p0}, LX/V9k;->A08(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    :try_start_0
    invoke-static {p1, p0}, LX/V9k;->A0D(Landroid/graphics/Canvas;LX/V9k;)V

    iget-object v0, p0, LX/V9k;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/5E8;->A0u()I

    move-result v9

    invoke-virtual {p0}, LX/1Op;->A0K()LX/0Jn;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, LX/5E8;->A18(Landroid/graphics/Canvas;Landroid/text/Spannable;Landroid/text/TextPaint;LX/0Jn;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LX/5E8;->A14(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_2
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/V9k;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/1Op;->A06:I

    return v0

    :cond_0
    iget v0, p0, LX/V9k;->A05:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, LX/V9k;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/1Op;->A0A:I

    return v0

    :cond_0
    iget v0, p0, LX/V9k;->A06:I

    return v0
.end method
