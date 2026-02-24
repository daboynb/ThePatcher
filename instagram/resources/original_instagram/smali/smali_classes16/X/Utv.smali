.class public final LX/Utv;
.super LX/Ahc;
.source ""


# instance fields
.field public A00:LX/Bru;

.field public A01:I

.field public A02:I

.field public A03:LX/40Y;

.field public A04:Ljava/util/List;

.field public final A05:F

.field public final A06:F

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/graphics/Camera;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Typeface;

.field public final A0D:Landroid/text/TextPaint;

.field public final A0E:LX/anW;

.field public final A0F:LX/Zox;

.field public final A0G:Ljava/util/ArrayList;

.field public final A0H:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Bru;)V
    .locals 8

    const/4 v2, 0x1

    invoke-direct {p0}, LX/Ahc;-><init>()V

    iput-object p1, p0, LX/Utv;->A09:Landroid/content/Context;

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {p1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v5, v0

    iput v5, p0, LX/Utv;->A08:I

    new-instance v0, LX/anW;

    invoke-direct {v0}, LX/anW;-><init>()V

    iput-object v0, p0, LX/Utv;->A0E:LX/anW;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Utv;->A0G:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Utv;->A0H:Ljava/util/ArrayList;

    const/high16 v0, 0x41e80000    # 29.0f

    invoke-static {p1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v4

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/Utv;->A06:F

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/Utv;->A05:F

    invoke-static {p1}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/7hC;->A00:LX/7hC;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v6

    iput-object v6, p0, LX/Utv;->A0C:Landroid/graphics/Typeface;

    iget-object v0, p2, LX/Bru;->A08:LX/40Y;

    iput-object v0, p0, LX/Utv;->A03:LX/40Y;

    iget v0, p2, LX/Bru;->A01:I

    iput v0, p0, LX/Utv;->A02:I

    iget-object v0, p2, LX/Bru;->A0C:Ljava/lang/Integer;

    iget-object v7, p2, LX/Bru;->A0A:Ljava/lang/Integer;

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-static {v0, v3, v6, v4}, LX/BWf;->A0v(Landroid/graphics/Paint$Align;Landroid/graphics/Paint;Landroid/graphics/Typeface;F)V

    iput-object v3, p0, LX/Utv;->A0D:Landroid/text/TextPaint;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v2

    if-nez v7, :cond_0

    iget-object v1, p0, LX/Utv;->A03:LX/40Y;

    iget v0, p0, LX/Utv;->A02:I

    invoke-static {v1, v0}, LX/ZzV;->A05(LX/40Y;I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_0

    const v0, 0xffffff

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, p0, LX/Utv;->A0B:Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-static {v6, v4, v5, v0}, LX/ZzV;->A01(Landroid/graphics/Typeface;FII)I

    move-result v2

    invoke-static {v6, v4, v5, v0}, LX/ZzV;->A01(Landroid/graphics/Typeface;FII)I

    move-result v1

    new-instance v0, LX/Zox;

    invoke-direct {v0, v1, v2}, LX/Zox;-><init>(II)V

    iput-object v0, p0, LX/Utv;->A0F:LX/Zox;

    new-instance v2, Landroid/graphics/Camera;

    invoke-direct {v2}, Landroid/graphics/Camera;-><init>()V

    const/high16 v1, 0x42480000    # 50.0f

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, Landroid/graphics/Camera;->setLocation(FFF)V

    iput-object v2, p0, LX/Utv;->A0A:Landroid/graphics/Camera;

    invoke-static {v3}, LX/ZwJ;->A00(Landroid/text/TextPaint;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, LX/Utv;->A07:I

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/Utv;->A01:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Utv;->A04:Ljava/util/List;

    iput-object p2, p0, LX/Utv;->A00:LX/Bru;

    invoke-direct {p0}, LX/Utv;->A00()V

    return-void

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/Utv;->A03:LX/40Y;

    iget v0, p0, LX/Utv;->A02:I

    invoke-static {v1, v0}, LX/ZzV;->A02(LX/40Y;I)I

    move-result v0

    goto :goto_0
.end method

.method private final A00()V
    .locals 4

    iget-object v1, p0, LX/Utv;->A0E:LX/anW;

    iget-object v0, p0, LX/Utv;->A00:LX/Bru;

    iget-object v0, v0, LX/Bru;->A0J:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/anW;->G8y(Ljava/util/List;)V

    iget-object v0, p0, LX/Utv;->A0F:LX/Zox;

    new-instance v3, LX/anQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/anQ;->A00:LX/Zox;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Utv;->A00:LX/Bru;

    iget-object v2, v0, LX/Bru;->A0J:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v1, v2, v0}, LX/anQ;->FTJ(Landroid/text/TextPaint;Ljava/lang/Integer;Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Utv;->A04:Ljava/util/List;

    invoke-direct {p0}, LX/Utv;->A01()V

    return-void
.end method

.method private final A01()V
    .locals 13

    iget-object v11, p0, LX/Utv;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    iget-object v10, p0, LX/Utv;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, p0, LX/Utv;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_3

    invoke-static {v9}, LX/LaB;->A1F(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/Utv;->A04:Ljava/util/List;

    invoke-static {v0, v7}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v6

    iget-object v0, p0, LX/Utv;->A04:Ljava/util/List;

    invoke-static {v0, v7}, LX/BWI;->A0j(Ljava/util/List;I)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_1
    if-ltz v6, :cond_1

    iget-object v0, p0, LX/Utv;->A00:LX/Bru;

    iget-object v0, v0, LX/Bru;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    const/4 v0, 0x1

    if-gt v0, v12, :cond_1

    iget-object v0, p0, LX/Utv;->A00:LX/Bru;

    iget-object v0, v0, LX/Bru;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v12, v0, :cond_1

    iget-object v0, p0, LX/Utv;->A00:LX/Bru;

    iget-object v0, v0, LX/Bru;->A0J:Ljava/util/List;

    invoke-interface {v0, v6, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9, v1}, LX/BYE;->A0b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/Utv;->A00:LX/Bru;

    invoke-static {v0, v6}, LX/BWf;->A0P(LX/Bru;I)LX/Bwv;

    move-result-object v0

    invoke-virtual {v0}, LX/Bwv;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/Utv;->A00:LX/Bru;

    add-int/lit8 v0, v12, -0x1

    invoke-static {v1, v0}, LX/BWf;->A0P(LX/Bru;I)LX/Bwv;

    move-result-object v0

    invoke-virtual {v0}, LX/Bwv;->A02()I

    move-result v0

    invoke-static {v2, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v5

    iget-object v4, p0, LX/Utv;->A0D:Landroid/text/TextPaint;

    invoke-static {v9}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/YnU;->A00:Landroid/text/Layout$Alignment;

    const/4 v0, 0x3

    invoke-static {v1, v4, v3, v0, v2}, LX/YnU;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object v0

    :goto_3
    if-ge v6, v12, :cond_1

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, LX/Utv;->A00:LX/Bru;

    iget-object v0, v0, LX/Bru;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final A02()V
    .locals 4

    iget-object v3, p0, LX/Utv;->A0D:Landroid/text/TextPaint;

    iget-object v1, p0, LX/Utv;->A03:LX/40Y;

    iget v0, p0, LX/Utv;->A02:I

    invoke-static {v1, v0}, LX/ZzV;->A02(LX/40Y;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/Utv;->A0B:Landroid/graphics/Paint;

    iget-object v1, p0, LX/Utv;->A03:LX/40Y;

    iget v0, p0, LX/Utv;->A02:I

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

    iput v0, p0, LX/Utv;->A01:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    const v0, 0xffffff

    goto :goto_0
.end method

.method private final A03(Landroid/graphics/Canvas;FI)V
    .locals 10

    if-ltz p3, :cond_1

    iget-object v4, p0, LX/Utv;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    invoke-static {p1, p0}, LX/BYE;->A00(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)F

    move-result v3

    iget-object v2, p0, LX/Utv;->A0A:Landroid/graphics/Camera;

    invoke-virtual {v2}, Landroid/graphics/Camera;->save()V

    iget v1, p0, LX/Utv;->A07:I

    neg-int v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v0}, Landroid/graphics/Camera;->translate(FFF)V

    invoke-virtual {v2, p2}, Landroid/graphics/Camera;->rotateX(F)V

    int-to-float v0, v1

    div-float/2addr v0, v3

    invoke-virtual {v2, v5, v5, v0}, Landroid/graphics/Camera;->translate(FFF)V

    invoke-virtual {v2, p1}, Landroid/graphics/Camera;->applyToCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Landroid/graphics/Camera;->restore()V

    invoke-static {v4, p3}, LX/BWI;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/Layout;

    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/Utv;->A03:LX/40Y;

    sget-object v0, LX/40Y;->A05:LX/40Y;

    if-eq v1, v0, :cond_0

    iget-object v6, p0, LX/Utv;->A0B:Landroid/graphics/Paint;

    iget-object v0, p0, LX/Utv;->A0D:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v7}, LX/1Ot;->A00(Landroid/text/Layout;)I

    move-result v1

    invoke-static {v7}, LX/1Ot;->A01(Landroid/text/Layout;)I

    move-result v2

    sub-int v0, v2, v1

    int-to-float v4, v0

    div-float/2addr v4, v3

    int-to-float v8, v1

    iget v9, p0, LX/Utv;->A05:F

    sub-float/2addr v8, v9

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v3, v0

    iget v1, p0, LX/Utv;->A06:F

    sub-float/2addr v3, v1

    int-to-float v2, v2

    add-float/2addr v2, v9

    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v8, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    neg-float v0, v4

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    invoke-virtual {v7, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final BKB()I
    .locals 1

    iget v0, p0, LX/Utv;->A02:I

    return v0
.end method

.method public final BYJ()I
    .locals 1

    iget-object v0, p0, LX/Utv;->A00:LX/Bru;

    iget v0, v0, LX/Bru;->A02:I

    return v0
.end method

.method public final BaJ()LX/40Y;
    .locals 1

    iget-object v0, p0, LX/Utv;->A03:LX/40Y;

    return-object v0
.end method

.method public final CBf()LX/Bru;
    .locals 1

    iget-object v0, p0, LX/Utv;->A00:LX/Bru;

    return-object v0
.end method

.method public final bridge synthetic CrF()LX/NkE;
    .locals 1

    iget-object v0, p0, LX/Utv;->A00:LX/Bru;

    return-object v0
.end method

.method public final FrP(I)V
    .locals 0

    iput p1, p0, LX/Utv;->A02:I

    invoke-direct {p0}, LX/Utv;->A02()V

    return-void
.end method

.method public final Ftv(LX/40Y;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Utv;->A03:LX/40Y;

    invoke-direct {p0}, LX/Utv;->A02()V

    return-void
.end method

.method public final FvG(II)V
    .locals 1

    iget-object v0, p0, LX/Utv;->A0E:LX/anW;

    invoke-virtual {v0, p1}, LX/anW;->G8p(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final G0J(LX/Bru;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Utv;->A00:LX/Bru;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/Utv;->A00:LX/Bru;

    invoke-direct {p0}, LX/Utv;->A00()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Utv;->A0G:Ljava/util/ArrayList;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Utv;->A0E:LX/anW;

    invoke-virtual {v2}, LX/anW;->Cqd()LX/WuQ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v4, v0, LX/WuQ;->A01:I

    iget-object v0, p0, LX/Utv;->A0H:Ljava/util/ArrayList;

    invoke-static {v0, v4}, LX/BWI;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v1

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v3

    iget v0, v2, LX/anW;->A00:I

    int-to-float v2, v0

    int-to-float v1, v1

    int-to-float v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static {v2, v1, v0, v5, v3}, LX/7hL;->A02(FFFFF)F

    move-result v11

    const/high16 v10, 0x3f400000    # 0.75f

    const/high16 v9, 0x41300000    # 11.0f

    cmpg-float v0, v11, v10

    iget-object v6, p0, LX/Utv;->A0D:Landroid/text/TextPaint;

    if-gtz v0, :cond_2

    iget v0, p0, LX/Utv;->A01:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v2, -0x3ed00000    # -11.0f

    sub-float/2addr v10, v5

    sub-float/2addr v2, v9

    const/4 v1, 0x0

    cmpg-float v0, v10, v5

    if-eqz v0, :cond_0

    sub-float/2addr v11, v5

    div-float v1, v11, v10

    :cond_0
    mul-float/2addr v1, v2

    add-float/2addr v1, v9

    :goto_0
    invoke-direct {p0, p1, v1, v4}, LX/Utv;->A03(Landroid/graphics/Canvas;FI)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/Utv;->A01:I

    int-to-float v7, v0

    sub-float/2addr v3, v10

    sub-float v2, v5, v7

    const/4 v1, 0x0

    cmpg-float v0, v3, v5

    if-eqz v0, :cond_3

    sub-float v1, v11, v10

    div-float/2addr v1, v3

    :cond_3
    mul-float/2addr v1, v2

    add-float/2addr v1, v7

    float-to-int v0, v1

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v7, -0x3d4c0000    # -90.0f

    add-float/2addr v7, v9

    const/high16 v2, -0x3ed00000    # -11.0f

    sub-float/2addr v7, v2

    const/4 v1, 0x0

    cmpg-float v0, v3, v5

    if-eqz v0, :cond_4

    sub-float v1, v11, v10

    div-float/2addr v1, v3

    :cond_4
    mul-float/2addr v1, v7

    add-float/2addr v1, v2

    invoke-direct {p0, p1, v1, v4}, LX/Utv;->A03(Landroid/graphics/Canvas;FI)V

    invoke-static {v8, v4}, LX/BWI;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, LX/Utv;->A01:I

    int-to-float v2, v0

    sub-float/2addr v2, v5

    const/4 v1, 0x0

    cmpg-float v0, v3, v5

    if-eqz v0, :cond_6

    sub-float v1, v11, v10

    div-float/2addr v1, v3

    :cond_6
    mul-float/2addr v1, v2

    add-float/2addr v1, v5

    float-to-int v0, v1

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v2, 0x42b40000    # 90.0f

    sub-float/2addr v2, v9

    sub-float/2addr v9, v2

    const/4 v1, 0x0

    cmpg-float v0, v3, v5

    if-eqz v0, :cond_7

    sub-float/2addr v11, v10

    div-float v1, v11, v3

    :cond_7
    mul-float/2addr v1, v9

    add-float/2addr v1, v2

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget-object v1, p0, LX/Utv;->A03:LX/40Y;

    sget-object v0, LX/40Y;->A05:LX/40Y;

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/Utv;->A06:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    :goto_0
    iget v0, p0, LX/Utv;->A07:I

    int-to-float v1, v0

    const v0, 0x3faccccd    # 1.35f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 4

    iget-object v1, p0, LX/Utv;->A03:LX/40Y;

    sget-object v0, LX/40Y;->A05:LX/40Y;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    iget v1, p0, LX/Utv;->A05:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v3, v1

    :goto_0
    iget-object v1, p0, LX/Utv;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v2, p0, LX/Utv;->A08:I

    :cond_0
    add-int/2addr v2, v3

    return v2

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-static {v0}, LX/1Ot;->A02(Landroid/text/Layout;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
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

    invoke-direct {p0}, LX/Utv;->A01()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, LX/Utv;->A01:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Utv;->A0D:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
