.class public final LX/GUF;
.super LX/7Xl;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/E28;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/2qa;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, p0, LX/GUF;->A08:LX/2qa;

    const/16 v1, 0x23

    new-instance v0, LX/MDe;

    invoke-direct {v0, p2, v1}, LX/MDe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/GUF;->A05:LX/B69;

    const/16 v1, 0x2d

    new-instance v0, LX/C4i;

    invoke-direct {v0, p2, v1}, LX/C4i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/GUF;->A03:LX/B69;

    const/16 v1, 0x2f

    new-instance v0, LX/C4i;

    invoke-direct {v0, p2, v1}, LX/C4i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/GUF;->A06:LX/B69;

    const/16 v1, 0x2e

    new-instance v0, LX/C4i;

    invoke-direct {v0, p2, v1}, LX/C4i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/GUF;->A04:LX/B69;

    const/16 v1, 0x30

    new-instance v0, LX/C4i;

    invoke-direct {v0, p2, v1}, LX/C4i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/GUF;->A07:LX/B69;

    const/16 v1, 0x17

    new-instance v0, LX/E28;

    invoke-direct {v0, p0, v1}, LX/E28;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GUF;->A02:LX/E28;

    return-void
.end method


# virtual methods
.method public final A05(Landroid/graphics/Canvas;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    invoke-static {p1, p3}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/GUF;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v5

    invoke-static {v0}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    add-float/2addr v5, v0

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_5

    :goto_0
    invoke-static {p3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v1

    invoke-static {p3}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v0, v5

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/GUF;->A07:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    add-float/2addr v5, v0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_4

    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b04c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, LX/327;->A01(I)F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_3
    iget-object v1, p0, LX/GUF;->A04:LX/B69;

    invoke-static {v1}, LX/140;->A04(LX/B69;)F

    move-result v0

    div-float/2addr v0, v3

    add-float/2addr v5, v0

    invoke-static {v1}, LX/140;->A04(LX/B69;)F

    move-result v1

    div-float/2addr v1, v3

    iget-object v0, p0, LX/GUF;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/GUF;->A05:LX/B69;

    invoke-static {v0}, LX/327;->A0R(LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v6, p0, LX/GUF;->A06:LX/B69;

    invoke-static {v6}, LX/140;->A04(LX/B69;)F

    move-result v0

    div-float/2addr v0, v3

    sub-float/2addr v5, v0

    float-to-int v5, v5

    invoke-static {v6}, LX/140;->A04(LX/B69;)F

    move-result v0

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    float-to-int v3, v2

    int-to-float v1, v5

    invoke-static {v6}, LX/140;->A04(LX/B69;)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v2, v1

    int-to-float v1, v3

    invoke-static {v6}, LX/140;->A04(LX/B69;)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v7, v5, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/GUF;->A01:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/GUF;->A08:LX/2qa;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/XMf;->A00:LX/FAI;

    sget-object v0, LX/XMf;->A01:[LX/paw;

    invoke-static {v3, v1, v0, v2}, LX/233;->A1Z(Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    :cond_0
    iput-boolean v4, p0, LX/GUF;->A01:Z

    :cond_1
    return-void

    :cond_2
    invoke-static {p3}, LX/327;->A05(Landroid/view/View;)F

    move-result v2

    div-float/2addr v2, v3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v5, v0

    goto/16 :goto_0
.end method
