.class public final LX/Td0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:LX/9lk;

.field public A04:LX/UBZ;

.field public A05:LX/0ZB;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/RJV;

.field public A08:LX/SNp;

.field public A09:LX/RpG;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static final A00(LX/Td0;)V
    .locals 6

    iget-object v5, p0, LX/Td0;->A08:LX/SNp;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/Td0;->A03:LX/9lk;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/2sj;->A00(LX/9lk;)I

    move-result v3

    iget-object v2, p0, LX/Td0;->A05:LX/0ZB;

    iget v1, v2, LX/0ZB;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget v0, v5, LX/SNp;->A00:I

    invoke-virtual {v5, v0}, LX/SNp;->A02(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget v1, v2, LX/0ZB;->A00:F

    iget v0, v2, LX/0ZB;->A01:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v4, v3, v0}, LX/2sj;->A05(LX/9lk;II)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/Td0;FIZ)V
    .locals 9

    iget-object v6, p0, LX/Td0;->A08:LX/SNp;

    if-eqz v6, :cond_5

    iget-object v7, p0, LX/Td0;->A03:LX/9lk;

    if-eqz v7, :cond_5

    iget-object v0, v6, LX/SNp;->A03:LX/WAt;

    invoke-interface {v0}, LX/WAt;->Azi()Ljava/util/Set;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v6, LX/SNp;->A03:LX/WAt;

    invoke-interface {v0}, LX/WAt;->D2R()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz p3, :cond_1

    iget v3, p0, LX/Td0;->A00:I

    :goto_0
    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v0

    if-ge v0, p2, :cond_0

    invoke-virtual {v6, v0}, LX/SNp;->A01(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    iget v3, p0, LX/Td0;->A01:I

    goto :goto_0

    :cond_2
    add-int/2addr v3, v1

    if-eqz v8, :cond_4

    iget v1, v7, LX/9lk;->A00:I

    invoke-virtual {v6, p2}, LX/SNp;->A01(I)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    div-int/lit8 v0, v1, 0x2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_3
    :goto_2
    iget-object v2, p0, LX/Td0;->A03:LX/9lk;

    if-eqz v2, :cond_5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    iget-object v0, p0, LX/Td0;->A02:Landroid/content/Context;

    new-instance v1, LX/6ZL;

    invoke-direct {v1, v0}, LX/5W9;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, LX/6ZL;->A00:F

    iput p2, v1, LX/7h0;->A00:I

    iput v3, v1, LX/6ZL;->A01:I

    iput p1, v1, LX/6ZL;->A00:F

    invoke-virtual {v2, v1}, LX/9lk;->A0u(LX/7h0;)V

    return-void

    :cond_4
    if-eqz v4, :cond_3

    iget-object v0, v6, LX/SNp;->A03:LX/WAt;

    invoke-interface {v0}, LX/WAt;->D2R()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static final A02(LX/Td0;Z)Z
    .locals 9

    iget-object v3, p0, LX/Td0;->A08:LX/SNp;

    if-eqz v3, :cond_8

    iget v0, v3, LX/SNp;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/SNp;->A03:LX/WAt;

    invoke-interface {v0}, LX/WAt;->Azj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    const/4 v5, 0x1

    iget v0, v3, LX/SNp;->A00:I

    invoke-virtual {v3, v0}, LX/SNp;->A02(I)I

    iget v0, v3, LX/SNp;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/SNp;->A02(I)I

    move-result v4

    iget v0, v3, LX/SNp;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/SNp;->A02(I)I

    move-result v2

    iget-object v8, v3, LX/SNp;->A01:LX/9lk;

    invoke-static {v8}, LX/2sj;->A02(LX/9lk;)I

    move-result v7

    if-le v2, v7, :cond_0

    sub-int v1, v2, v7

    const/4 v0, 0x2

    if-gt v1, v0, :cond_5

    iget-object v0, v3, LX/SNp;->A03:LX/WAt;

    invoke-interface {v0}, LX/WAt;->BgA()Ljava/util/Set;

    move-result-object v1

    iget v0, v3, LX/SNp;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    :goto_0
    iget v0, v3, LX/SNp;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/SNp;->A00:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/SNp;->A03:LX/WAt;

    invoke-interface {v0}, LX/WAt;->Azj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v3, LX/SNp;->A05:Z

    iget-object v1, p0, LX/Td0;->A0A:Ljava/lang/String;

    const-string v0, "feed_contextual_chain"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x2c4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x40b00000    # 5.5f

    if-eqz v1, :cond_3

    :cond_2
    const/high16 v0, 0x41040000    # 8.25f

    :cond_3
    invoke-static {p0, v0, v4, v5}, LX/Td0;->A01(LX/Td0;FIZ)V

    :cond_4
    return v5

    :cond_5
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v6, v8, LX/9lk;->A00:I

    invoke-virtual {v8}, LX/9lk;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v8}, LX/9lk;->getPaddingTop()I

    move-result v0

    sub-int/2addr v6, v0

    const/4 v0, 0x0

    invoke-static {v3, v7, v2, v0}, LX/SNp;->A00(LX/SNp;IIZ)I

    move-result v2

    add-int/lit8 v0, v7, 0x1

    invoke-static {v3, v7, v0, v5}, LX/SNp;->A00(LX/SNp;IIZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_6

    sub-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v1, v6

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_6

    goto :goto_0

    :cond_6
    if-nez p1, :cond_0

    iget-object v3, p0, LX/Td0;->A03:LX/9lk;

    if-eqz v3, :cond_4

    iget-object v1, p0, LX/Td0;->A0A:Ljava/lang/String;

    const-string v0, "feed_contextual_chain"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/Td0;->A02:Landroid/content/Context;

    if-eqz v0, :cond_7

    iget v0, p0, LX/Td0;->A01:I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/8Nd;

    invoke-direct {v2, v1}, LX/5W9;-><init>(Landroid/content/Context;)V

    iput v0, v2, LX/8Nd;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iput v4, v2, LX/7h0;->A00:I

    invoke-virtual {v3, v2}, LX/9lk;->A0u(LX/7h0;)V

    return v5

    :cond_7
    new-instance v2, LX/5X6;

    invoke-direct {v2, v1}, LX/5W9;-><init>(Landroid/content/Context;)V

    iput-boolean v5, v2, LX/5X6;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v1, p0, LX/Td0;->A00:I

    iget v0, p0, LX/Td0;->A01:I

    iput v1, v2, LX/5X6;->A00:I

    iput v0, v2, LX/5X6;->A02:I

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    return v5
.end method


# virtual methods
.method public final A03()I
    .locals 5

    iget-object v2, p0, LX/Td0;->A08:LX/SNp;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/Td0;->A03:LX/9lk;

    if-eqz v1, :cond_3

    iget v0, v2, LX/SNp;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/SNp;->A02(I)I

    move-result v4

    invoke-static {v1}, LX/2sj;->A02(LX/9lk;)I

    move-result v3

    iget-object v1, p0, LX/Td0;->A08:LX/SNp;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/SNp;->A01:LX/9lk;

    iget-object v0, v0, LX/9lk;->A06:LX/7h0;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/7h0;->A05:Z

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v2, 0x1

    iget-object v0, v1, LX/SNp;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    return v3

    :cond_2
    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    if-gt v4, v3, :cond_0

    return v4

    :cond_3
    return v0
.end method

.method public final A04()I
    .locals 5

    iget-object v2, p0, LX/Td0;->A08:LX/SNp;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/Td0;->A03:LX/9lk;

    if-eqz v1, :cond_3

    iget v0, v2, LX/SNp;->A00:I

    invoke-virtual {v2, v0}, LX/SNp;->A02(I)I

    move-result v4

    invoke-static {v1}, LX/2sj;->A01(LX/9lk;)I

    move-result v3

    iget-object v1, p0, LX/Td0;->A08:LX/SNp;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/SNp;->A01:LX/9lk;

    iget-object v0, v0, LX/9lk;->A06:LX/7h0;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/7h0;->A05:Z

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v2, 0x1

    iget-object v0, v1, LX/SNp;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    return v3

    :cond_2
    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    if-lt v4, v3, :cond_0

    return v4

    :cond_3
    return v0
.end method

.method public final A05(LX/WAt;LX/5c3;LX/B69;)V
    .locals 7

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p2, LX/5c3;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    iput-object v0, p0, LX/Td0;->A03:LX/9lk;

    iget-object v6, p0, LX/Td0;->A05:LX/0ZB;

    iget-object v3, p0, LX/Td0;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v4, LX/SNp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/SNp;->A03:LX/WAt;

    iput-object v5, v4, LX/SNp;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_3

    iput-object v0, v4, LX/SNp;->A01:LX/9lk;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/SNp;->A04:Ljava/util/HashMap;

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Tl7;

    invoke-direct {v0, v1, v6, p0, v4}, LX/Tl7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, p0, LX/Td0;->A09:LX/RpG;

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/RJV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/RJV;->A08:LX/Td0;

    iput-object v4, v2, LX/RJV;->A09:LX/SNp;

    iput-object p2, v2, LX/RJV;->A0A:LX/5c3;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    iput-object v0, v2, LX/RJV;->A04:LX/9lk;

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v2, LX/RJV;->A00:F

    const/16 v0, 0x8ca

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v2, LX/RJV;->A01:F

    const/16 v0, 0xfa

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v2, LX/RJV;->A02:F

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v2, LX/RJV;->A03:F

    const/4 v1, 0x1

    new-instance v0, LX/H1d;

    invoke-direct {v0, v2, v1}, LX/H1d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/RJV;->A06:LX/Ijk;

    new-instance v1, LX/F6t;

    invoke-direct {v1, v2}, LX/F6t;-><init>(LX/RJV;)V

    iput-object v1, v2, LX/RJV;->A05:LX/9pG;

    new-instance v0, LX/F7T;

    invoke-direct {v0, v2}, LX/F7T;-><init>(LX/RJV;)V

    iput-object v0, v2, LX/RJV;->A07:LX/C1h;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p2, LX/5c3;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/9pG;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/5c3;->A02:LX/9pG;

    if-eq v1, v0, :cond_0

    const-string v0, "RecyclerView should not have fling listeners set directly!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p2, LX/5c3;->A02:LX/9pG;

    iput-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/9pG;

    iget-object v0, v2, LX/RJV;->A07:LX/C1h;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iget-object v0, v2, LX/RJV;->A06:LX/Ijk;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/Ijk;)V

    if-eqz v6, :cond_1

    iput-object v2, v6, LX/RpG;->A00:LX/RJV;

    :cond_1
    iput-object v2, p0, LX/Td0;->A07:LX/RJV;

    iput-object v4, p0, LX/Td0;->A08:LX/SNp;

    if-eqz p3, :cond_2

    invoke-interface {p3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    if-eqz v0, :cond_2

    iput-object p0, v0, LX/0pM;->A00:LX/Td0;

    iget-object v0, v0, LX/0pM;->A0C:LX/0pT;

    iput-object p0, v0, LX/0pT;->A02:LX/Td0;

    :cond_2
    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/P6z;

    iget-object v0, p0, LX/Td0;->A04:LX/UBZ;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(LX/5c3;LX/B69;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    if-eqz v0, :cond_0

    iput-object v5, v0, LX/0pM;->A00:LX/Td0;

    iget-object v0, v0, LX/0pM;->A0C:LX/0pT;

    iput-object v5, v0, LX/0pT;->A02:LX/Td0;

    :cond_0
    iget-object v4, p0, LX/Td0;->A07:LX/RJV;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/Td0;->A09:LX/RpG;

    iget-object v2, p1, LX/5c3;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v4, LX/RJV;->A05:LX/9pG;

    iget-object v0, p1, LX/5c3;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/9pG;

    :cond_1
    iget-object v0, v4, LX/RJV;->A07:LX/C1h;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    iget-object v0, v4, LX/RJV;->A06:LX/Ijk;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Ijk;)V

    if-eqz v3, :cond_2

    iput-object v5, v3, LX/RpG;->A00:LX/RJV;

    :cond_2
    iput-object v5, p0, LX/Td0;->A07:LX/RJV;

    iput-object v5, p0, LX/Td0;->A03:LX/9lk;

    iput-object v5, p0, LX/Td0;->A08:LX/SNp;

    iget-object v0, p0, LX/Td0;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/P6z;

    iget-object v0, p0, LX/Td0;->A04:LX/UBZ;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A07()Z
    .locals 6

    iget-object v5, p0, LX/Td0;->A08:LX/SNp;

    const/4 v4, 0x0

    if-eqz v5, :cond_4

    iget v0, v5, LX/SNp;->A00:I

    if-lez v0, :cond_4

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v5, v0}, LX/SNp;->A02(I)I

    move-result v3

    iget v0, v5, LX/SNp;->A00:I

    invoke-virtual {v5, v0}, LX/SNp;->A02(I)I

    move-result v1

    iget-object v0, v5, LX/SNp;->A01:LX/9lk;

    invoke-static {v0}, LX/2sj;->A01(LX/9lk;)I

    move-result v0

    if-le v1, v0, :cond_3

    iget v0, v5, LX/SNp;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, LX/SNp;->A00:I

    iput-boolean v4, v5, LX/SNp;->A05:Z

    iget-object v1, p0, LX/Td0;->A0A:Ljava/lang/String;

    const-string v0, "feed_contextual_chain"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2c4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x40b00000    # 5.5f

    if-eqz v1, :cond_1

    :cond_0
    const/high16 v0, 0x41040000    # 8.25f

    :cond_1
    invoke-static {p0, v0, v3, v4}, LX/Td0;->A01(LX/Td0;FIZ)V

    :cond_2
    return v2

    :cond_3
    iget v0, v5, LX/SNp;->A00:I

    invoke-virtual {v5, v0}, LX/SNp;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/Td0;->A03:LX/9lk;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Td0;->A08:LX/SNp;

    if-eqz v0, :cond_2

    const/high16 v0, 0x40b00000    # 5.5f

    invoke-static {p0, v0, v1, v2}, LX/Td0;->A01(LX/Td0;FIZ)V

    return v2

    :cond_4
    return v4
.end method
