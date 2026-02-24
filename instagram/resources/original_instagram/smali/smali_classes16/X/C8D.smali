.class public final LX/C8D;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/C8D;->$t:I

    iput-object p2, p0, LX/C8D;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/C8D;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/C8D;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/BTI;->A0T(Ljava/lang/Object;)LX/02T;

    move-result-object v3

    iget-object v1, p0, LX/C8D;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rJ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4rJ;->A00:Z

    iget-object v2, p0, LX/C8D;->A01:Ljava/lang/Object;

    check-cast v2, LX/6FM;

    iget-boolean v0, v2, LX/6FM;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v3, v2, v1, v0}, LX/D7g;->A00(LX/02T;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget v0, v2, LX/6FM;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v2, LX/6FM;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v3, v2, v1, v0}, LX/D7g;->A00(LX/02T;Ljava/lang/Object;[Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C8D;->A00:Ljava/lang/Object;

    check-cast v2, LX/03N;

    iget v0, v2, LX/03N;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "state.treeId"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/03N;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "state.index"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/03N;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    const-string v0, "state.owner"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/C8D;->A01:Ljava/lang/Object;

    check-cast v2, LX/03P;

    iget v0, v2, LX/03P;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "reader.treeId"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/03P;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C8D;->A01:Ljava/lang/Object;

    check-cast v0, LX/8w4;

    iget-object v3, v0, LX/8w4;->A00:LX/dnT;

    iget-object v0, p0, LX/C8D;->A00:Ljava/lang/Object;

    check-cast v0, LX/C46;

    iget v2, v0, LX/C46;->A04:I

    const/4 v1, 0x0

    new-instance v0, LX/SfI;

    invoke-direct {v0, p1, v1}, LX/SfI;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/HwO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/HwO;->A00:I

    iput-object v0, v1, LX/HwO;->A01:LX/09h;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/dnT;->Aqf(LX/djK;)V

    goto :goto_0

    :cond_4
    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v10

    iget-object v9, p0, LX/C8D;->A01:Ljava/lang/Object;

    check-cast v9, LX/KvV;

    iget-object v0, v9, LX/KvV;->A03:LX/C46;

    invoke-virtual {v10, v0, v1}, LX/8z7;->A03(Ljava/lang/Object;I)V

    iget-boolean v0, v9, LX/KvV;->A05:Z

    if-eqz v0, :cond_5

    instance-of v0, p1, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/facebook/rendercore/text/RCTextView;

    iget-object v1, p1, Lcom/facebook/rendercore/text/RCTextView;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spanned;

    iget-object v6, p1, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    int-to-double v2, v0

    invoke-interface {v1, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    int-to-double v0, v0

    double-to-int v7, v2

    invoke-virtual {v6, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    float-to-double v4, v2

    double-to-int v2, v0

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v11, v8, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-double v6, v0

    add-double/2addr v6, v4

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v6, v0

    iget v0, p1, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    float-to-double v0, v0

    add-double/2addr v6, v0

    double-to-float v0, v6

    add-float/2addr v11, v0

    iput v11, v8, Landroid/graphics/RectF;->left:F

    float-to-double v0, v11

    add-double/2addr v0, v2

    sub-double/2addr v0, v4

    double-to-float v2, v0

    iput v2, v8, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p1, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    add-float/2addr v1, v0

    float-to-double v0, v1

    iget v3, v8, Landroid/graphics/RectF;->top:F

    double-to-float v2, v0

    add-float/2addr v3, v2

    iput v3, v8, Landroid/graphics/RectF;->top:F

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    iput v0, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v8, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget v4, v8, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v4, v0

    iget v3, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    add-float/2addr v3, v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    new-instance v1, LX/WyR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/WyR;->A00:F

    iput v3, v1, LX/WyR;->A01:F

    iput v2, v1, LX/WyR;->A03:F

    iput v0, v1, LX/WyR;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v10, v1}, LX/8z7;->A02(Ljava/lang/Object;)V

    iget-object v3, v9, LX/KvV;->A02:LX/C46;

    iget-object v2, v9, LX/KvV;->A04:LX/1Ea;

    invoke-virtual {v10}, LX/8z7;->A00()LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/C8D;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iy;

    invoke-static {v0, v3, v1, v2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, LX/C8D;->A00:Ljava/lang/Object;

    goto :goto_2
.end method
