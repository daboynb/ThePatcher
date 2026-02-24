.class public Landroidx/constraintlayout/widget/Barrier;
.super LX/0DO;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2oS;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1}, LX/0DO;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, LX/0DO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/16 v0, 0x8

    .line 536870916
    .line 536870917
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/0DO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0x8

    .line 268435460
    .line 268435461
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
.end method


# virtual methods
.method public final A07(Landroid/util/AttributeSet;)V
    .locals 7

    invoke-super {p0, p1}, LX/0DO;->A07(Landroid/util/AttributeSet;)V

    new-instance v0, LX/2oS;

    invoke-direct {v0}, LX/2oS;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/2oS;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0DJ;->A01:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_0
    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/2oS;

    iput v1, v0, LX/2oS;->A01:I

    goto :goto_1

    :pswitch_1
    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->A00:I

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/2oS;

    const/4 v0, 0x1

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, LX/2oS;->A02:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/2oS;

    iput-object v0, p0, LX/0DO;->A02:LX/DaN;

    invoke-virtual {p0}, LX/0DO;->A05()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A08(LX/9li;Z)V
    .locals 2

    iget v1, p0, Landroidx/constraintlayout/widget/Barrier;->A00:I

    const/4 v0, 0x5

    if-eqz p2, :cond_1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    :goto_0
    instance-of v0, p1, LX/2oS;

    if-eqz v0, :cond_0

    check-cast p1, LX/2oS;

    iput v1, p1, LX/2oS;->A00:I

    :cond_0
    return-void

    :cond_1
    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getAllowsGoneWidget()Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/2oS;

    iget-boolean v0, v0, LX/2oS;->A02:Z

    return v0
.end method

.method public getMargin()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/2oS;

    iget v0, v0, LX/2oS;->A01:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->A00:I

    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/2oS;

    iput-boolean p1, v0, LX/2oS;->A02:Z

    return-void
.end method

.method public setDpMargin(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/2oS;

    iput v1, v0, LX/2oS;->A01:I

    return-void
.end method

.method public setMargin(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/2oS;

    iput p1, v0, LX/2oS;->A01:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->A00:I

    return-void
.end method
