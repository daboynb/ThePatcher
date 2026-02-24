.class public final LX/MGR;
.super LX/AeQ;
.source ""


# instance fields
.field public A00:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public A01:LX/DXg;


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/DXg;

    const/4 v4, 0x0

    invoke-static {v4, p1, p2, p3}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SIb;

    const/16 v1, 0x2b

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, LX/C46;->A02(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/16 v0, 0x28

    invoke-virtual {p3, v0}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v8

    const/16 v0, 0x2e

    invoke-virtual {p3, v0}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x2d

    invoke-virtual {p3, v0, v4}, LX/C46;->A0V(IZ)Z

    move-result v6

    const/16 v1, 0x30

    const/16 v0, 0x8

    invoke-virtual {p3, v1, v0}, LX/C46;->A03(II)I

    move-result v1

    const/4 v5, 0x0

    const/16 v0, 0x32

    new-instance v2, LX/RGa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/RGa;->A02:Ljava/lang/Float;

    iput-object v8, v2, LX/RGa;->A04:Ljava/util/List;

    iput-object v7, v2, LX/RGa;->A03:Ljava/util/List;

    iput-boolean v6, v2, LX/RGa;->A05:Z

    iput v0, v2, LX/RGa;->A00:I

    iput v1, v2, LX/RGa;->A01:I

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/SIb;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_1

    new-instance v0, LX/Tl6;

    invoke-direct {v0, v4, p1, v3}, LX/Tl6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/SIb;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/SIb;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iput-object p1, p0, LX/MGR;->A01:LX/DXg;

    iget-object v1, v2, LX/RGa;->A04:Ljava/util/List;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/SIb;->A02:LX/RGa;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/RGa;->A04:Ljava/util/List;

    :goto_1
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, v3, v0}, LX/DXg;->A02(LX/SIb;I)V

    :cond_2
    iget-object v0, v2, LX/RGa;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    new-instance v1, LX/TlL;

    invoke-direct {v1, v4, p0, p2, p3}, LX/TlL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/MGR;->A00:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    iget-object v0, p0, LX/MGR;->A01:LX/DXg;

    if-nez v0, :cond_6

    const-string v0, "parametricSlider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move-object v0, v5

    goto :goto_1

    :cond_5
    move-object v0, v5

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    if-eqz v3, :cond_7

    iput-object v2, v3, LX/SIb;->A02:LX/RGa;

    return-object v5

    :cond_7
    return-object v5
.end method

.method public final bridge synthetic A0Q(Landroid/view/View;LX/2iy;LX/C46;)V
    .locals 2

    check-cast p1, Landroid/widget/SeekBar;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-static {p2, p3}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SIb;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/SIb;->A02:LX/RGa;

    iput-object v1, v0, LX/SIb;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v1, v0, LX/SIb;->A00:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/widget/SeekBar;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/DXg;

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
