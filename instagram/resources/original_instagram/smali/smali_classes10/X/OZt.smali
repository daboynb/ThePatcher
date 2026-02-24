.class public final LX/OZt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OZt;->$t:I

    iput-object p2, p0, LX/OZt;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/OZt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget v1, p0, LX/OZt;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    iget-object v4, p0, LX/OZt;->A01:Ljava/lang/Object;

    check-cast v4, LX/EPv;

    iget-object v1, p0, LX/OZt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2c21

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Landroid/widget/ScrollView;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-gtz v2, :cond_1

    :goto_0
    iget-object v3, v4, LX/EPv;->A04:LX/O0E;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v4, v4, LX/EPv;->A0C:Z

    instance-of v0, v3, LX/IEg;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/O0E;->A01:LX/JY0;

    const/4 v2, 0x0

    iget-object v0, v0, LX/JY0;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v2, v1, :cond_0

    invoke-virtual {v3, v5, v4}, LX/O0E;->A01(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/O0E;->A00:LX/LjV;

    iget-object v1, v3, LX/O0E;->A02:Ljava/lang/String;

    const-string v0, "disclosures_v2_screen_pt2_all_content_fits"

    invoke-static {v2, v0, v1}, LX/OIc;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, v5, v4}, LX/O0E;->A01(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/O0E;->A00:LX/LjV;

    iget-object v1, v3, LX/O0E;->A02:Ljava/lang/String;

    const-string v0, "disclosures_v2_screen_pt1_all_content_fits"

    invoke-static {v2, v0, v1}, LX/OIc;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    instance-of v1, v3, LX/IEW;

    invoke-virtual {v3, v5, v4}, LX/O0E;->A01(ZZ)Z

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/O0E;->A00:LX/LjV;

    iget-object v1, v3, LX/O0E;->A02:Ljava/lang/String;

    const-string v0, "disclosures_v2_screen_all_content_fits"

    invoke-static {v2, v0, v1}, LX/OIc;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v3}, LX/O0E;->A00(LX/O0E;)LX/KER;

    move-result-object v0

    iget-boolean v0, v0, LX/KER;->A01:Z

    if-nez v0, :cond_4

    iget-object v2, v3, LX/O0E;->A00:LX/LjV;

    iget-object v1, v3, LX/O0E;->A02:Ljava/lang/String;

    const-string v0, "disclosures_v2_screen_all_content_fits"

    invoke-static {v2, v0, v1}, LX/OIc;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v5, p0, LX/OZt;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-static {v5, p0}, LX/097;->A0P(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f0b0ece

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    const v0, 0x7f0b4265

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_1
    const v0, 0x7f0b11e6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_2
    const v0, 0x7f0b1cee

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :cond_7
    const v0, 0x7f0b06b1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    sub-int/2addr v4, v0

    iget-object v0, p0, LX/OZt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/6nv;->A0d(Landroid/view/View;I)V

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_1

    :cond_a
    iget-object v4, p0, LX/OZt;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_d

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_3
    iget-object v0, p0, LX/OZt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v3, :cond_c

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_4
    sub-int/2addr v2, v0

    invoke-virtual {v4, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_b
    iget-object v0, p0, LX/OZt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/097;->A0P(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    goto :goto_3

    :cond_e
    iget-object v1, p0, LX/OZt;->A01:Ljava/lang/Object;

    check-cast v1, LX/ESt;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_f
    iget-object v4, p0, LX/OZt;->A00:Ljava/lang/Object;

    check-cast v4, LX/2bS;

    iget-object v3, v1, LX/ESt;->A00:Landroid/graphics/RectF;

    const/4 v0, 0x0

    goto :goto_5

    :cond_10
    iget-object v1, p0, LX/OZt;->A01:Ljava/lang/Object;

    check-cast v1, LX/ESu;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_11
    iget-object v4, p0, LX/OZt;->A00:Ljava/lang/Object;

    check-cast v4, LX/2bS;

    iget-object v3, v1, LX/ESu;->A00:Landroid/graphics/RectF;

    const/4 v0, 0x2

    :goto_5
    new-instance v2, LX/Pnl;

    invoke-direct {v2, v0}, LX/Pnl;-><init>(I)V

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v1, v2}, LX/2bS;->A0d(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/9Tv;LX/Dyl;)V

    return-void
.end method
