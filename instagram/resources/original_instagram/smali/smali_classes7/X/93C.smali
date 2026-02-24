.class public final LX/93C;
.super LX/9lo;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lo;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/93C;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05d2

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, LX/94t;

    invoke-direct {v4, v5}, LX/7Xa;-><init>(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    iput v0, v4, LX/94t;->A01:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701dc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LX/94t;->A00:I

    new-instance v3, LX/94w;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v3, LX/94w;->A02:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const v0, 0x7f060083

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v3, LX/94w;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x5

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f14023d

    invoke-static {v6, v1, v2, v0}, LX/2Hd;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    iput-object v2, v3, LX/94w;->A06:[I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/94w;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/94w;->A04:Z

    iput-boolean v0, v3, LX/94w;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/94t;->A02:LX/94w;

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 6

    check-cast p1, LX/94t;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/93C;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/94p;

    iget v0, v0, LX/94p;->A00:I

    if-ne v0, p2, :cond_0

    :goto_0
    check-cast v1, LX/94p;

    if-eqz v1, :cond_1

    iget-object v5, v1, LX/94p;->A01:Ljava/lang/Integer;

    :cond_1
    iget-object v3, p1, LX/94t;->A02:LX/94w;

    const/4 v0, 0x2

    const/4 v2, 0x1

    rem-int/2addr p2, v0

    const v1, 0x3e99999a    # 0.3f

    if-nez p2, :cond_2

    const v1, 0x3f0a3d71    # 0.54f

    :cond_2
    iget v0, v3, LX/94w;->A00:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_3

    iput v1, v3, LX/94w;->A00:F

    invoke-static {v3}, LX/94w;->A00(LX/94w;)V

    :cond_3
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    move-object v1, v5

    goto :goto_0

    :cond_5
    iget-boolean v0, v3, LX/94w;->A05:Z

    if-eq v0, v4, :cond_7

    iput-boolean v4, v3, LX/94w;->A05:Z

    goto :goto_1

    :cond_6
    iget-boolean v0, v3, LX/94w;->A05:Z

    if-eq v0, v2, :cond_7

    iput-boolean v2, v3, LX/94w;->A05:Z

    :goto_1
    invoke-static {v3}, LX/94w;->A00(LX/94w;)V

    :cond_7
    iget-boolean v0, v3, LX/94w;->A03:Z

    if-eq v0, v4, :cond_a

    iput-boolean v4, v3, LX/94w;->A03:Z

    goto :goto_2

    :cond_8
    iget-boolean v0, v3, LX/94w;->A05:Z

    if-eq v0, v4, :cond_9

    iput-boolean v4, v3, LX/94w;->A05:Z

    invoke-static {v3}, LX/94w;->A00(LX/94w;)V

    :cond_9
    iget-boolean v0, v3, LX/94w;->A03:Z

    if-eq v0, v2, :cond_a

    iput-boolean v2, v3, LX/94w;->A03:Z

    :goto_2
    invoke-static {v3}, LX/94w;->A00(LX/94w;)V

    :cond_a
    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/94t;->A0M()V

    return-void

    :cond_b
    new-instance v0, LX/95C;

    invoke-direct {v0, p1}, LX/95C;-><init>(LX/94t;)V

    invoke-static {v1, v0}, LX/6nv;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0V(Ljava/util/List;II)V
    .locals 6

    iput p2, p0, LX/93C;->A01:I

    iput p3, p0, LX/93C;->A00:I

    iget-object v5, p0, LX/93C;->A02:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/94Z;

    iget v2, v3, LX/94Z;->A00:I

    div-int/lit8 v1, p3, 0xf

    const/16 v0, 0x3e8

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    div-int/2addr v2, v0

    iget-object v0, v3, LX/94Z;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/94p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/94p;->A00:I

    iput-object v0, v1, LX/94p;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const v0, -0x2bebb2a0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget v2, p0, LX/93C;->A01:I

    iget v0, p0, LX/93C;->A00:I

    if-lez v2, :cond_1

    div-int/lit8 v1, v0, 0xf

    const/16 v0, 0x3e8

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    div-int/2addr v2, v0

    add-int/lit8 v1, v2, 0x1

    :goto_0
    const v0, 0x41d2cd07

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
