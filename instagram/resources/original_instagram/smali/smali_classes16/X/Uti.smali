.class public final LX/Uti;
.super LX/Ahc;
.source ""


# instance fields
.field public A00:LX/Bru;

.field public A01:LX/40Y;

.field public A02:I

.field public A03:Ljava/util/List;

.field public final A04:F

.field public final A05:F

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/graphics/Typeface;

.field public final A0D:Landroid/text/TextPaint;

.field public final A0E:Landroid/text/TextPaint;

.field public final A0F:LX/anW;

.field public final A0G:LX/Zox;

.field public final A0H:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Bru;)V
    .locals 10

    const/4 v6, 0x1

    invoke-direct {p0}, LX/Ahc;-><init>()V

    iput-object p1, p0, LX/Uti;->A06:Landroid/content/Context;

    const/high16 v0, 0x43af0000    # 350.0f

    invoke-static {p1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v5, v0

    iput v5, p0, LX/Uti;->A0B:I

    const/high16 v0, 0x425c0000    # 55.0f

    invoke-static {p1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/Uti;->A0A:I

    invoke-static {p1}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/45f;->A00:LX/45f;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v4

    iput-object v4, p0, LX/Uti;->A0C:Landroid/graphics/Typeface;

    new-instance v0, LX/anW;

    invoke-direct {v0}, LX/anW;-><init>()V

    iput-object v0, p0, LX/Uti;->A0F:LX/anW;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Uti;->A09:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Uti;->A08:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Uti;->A0H:Ljava/util/ArrayList;

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {p1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v3

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v1}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/Uti;->A05:F

    invoke-static {p1, v1}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/Uti;->A04:F

    iget-object v0, p2, LX/Bru;->A08:LX/40Y;

    iput-object v0, p0, LX/Uti;->A01:LX/40Y;

    iget v0, p2, LX/Bru;->A01:I

    iput v0, p0, LX/Uti;->A02:I

    iget-object v9, p2, LX/Bru;->A0C:Ljava/lang/Integer;

    iget-object v7, p2, LX/Bru;->A0A:Ljava/lang/Integer;

    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8, v6}, Landroid/text/TextPaint;-><init>(I)V

    iget-object v1, p0, LX/Uti;->A01:LX/40Y;

    iget v0, p0, LX/Uti;->A02:I

    invoke-static {v1, v9, v0}, LX/ZzV;->A03(LX/40Y;Ljava/lang/Integer;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-static {v1, v8, v4, v3}, LX/BWf;->A0v(Landroid/graphics/Paint$Align;Landroid/graphics/Paint;Landroid/graphics/Typeface;F)V

    iput-object v8, p0, LX/Uti;->A0E:Landroid/text/TextPaint;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v6}, Landroid/text/TextPaint;-><init>(I)V

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1, v2, v4, v3}, LX/BWf;->A0v(Landroid/graphics/Paint$Align;Landroid/graphics/Paint;Landroid/graphics/Typeface;F)V

    invoke-static {v2}, LX/327;->A1I(Landroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const v0, 0x3de8ba2f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iput-object v2, p0, LX/Uti;->A0D:Landroid/text/TextPaint;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v2

    if-nez v7, :cond_0

    iget-object v1, p0, LX/Uti;->A01:LX/40Y;

    iget v0, p0, LX/Uti;->A02:I

    invoke-static {v1, v0}, LX/ZzV;->A06(LX/40Y;I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_0

    const v0, 0xffffff

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xc4

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object v2, p0, LX/Uti;->A07:Landroid/graphics/Paint;

    invoke-static {v4, v3, v5, v6}, LX/ZzV;->A01(Landroid/graphics/Typeface;FII)I

    move-result v2

    invoke-static {v4, v3, v5, v6}, LX/ZzV;->A01(Landroid/graphics/Typeface;FII)I

    move-result v1

    new-instance v0, LX/Zox;

    invoke-direct {v0, v1, v2}, LX/Zox;-><init>(II)V

    iput-object v0, p0, LX/Uti;->A0G:LX/Zox;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Uti;->A03:Ljava/util/List;

    iput-object p2, p0, LX/Uti;->A00:LX/Bru;

    invoke-direct {p0}, LX/Uti;->A00()V

    return-void

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, p0, LX/Uti;->A02:I

    goto :goto_0
.end method

.method private final A00()V
    .locals 4

    iget-object v1, p0, LX/Uti;->A0F:LX/anW;

    iget-object v0, p0, LX/Uti;->A00:LX/Bru;

    iget-object v0, v0, LX/Bru;->A0J:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/anW;->G8y(Ljava/util/List;)V

    iget-object v0, p0, LX/Uti;->A0G:LX/Zox;

    new-instance v3, LX/anQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/anQ;->A00:LX/Zox;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Uti;->A00:LX/Bru;

    iget-object v2, v0, LX/Bru;->A0J:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v1, v2, v0}, LX/anQ;->FTJ(Landroid/text/TextPaint;Ljava/lang/Integer;Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Uti;->A03:Ljava/util/List;

    invoke-direct {p0}, LX/Uti;->A01()V

    return-void
.end method

.method private final A01()V
    .locals 15

    iget-object v11, p0, LX/Uti;->A09:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    iget-object v10, p0, LX/Uti;->A08:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    iget-object v9, p0, LX/Uti;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, p0, LX/Uti;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_3

    invoke-static {v8}, LX/LaB;->A1F(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/Uti;->A03:Ljava/util/List;

    invoke-static {v0, v6}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v5

    iget-object v0, p0, LX/Uti;->A03:Ljava/util/List;

    invoke-static {v0, v6}, LX/BWI;->A0j(Ljava/util/List;I)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_1
    iget-object v0, p0, LX/Uti;->A00:LX/Bru;

    iget-object v0, v0, LX/Bru;->A0J:Ljava/util/List;

    invoke-interface {v0, v5, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8, v1}, LX/BYE;->A0b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/Uti;->A00:LX/Bru;

    invoke-static {v0, v5}, LX/BWf;->A0P(LX/Bru;I)LX/Bwv;

    move-result-object v0

    invoke-virtual {v0}, LX/Bwv;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/Uti;->A00:LX/Bru;

    add-int/lit8 v0, v13, -0x1

    invoke-static {v1, v0}, LX/BWf;->A0P(LX/Bru;I)LX/Bwv;

    move-result-object v0

    invoke-virtual {v0}, LX/Bwv;->A02()I

    move-result v0

    invoke-static {v2, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v12

    iget-object v2, p0, LX/Uti;->A0E:Landroid/text/TextPaint;

    invoke-static {v8}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v14, LX/YnU;->A00:Landroid/text/Layout$Alignment;

    const/4 v4, -0x1

    invoke-static {v14, v2, v1, v4, v0}, LX/YnU;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object v3

    iget-object v2, p0, LX/Uti;->A0D:Landroid/text/TextPaint;

    invoke-static {v8}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v14, v2, v1, v4, v0}, LX/YnU;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object v0

    :goto_3
    if-ge v5, v13, :cond_1

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Uti;->A00:LX/Bru;

    iget-object v0, v0, LX/Bru;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final A02()V
    .locals 4

    iget-object v3, p0, LX/Uti;->A0E:Landroid/text/TextPaint;

    iget-object v2, p0, LX/Uti;->A01:LX/40Y;

    iget v1, p0, LX/Uti;->A02:I

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/ZzV;->A03(LX/40Y;Ljava/lang/Integer;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/Uti;->A0D:Landroid/text/TextPaint;

    iget v0, p0, LX/Uti;->A02:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/Uti;->A07:Landroid/graphics/Paint;

    iget-object v1, p0, LX/Uti;->A01:LX/40Y;

    iget v0, p0, LX/Uti;->A02:I

    invoke-static {v1, v0}, LX/ZzV;->A06(LX/40Y;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xc4

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    const v0, 0xffffff

    goto :goto_0
.end method


# virtual methods
.method public final BKB()I
    .locals 1

    iget v0, p0, LX/Uti;->A02:I

    return v0
.end method

.method public final BYJ()I
    .locals 1

    iget-object v0, p0, LX/Uti;->A00:LX/Bru;

    iget v0, v0, LX/Bru;->A02:I

    return v0
.end method

.method public final BaJ()LX/40Y;
    .locals 1

    iget-object v0, p0, LX/Uti;->A01:LX/40Y;

    return-object v0
.end method

.method public final CBf()LX/Bru;
    .locals 1

    iget-object v0, p0, LX/Uti;->A00:LX/Bru;

    return-object v0
.end method

.method public final bridge synthetic CrF()LX/NkE;
    .locals 1

    iget-object v0, p0, LX/Uti;->A00:LX/Bru;

    return-object v0
.end method

.method public final FrP(I)V
    .locals 0

    iput p1, p0, LX/Uti;->A02:I

    invoke-direct {p0}, LX/Uti;->A02()V

    return-void
.end method

.method public final Ftv(LX/40Y;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Uti;->A01:LX/40Y;

    invoke-direct {p0}, LX/Uti;->A02()V

    return-void
.end method

.method public final FvG(II)V
    .locals 1

    iget-object v0, p0, LX/Uti;->A0F:LX/anW;

    invoke-virtual {v0, p1}, LX/anW;->G8p(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final G0J(LX/Bru;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uti;->A00:LX/Bru;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/Uti;->A00:LX/Bru;

    invoke-direct {p0}, LX/Uti;->A00()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Uti;->A09:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Uti;->A0F:LX/anW;

    invoke-virtual {v0}, LX/anW;->Cqd()LX/WuQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, LX/WuQ;->A01:I

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {p1, p0}, LX/BYE;->A00(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)F

    move-result v3

    invoke-static {v1, v2}, LX/BWI;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/Uti;->A01:LX/40Y;

    sget-object v0, LX/40Y;->A06:LX/40Y;

    if-eq v1, v0, :cond_1

    invoke-static {v4}, LX/1Ot;->A00(Landroid/text/Layout;)I

    move-result v2

    invoke-static {v4}, LX/1Ot;->A01(Landroid/text/Layout;)I

    move-result v9

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v8

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    sub-int v0, v9, v2

    int-to-float v5, v0

    div-float/2addr v5, v3

    int-to-float v7, v2

    iget v0, p0, LX/Uti;->A04:F

    sub-float/2addr v7, v0

    int-to-float v3, v1

    iget v2, p0, LX/Uti;->A05:F

    sub-float/2addr v3, v2

    int-to-float v1, v9

    add-float/2addr v1, v0

    int-to-float v0, v8

    add-float/2addr v0, v2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v7, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    neg-float v1, v5

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/Uti;->A06:Landroid/content/Context;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v1

    iget-object v0, p0, LX/Uti;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    invoke-virtual {v4, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Uti;->A08:Ljava/util/ArrayList;

    invoke-static {v0, v2}, LX/BWI;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/Uti;->A0A:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    iget-object v1, p0, LX/Uti;->A01:LX/40Y;

    sget-object v0, LX/40Y;->A06:LX/40Y;

    if-eq v1, v0, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    iget v0, p0, LX/Uti;->A04:F

    mul-float/2addr v2, v0

    :goto_0
    iget v1, p0, LX/Uti;->A0B:I

    float-to-int v0, v2

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v2, 0x0

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

    invoke-direct {p0}, LX/Uti;->A01()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/Uti;->A0E:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/Uti;->A0D:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Uti;->A0E:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/Uti;->A0D:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
