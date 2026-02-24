.class public final LX/E91;
.super LX/9lo;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;


# direct methods
.method private final A00()Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/E91;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/E91;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sget-object v6, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v6}, LX/B8G;->A01()LX/Awd;

    move-result-object v1

    iget-object v0, v1, LX/Awd;->A0W:LX/FAI;

    sget-object v4, LX/Awd;->A55:[LX/paw;

    const/16 v2, 0x3e

    invoke-static {v1, v0, v4, v2}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    const/4 v5, 0x0

    if-gt v7, v0, :cond_0

    iget-object v0, p0, LX/E91;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v5, v1, :cond_5

    new-instance v0, LX/N3w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LX/N3w;->A00:I

    invoke-static {v0, v3, v5}, LX/368;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LX/B8G;->A01()LX/Awd;

    move-result-object v1

    iget-object v0, v1, LX/Awd;->A0W:LX/FAI;

    invoke-static {v1, v0, v4, v2}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    add-int/lit8 v6, v0, -0x2

    div-int/lit8 v0, v6, 0x2

    iget v2, p0, LX/E91;->A00:I

    sub-int/2addr v2, v0

    if-ltz v2, :cond_1

    add-int v1, v2, v6

    iget-object v0, p0, LX/E91;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_3

    iget-object v0, p0, LX/E91;->A01:Ljava/util/List;

    invoke-static {v0, v6}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_1
    :goto_1
    iget-object v0, p0, LX/E91;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int v2, v5, v6

    sub-int/2addr v4, v2

    if-lez v5, :cond_2

    new-instance v1, LX/N3y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/N3y;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/E91;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_2
    if-ge v5, v1, :cond_4

    new-instance v0, LX/N3w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LX/N3w;->A00:I

    invoke-static {v0, v3, v5}, LX/368;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v2

    goto :goto_1

    :cond_4
    if-lez v4, :cond_5

    new-instance v1, LX/N3x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/N3x;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v3
.end method


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0282

    invoke-static {v1, p1, v0, v5}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/EOe;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2880

    invoke-static {v2, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/EOe;->A00:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0281

    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {}, LX/B8G;->A00()LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A2y:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x120

    invoke-static {v3, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/N4I;

    invoke-direct {v1, v4}, LX/8Og;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2e44

    invoke-static {v4, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/N4I;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b2237

    invoke-static {v4, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/N4I;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2232

    invoke-static {v4, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/N4I;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1e15

    invoke-static {v4, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/N4I;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1193

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/N4I;->A00:Landroid/view/View;

    :goto_0
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/8Og;

    invoke-direct {v1, v4}, LX/8Og;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/E91;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O5I;

    instance-of v0, v1, LX/N3w;

    if-eqz v0, :cond_1

    check-cast v1, LX/N3w;

    iget v4, v1, LX/N3w;->A00:I

    check-cast p1, LX/8Og;

    iget-object v0, p0, LX/E91;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7bB;

    iget v2, p0, LX/E91;->A00:I

    iget-object v1, p0, LX/E91;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/E91;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v3, v4, v2, v0}, LX/8Og;->A0M(LX/7bB;IIZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/N3y;

    if-eqz v0, :cond_2

    check-cast p1, LX/EOe;

    check-cast v1, LX/N3y;

    iget v4, v1, LX/N3y;->A00:I

    const-string v3, "above"

    :goto_1
    iget-object v2, p1, LX/EOe;->A00:Landroid/widget/TextView;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-static {v3, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    instance-of v0, v1, LX/N3x;

    if-eqz v0, :cond_3

    check-cast p1, LX/EOe;

    check-cast v1, LX/N3x;

    iget v4, v1, LX/N3x;->A00:I

    const-string v3, "below"

    goto :goto_1

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x1b084e71

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-direct {p0}, LX/E91;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v0, -0x2d0c1891

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x719a1af9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-direct {p0}, LX/E91;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/N3w;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const v0, -0xf826847

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    instance-of v0, v1, LX/N3y;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/N3x;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x5a45d76a

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method
