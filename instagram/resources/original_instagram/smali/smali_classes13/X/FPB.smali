.class public final LX/FPB;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements LX/YMz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/QJu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {p2, p3, p4}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, LX/2tY;

    invoke-direct {v0, v2, v1}, LX/2tY;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/FPB;->A1S()V

    invoke-direct {p0, p2}, LX/FPB;->setLayoutManger(LX/QJu;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081f25

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    instance-of v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    if-eqz v0, :cond_1

    new-instance v2, LX/Asi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Asi;->A02:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/Asi;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x3

    iput v0, v2, LX/Asi;->A00:I

    iput-object v3, v2, LX/Asi;->A01:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    :cond_0
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/EQc;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object p0, v1, LX/EQc;->A01:LX/YMz;

    iput-object p3, v1, LX/EQc;->A03:Ljava/lang/Integer;

    iput-object p4, v1, LX/EQc;->A02:Ljava/lang/Integer;

    iput-object p5, v1, LX/EQc;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/EQc;->A05:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    return-void

    :cond_1
    new-instance v2, LX/BP6;

    invoke-direct {v2, v1, v4}, LX/BP6;-><init>(Landroid/content/Context;I)V

    iput-object v3, v2, LX/BP6;->A01:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private final setLayoutManger(LX/QJu;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    iget v0, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->A04:I

    if-eq v0, v1, :cond_3

    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->A04:I

    invoke-virtual {v2}, LX/9lk;->A0e()V

    :cond_3
    :goto_0
    check-cast v2, LX/9lk;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    return-void
.end method


# virtual methods
.method public final A0t(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    if-ge p1, v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9lk;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final A1S()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    const/high16 v4, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v5, v4}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v5, v0}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final A1T(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    instance-of v0, v1, LX/EQc;

    if-eqz v0, :cond_0

    check-cast v1, LX/EQc;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/EQc;->A05:Ljava/util/List;

    invoke-static {v1, p1, v0}, LX/27V;->A1H(LX/9lo;Ljava/util/Collection;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final setDelegate(LX/YdY;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    instance-of v0, v1, LX/EQc;

    if-eqz v0, :cond_0

    check-cast v1, LX/EQc;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/EQc;->A00:LX/YdY;

    :cond_0
    return-void
.end method
