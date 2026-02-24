.class public final LX/S6G;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/SN3;

.field public A04:LX/ax1;

.field public A05:Lcom/instagram/model/mediasize/SpritesheetInfo;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:[F

.field public final A0C:Landroid/widget/FrameLayout;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0941

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b210f

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/S6G;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/S6G;->A0K:I

    invoke-static {p1, v1}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/S6G;->A0J:I

    invoke-static {p1}, LX/776;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/S6G;->A0I:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/S6G;->A0F:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/S6G;->A0H:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/S6G;->A0E:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/S6G;->A0G:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/S6G;->A0D:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/S6G;->A02:I

    return-void
.end method

.method public static final A00(LX/S6G;FZ)I
    .locals 6

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/S6G;->A0E:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S6P;

    invoke-virtual {v0}, LX/S6P;->getXPositions()[F

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_4

    iget v1, p0, LX/S6G;->A0K:I

    iget v0, p0, LX/S6G;->A0I:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr p1, v0

    aget v0, v5, v3

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    array-length v1, v5

    const/4 v4, 0x1

    sub-int v3, v1, v4

    aget v0, v5, v3

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    :cond_0
    return v3

    :cond_1
    iget-object v5, p0, LX/S6G;->A0B:[F

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v4, v1, :cond_4

    aget v2, v5, v4

    cmpg-float v0, p1, v2

    if-gez v0, :cond_3

    add-int/lit8 v3, v4, -0x1

    aget v0, v5, v3

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    return v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, -0x1

    :cond_5
    return v4
.end method

.method public static final A01(LX/S6G;IZ)LX/Y0F;
    .locals 5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, p0, LX/S6G;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Y6j;

    iget-object v0, v1, LX/Y6j;->A0D:[F

    aget v2, v0, p1

    iget v0, v1, LX/Y6j;->A06:I

    new-instance v1, LX/Xr2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Xr2;->A00:F

    iput v0, v1, LX/Xr2;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/S6G;->A0H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Y6j;

    iget-object v0, v1, LX/Y6j;->A0D:[F

    aget v2, v0, p1

    iget v0, v1, LX/Y6j;->A06:I

    new-instance v1, LX/Xr2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Xr2;->A00:F

    iput v0, v1, LX/Xr2;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/S6G;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S6P;

    invoke-virtual {v0}, LX/S6P;->getXPositions()[F

    :cond_2
    iget v0, p0, LX/S6G;->A01:I

    int-to-float v3, v0

    iget v0, p0, LX/S6G;->A00:I

    int-to-float v2, v0

    iget-boolean v0, p0, LX/S6G;->A06:Z

    new-instance v1, LX/Y0F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/Y0F;->A02:I

    iput v3, v1, LX/Y0F;->A01:F

    iput v2, v1, LX/Y0F;->A00:F

    iput-object v4, v1, LX/Y0F;->A03:Ljava/util/List;

    iput-boolean v0, v1, LX/Y0F;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(LX/Y6j;LX/Y6j;LX/Y6j;LX/S6G;)LX/S6P;
    .locals 9

    invoke-static {p3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/S6P;

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/S6P;->A0B:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v3, LX/S6P;->A0A:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v3, LX/S6P;->A0G:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v3, LX/S6P;->A0F:Landroid/graphics/Path;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/S6P;->A09:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/S6P;->A08:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v3, LX/S6P;->A0E:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v3, LX/S6P;->A0D:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v3, LX/S6P;->A0H:Landroid/graphics/Path;

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/S6P;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070010

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, 0x7f060032

    invoke-static {v4, v1, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v4, v8, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f060075

    invoke-static {v4, v7, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v4, v5}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, 0x7f060062

    invoke-static {v4, v6, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v4}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/S6P;->A02:I

    invoke-static {v4}, LX/BUF;->A06(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/S6P;->A01:I

    invoke-static {v4}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/S6P;->A04:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v6, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p0, v3, LX/S6P;->A0I:LX/Y6j;

    iput-object p1, v3, LX/S6P;->A0J:LX/Y6j;

    iput-object p2, v3, LX/S6P;->A0K:LX/Y6j;

    iget-object v5, v3, LX/S6P;->A0B:Landroid/graphics/Paint;

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget v1, p0, LX/Y6j;->A00:F

    invoke-static {v2, v1}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v7, p0, LX/Y6j;->A06:I

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v3, LX/S6P;->A09:Landroid/graphics/Paint;

    invoke-static {v2, v1}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, LX/Y6j;->A08:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    move v1, v7

    :cond_0
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/Y6j;->A0C:[F

    iput-object v0, v3, LX/S6P;->A0V:[F

    iget-object v0, p0, LX/Y6j;->A0D:[F

    iput-object v0, v3, LX/S6P;->A0X:[F

    if-nez v0, :cond_1

    const-string v0, "yValues"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    array-length v1, v0

    iput v1, v3, LX/S6P;->A06:I

    new-array v0, v1, [F

    iput-object v0, v3, LX/S6P;->A0U:[F

    new-array v0, v1, [F

    iput-object v0, v3, LX/S6P;->A0W:[F

    iget-object v1, v3, LX/S6P;->A0J:LX/Y6j;

    if-eqz v1, :cond_2

    iget-object v4, v3, LX/S6P;->A0K:LX/Y6j;

    if-eqz v4, :cond_2

    iget-object v0, v1, LX/Y6j;->A0C:[F

    iput-object v0, v3, LX/S6P;->A0N:[F

    iget-object v0, v1, LX/Y6j;->A0D:[F

    iput-object v0, v3, LX/S6P;->A0P:[F

    if-eqz v0, :cond_7

    array-length v1, v0

    :goto_0
    iput v1, v3, LX/S6P;->A05:I

    new-array v0, v1, [F

    iput-object v0, v3, LX/S6P;->A0M:[F

    new-array v0, v1, [F

    iput-object v0, v3, LX/S6P;->A0O:[F

    iget-object v0, v4, LX/Y6j;->A0C:[F

    iput-object v0, v3, LX/S6P;->A0R:[F

    iget-object v0, v4, LX/Y6j;->A0D:[F

    iput-object v0, v3, LX/S6P;->A0T:[F

    if-eqz v0, :cond_6

    array-length v1, v0

    :goto_1
    iput v1, v3, LX/S6P;->A07:I

    new-array v0, v1, [F

    iput-object v0, v3, LX/S6P;->A0Q:[F

    new-array v0, v1, [F

    iput-object v0, v3, LX/S6P;->A0S:[F

    :cond_2
    iget-boolean v0, p0, LX/Y6j;->A09:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v2, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v1

    const/4 v0, 0x2

    new-array v2, v0, [F

    aput v1, v2, v6

    aput v1, v2, v4

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_3
    iget-boolean v0, p0, LX/Y6j;->A0A:Z

    if-eqz v0, :cond_4

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_4
    iget-boolean v0, p0, LX/Y6j;->A0B:Z

    if-eqz v0, :cond_5

    iput-boolean v4, v3, LX/S6P;->A0L:Z

    iget-object v1, v3, LX/S6P;->A0A:Landroid/graphics/Paint;

    iget v0, p0, LX/Y6j;->A05:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/S6P;->A08:Landroid/graphics/Paint;

    iget v0, p0, LX/Y6j;->A07:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    return-object v3

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/Xqu;LX/S6G;)V
    .locals 8

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-boolean v2, p1, LX/S6G;->A07:Z

    new-instance v4, LX/S6O;

    invoke-direct {v4, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/S6O;->A0B:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v4, LX/S6O;->A0A:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/S6O;->A09:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v4, LX/S6O;->A0C:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070047

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, 0x7f040855

    invoke-static {v3, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v7, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v3}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v6, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {v3}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v5, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {v3, v1}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {v3}, LX/BUF;->A05(Landroid/content/Context;)I

    move-result v1

    iput v1, v4, LX/S6O;->A05:I

    invoke-static {v3}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v4, LX/S6O;->A08:I

    invoke-static {v3}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v0

    iput v0, v4, LX/S6O;->A07:I

    iput v0, v4, LX/S6O;->A06:I

    invoke-static {v3}, LX/BUF;->A06(Landroid/content/Context;)I

    move-result v0

    iput v0, v4, LX/S6O;->A04:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    if-eqz v2, :cond_0

    const v0, 0x7f070051

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LX/S6O;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, p0}, LX/S6O;->setRulersAndMarks(LX/Xqu;)V

    invoke-virtual {v4}, LX/S6O;->getXMarksPositions()[F

    move-result-object v0

    iput-object v0, p1, LX/S6G;->A0B:[F

    iget-object v3, p1, LX/S6G;->A0C:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final A04(LX/S6P;LX/S6G;)V
    .locals 4

    iget-object v3, p1, LX/S6G;->A0C:Landroid/widget/FrameLayout;

    iget v2, p1, LX/S6G;->A0K:I

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final A05(LX/S6G;)Z
    .locals 3

    iget-boolean v0, p0, LX/S6G;->A0A:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/S6G;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y6j;

    iget-object v0, v0, LX/Y6j;->A0E:[LX/Xr5;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final A06()V
    .locals 2

    iget-object v0, p0, LX/S6G;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/S6G;->A03:LX/SN3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/S6G;->A03:LX/SN3;

    :cond_0
    iget-boolean v0, p0, LX/S6G;->A08:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/S6G;->A04:LX/ax1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ax1;->A0C:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iput-object v1, p0, LX/S6G;->A04:LX/ax1;

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/S6G;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/S6G;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/S6G;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/S6G;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/S6G;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A07()V
    .locals 5

    iget-boolean v0, p0, LX/S6G;->A08:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/S6G;->A03:LX/SN3;

    if-eqz v2, :cond_0

    sget-object v1, LX/05T;->A02:LX/05U;

    iget-object v0, p0, LX/S6G;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v2}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/S6G;->A03:LX/SN3;

    :cond_0
    iget-object v4, p0, LX/S6G;->A0G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v1, LX/05T;->A02:LX/05U;

    iget-object v0, p0, LX/S6G;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v2}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v0, p0, LX/S6G;->A04:LX/ax1;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/ax1;->A0C:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/S6G;->A04:LX/ax1;

    :cond_3
    return-void
.end method

.method public final A08(I)V
    .locals 17

    move-object/from16 v11, p0

    iget-object v0, v11, LX/S6G;->A04:LX/ax1;

    move/from16 v10, p1

    if-nez v0, :cond_b

    invoke-static {v11}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    iget-object v0, v11, LX/S6G;->A0E:Ljava/util/List;

    const/4 v12, 0x0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S6P;

    invoke-virtual {v0}, LX/S6P;->getXPositions()[F

    move-result-object v0

    array-length v15, v0

    iget-object v8, v11, LX/S6G;->A0F:Ljava/util/List;

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y6j;

    iget v14, v0, LX/Y6j;->A02:F

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y6j;

    iget v7, v0, LX/Y6j;->A01:F

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y6j;

    iget-object v6, v0, LX/Y6j;->A0C:[F

    if-eqz v6, :cond_a

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y6j;

    iget-object v5, v0, LX/Y6j;->A0D:[F

    iget-object v4, v11, LX/S6G;->A0D:Ljava/util/List;

    iget-object v3, v11, LX/S6G;->A05:Lcom/instagram/model/mediasize/SpritesheetInfo;

    iget-boolean v2, v11, LX/S6G;->A07:Z

    iget-boolean v1, v11, LX/S6G;->A0A:Z

    iget-boolean v9, v11, LX/S6G;->A06:Z

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y6j;

    iget-object v0, v0, LX/Y6j;->A0E:[LX/Xr5;

    invoke-static {v5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v8, LX/Y5M;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v15, v8, LX/Y5M;->A02:I

    iput v14, v8, LX/Y5M;->A01:F

    iput v7, v8, LX/Y5M;->A00:F

    iput-object v6, v8, LX/Y5M;->A07:[F

    iput-object v5, v8, LX/Y5M;->A08:[F

    iput-object v4, v8, LX/Y5M;->A04:Ljava/util/List;

    iput-object v3, v8, LX/Y5M;->A03:Lcom/instagram/model/mediasize/SpritesheetInfo;

    iput-boolean v2, v8, LX/Y5M;->A05:Z

    iput-boolean v1, v8, LX/Y5M;->A06:Z

    iput-object v0, v8, LX/Y5M;->A09:[LX/Xr5;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v7, 0x1

    new-instance v6, LX/ax1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, LX/ax1;->A08:Landroid/content/Context;

    iput-object v8, v6, LX/ax1;->A0G:LX/Y5M;

    iput-object v11, v6, LX/ax1;->A0H:LX/S6G;

    iput-boolean v9, v6, LX/ax1;->A0L:Z

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0942

    if-eqz v9, :cond_0

    const v1, 0x7f0e0943

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v0, v1, v12}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    iput-object v5, v6, LX/ax1;->A0A:Landroid/view/View;

    const v0, 0x7f0b2111

    invoke-static {v5, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v6, LX/ax1;->A09:Landroid/view/View;

    const v0, 0x7f0b2113

    invoke-static {v5, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/ax1;->A0B:Landroid/view/View;

    const/4 v3, -0x1

    iput v3, v6, LX/ax1;->A03:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v6, LX/ax1;->A00:F

    iget-boolean v2, v8, LX/Y5M;->A05:Z

    iput-boolean v2, v6, LX/ax1;->A0M:Z

    iget-object v15, v8, LX/Y5M;->A03:Lcom/instagram/model/mediasize/SpritesheetInfo;

    if-eqz v15, :cond_1

    const v0, 0x7f0b2115

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v6, LX/ax1;->A0J:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v14, v0

    new-instance v1, LX/cmC;

    invoke-direct {v1, v6}, LX/cmC;-><init>(LX/ax1;)V

    new-instance v0, LX/F3a;

    invoke-direct {v0, v15, v1, v14}, LX/F3a;-><init>(Lcom/instagram/model/mediasize/SpritesheetInfo;LX/dbl;F)V

    iput-object v0, v6, LX/ax1;->A0K:LX/F3a;

    :cond_1
    const/4 v1, 0x6

    new-instance v0, LX/Q1Q;

    invoke-direct {v0, v6, v1}, LX/Q1Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v15, v8, LX/Y5M;->A08:[F

    aget v0, v15, v12

    iput v0, v6, LX/ax1;->A00:F

    const v0, 0x7f0b2114

    invoke-static {v4, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v14

    iput-object v14, v6, LX/ax1;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b2110

    invoke-static {v4, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/ax1;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b2116

    invoke-static {v4, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v6, LX/ax1;->A0F:Landroid/widget/TextView;

    aget v0, v15, p1

    invoke-static {v6, v0}, LX/ax1;->A02(LX/ax1;F)V

    if-eqz v9, :cond_7

    const v0, 0x7f14037d

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v0, 0x7f140583

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v13}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, v8, LX/Y5M;->A07:[F

    aget v0, v0, p1

    invoke-static {v6, v0}, LX/ax1;->A03(LX/ax1;F)V

    invoke-static {v6, v10}, LX/ax1;->A04(LX/ax1;I)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    const/high16 v15, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v14, 0x7f070022

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v6, LX/ax1;->A01:I

    invoke-static {v13}, LX/BUF;->A05(Landroid/content/Context;)I

    move-result v1

    invoke-static {v13, v15}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v6, LX/ax1;->A04:I

    if-eqz v2, :cond_5

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002b

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    iput v0, v6, LX/ax1;->A02:I

    iput v0, v6, LX/ax1;->A06:I

    invoke-static {v13}, LX/776;->A04(Landroid/content/Context;)I

    move-result v0

    iput v0, v6, LX/ax1;->A05:I

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    move-object v2, v13

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v6, LX/ax1;->A07:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, v6, LX/ax1;->A07:I

    :cond_2
    iget v1, v6, LX/ax1;->A07:I

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, v2}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0}, LX/0DT;->A0T()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v6, LX/ax1;->A07:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v6, LX/ax1;->A06:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v9, :cond_4

    invoke-static {v2, v14}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v13}, LX/0DW;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v15

    new-instance v14, LX/D0h;

    invoke-direct {v14}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v1, v14, LX/D0h;->A00:I

    iput-boolean v7, v14, LX/D0h;->A07:Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v14, LX/D0h;->A02:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v14, LX/D0h;->A03:Landroid/graphics/RectF;

    const v0, 0x7f082e0d

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v9, v14, LX/D0h;->A04:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082e0c

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v14, LX/D0h;->A05:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x4

    new-array v8, v0, [I

    iput-object v8, v14, LX/D0h;->A08:[I

    invoke-static {v13}, LX/776;->A04(Landroid/content/Context;)I

    move-result v0

    iput v0, v14, LX/D0h;->A01:I

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    aput v1, v8, v12

    aput v1, v8, v7

    const/4 v0, 0x2

    aput v1, v8, v0

    invoke-static {v13}, LX/BUF;->A05(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x3

    aput v1, v8, v0

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sget-object v2, LX/4nN;->A00:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v15, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v6, LX/ax1;->A0I:LX/D0h;

    invoke-virtual {v4, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v5, v3, v3, v12}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, v6, LX/ax1;->A0C:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v1, v12}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {v6, v10}, LX/ax1;->A06(I)V

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v11, LX/S6G;->A04:LX/ax1;

    return-void

    :cond_5
    iget-boolean v0, v8, LX/Y5M;->A06:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x2

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701b1

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f140583

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v13}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f14037d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0, v10}, LX/ax1;->A06(I)V

    return-void
.end method

.method public final A09(LX/Y0F;)V
    .locals 8

    iget-object v2, p0, LX/S6G;->A03:LX/SN3;

    if-eqz v2, :cond_0

    sget-object v1, LX/05T;->A02:LX/05U;

    iget-object v0, p0, LX/S6G;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v2}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/S6G;->A03:LX/SN3;

    :cond_0
    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    const/4 v3, 0x0

    new-instance v4, LX/SN3;

    invoke-direct {v4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/SN3;->A0C:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v4, LX/SN3;->A0D:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/SN3;->A0B:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v6, v1}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x2

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-static {v6}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v0

    iput v0, v4, LX/SN3;->A04:I

    invoke-static {v6}, LX/BUF;->A06(Landroid/content/Context;)I

    move-result v0

    iput v0, v4, LX/SN3;->A02:I

    invoke-static {v6}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v0

    iput v0, v4, LX/SN3;->A07:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LX/SN3;->A06:I

    invoke-static {v6}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v4, LX/SN3;->A08:I

    const v0, 0x7f040814

    invoke-static {v6, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, LX/SN3;->A0A:I

    invoke-static {v6}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v0

    iput v0, v4, LX/SN3;->A05:I

    const v0, 0x7f060057

    invoke-static {v6, v5, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-static {v6}, LX/776;->A04(Landroid/content/Context;)I

    move-result v0

    iput v0, v4, LX/SN3;->A09:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/S6G;->A03:LX/SN3;

    iput-object p1, v4, LX/SN3;->A0E:LX/Y0F;

    iget-object v0, p1, LX/Y0F;->A03:Ljava/util/List;

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, v4, LX/SN3;->A0F:[F

    iget-object v2, p0, LX/S6G;->A0F:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y6j;

    iget v4, v0, LX/Y6j;->A02:F

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y6j;

    iget v1, v0, LX/Y6j;->A01:F

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y6j;

    iget-object v3, v0, LX/Y6j;->A0C:[F

    iget-object v2, p0, LX/S6G;->A03:LX/SN3;

    if-eqz v2, :cond_2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/SN3;->A01:F

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/SN3;->A00:F

    iput-object v3, v2, LX/SN3;->A0G:[F

    :cond_1
    iget-object v4, p0, LX/S6G;->A0C:Landroid/widget/FrameLayout;

    iget-object v3, p0, LX/S6G;->A03:LX/SN3;

    iget v2, p0, LX/S6G;->A0J:I

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x41700000    # 15.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public final setEnableLineChartRedesign(Z)V
    .locals 2

    iput-boolean p1, p0, LX/S6G;->A06:Z

    iget-object v1, p0, LX/S6G;->A0C:Landroid/widget/FrameLayout;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public final setIsDistributionChart(Z)V
    .locals 0

    iput-boolean p1, p0, LX/S6G;->A07:Z

    return-void
.end method

.method public final setIsLinkedToVideo(Z)V
    .locals 0

    iput-boolean p1, p0, LX/S6G;->A08:Z

    return-void
.end method

.method public final setIsRetentionChart(Z)V
    .locals 0

    iput-boolean p1, p0, LX/S6G;->A09:Z

    return-void
.end method

.method public final setIsTappableChart(Z)V
    .locals 0

    iput-boolean p1, p0, LX/S6G;->A0A:Z

    return-void
.end method

.method public final setSpriteSheetInfo(Lcom/instagram/model/mediasize/SpritesheetInfo;)V
    .locals 0

    iput-object p1, p0, LX/S6G;->A05:Lcom/instagram/model/mediasize/SpritesheetInfo;

    return-void
.end method
