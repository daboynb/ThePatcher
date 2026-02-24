.class public final LX/1ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaU;


# instance fields
.field public A00:I

.field public A01:LX/0Oi;

.field public final A02:LX/Dso;

.field public final A03:LX/1kg;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/Dso;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1e

    new-instance v0, LX/0Oj;

    invoke-direct {v0, v1}, LX/0Oj;-><init>(I)V

    iput-object v0, p0, LX/1ka;->A01:LX/0Oi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1ka;->A04:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1ka;->A05:Ljava/util/ArrayList;

    iput v2, p0, LX/1ka;->A00:I

    iput-object p1, p0, LX/1ka;->A02:LX/Dso;

    new-instance v0, LX/1kg;

    invoke-direct {v0, p0}, LX/1kg;-><init>(LX/DaU;)V

    iput-object v0, p0, LX/1ka;->A03:LX/1kg;

    return-void
.end method

.method private A00(II)I
    .locals 8

    iget-object v4, p0, LX/1ka;->A05:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    :goto_0
    const/16 v7, 0x8

    if-ltz v2, :cond_d

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2pY;

    iget v0, v3, LX/2pY;->A00:I

    const/4 v6, 0x2

    iget v5, v3, LX/2pY;->A02:I

    if-ne v0, v7, :cond_9

    iget v0, v3, LX/2pY;->A01:I

    if-ge v5, v0, :cond_8

    iget v6, v3, LX/2pY;->A02:I

    iget v0, v3, LX/2pY;->A01:I

    :goto_1
    if-lt p1, v6, :cond_6

    if-gt p1, v0, :cond_6

    iget v5, v3, LX/2pY;->A02:I

    if-ne v6, v5, :cond_3

    if-eq p2, v1, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget v0, v3, LX/2pY;->A01:I

    sub-int/2addr v0, v1

    :goto_2
    iput v0, v3, LX/2pY;->A01:I

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget v0, v3, LX/2pY;->A01:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-eq p2, v1, :cond_5

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    iget v0, v3, LX/2pY;->A02:I

    sub-int/2addr v0, v1

    :goto_4
    iput v0, v3, LX/2pY;->A02:I

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_5
    iget v0, v3, LX/2pY;->A02:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    iget v0, v3, LX/2pY;->A02:I

    if-ge p1, v0, :cond_1

    if-eq p2, v1, :cond_7

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget v0, v3, LX/2pY;->A02:I

    sub-int/2addr v0, v1

    iput v0, v3, LX/2pY;->A02:I

    iget v0, v3, LX/2pY;->A01:I

    sub-int/2addr v0, v1

    :goto_5
    iput v0, v3, LX/2pY;->A01:I

    goto :goto_3

    :cond_7
    iget v0, v3, LX/2pY;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/2pY;->A02:I

    iget v0, v3, LX/2pY;->A01:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    iget v6, v3, LX/2pY;->A01:I

    iget v0, v3, LX/2pY;->A02:I

    goto :goto_1

    :cond_9
    if-gt v5, p1, :cond_b

    iget v0, v3, LX/2pY;->A00:I

    if-ne v0, v1, :cond_a

    iget v0, v3, LX/2pY;->A01:I

    sub-int/2addr p1, v0

    goto :goto_3

    :cond_a
    iget v0, v3, LX/2pY;->A00:I

    if-ne v0, v6, :cond_1

    iget v0, v3, LX/2pY;->A01:I

    add-int/2addr p1, v0

    goto :goto_3

    :cond_b
    if-eq p2, v1, :cond_c

    if-ne p2, v6, :cond_1

    iget v0, v3, LX/2pY;->A02:I

    sub-int/2addr v0, v1

    :goto_6
    iput v0, v3, LX/2pY;->A02:I

    goto :goto_3

    :cond_c
    iget v0, v3, LX/2pY;->A02:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_7
    if-ltz v3, :cond_11

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pY;

    iget v0, v2, LX/2pY;->A00:I

    iget v1, v2, LX/2pY;->A01:I

    if-ne v0, v7, :cond_10

    iget v0, v2, LX/2pY;->A02:I

    if-eq v1, v0, :cond_e

    iget v0, v2, LX/2pY;->A01:I

    if-gez v0, :cond_f

    :cond_e
    :goto_8
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v2}, LX/1ka;->FaZ(LX/2pY;)V

    :cond_f
    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_10
    if-gtz v1, :cond_f

    goto :goto_8

    :cond_11
    return p1
.end method

.method private A01(LX/2pY;)V
    .locals 10

    iget v5, p1, LX/2pY;->A02:I

    iget v0, p1, LX/2pY;->A01:I

    add-int v6, v5, v0

    move v4, v5

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v8, 0x0

    const/4 v7, 0x2

    if-ge v4, v6, :cond_5

    iget-object v0, p0, LX/1ka;->A02:LX/Dso;

    check-cast v0, LX/1kZ;

    iget-object v0, v0, LX/1kZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x1

    invoke-virtual {v0, v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0b(IZ)LX/7Xa;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/1lC;

    iget-object v1, v1, LX/7Xa;->A0I:Landroid/view/View;

    iget-object v0, v0, LX/1lC;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-direct {p0, v4}, LX/1ka;->A04(I)Z

    move-result v0

    if-nez v0, :cond_3

    if-ne v2, v9, :cond_2

    invoke-virtual {p0, v8, v7, v5, v3}, LX/1ka;->E5W(Ljava/lang/Object;III)LX/2pY;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1ka;->A03(LX/2pY;)V

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v0, :cond_1

    sub-int/2addr v4, v3

    sub-int/2addr v6, v3

    const/4 v3, 0x1

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {p0, v8, v7, v5, v3}, LX/1ka;->E5W(Ljava/lang/Object;III)LX/2pY;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1ka;->A02(LX/2pY;)V

    const/4 v0, 0x1

    :goto_4
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    iget v0, p1, LX/2pY;->A01:I

    if-eq v3, v0, :cond_6

    invoke-virtual {p0, p1}, LX/1ka;->FaZ(LX/2pY;)V

    invoke-virtual {p0, v8, v7, v5, v3}, LX/1ka;->E5W(Ljava/lang/Object;III)LX/2pY;

    move-result-object p1

    :cond_6
    if-nez v2, :cond_7

    invoke-direct {p0, p1}, LX/1ka;->A02(LX/2pY;)V

    return-void

    :cond_7
    invoke-direct {p0, p1}, LX/1ka;->A03(LX/2pY;)V

    return-void
.end method

.method private A02(LX/2pY;)V
    .locals 9

    iget v1, p1, LX/2pY;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    iget v0, p1, LX/2pY;->A02:I

    invoke-direct {p0, v0, v1}, LX/1ka;->A00(II)I

    move-result v5

    iget v3, p1, LX/2pY;->A02:I

    iget v7, p1, LX/2pY;->A00:I

    const/4 v6, 0x4

    const/4 v0, 0x2

    if-eq v7, v0, :cond_0

    if-eq v7, v6, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "op should be remove or update."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    :goto_0
    const/4 v4, 0x1

    const/4 v2, 0x1

    :goto_1
    iget v0, p1, LX/2pY;->A01:I

    if-ge v4, v0, :cond_5

    iget v1, p1, LX/2pY;->A02:I

    mul-int v0, v8, v4

    add-int/2addr v1, v0

    invoke-direct {p0, v1, v7}, LX/1ka;->A00(II)I

    move-result v1

    iget v7, p1, LX/2pY;->A00:I

    const/4 v0, 0x2

    if-eq v7, v0, :cond_2

    if-ne v7, v6, :cond_3

    add-int/lit8 v0, v5, 0x1

    if-ne v1, v0, :cond_3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-ne v1, v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p1, LX/2pY;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v0, v7, v5, v2}, LX/1ka;->E5W(Ljava/lang/Object;III)LX/2pY;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/1ka;->A09(LX/2pY;I)V

    invoke-virtual {p0, v0}, LX/1ka;->FaZ(LX/2pY;)V

    iget v7, p1, LX/2pY;->A00:I

    if-ne v7, v6, :cond_4

    add-int/2addr v3, v2

    :cond_4
    move v5, v1

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, p1, LX/2pY;->A03:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/1ka;->FaZ(LX/2pY;)V

    if-lez v2, :cond_6

    iget v0, p1, LX/2pY;->A00:I

    invoke-virtual {p0, v1, v0, v5, v2}, LX/1ka;->E5W(Ljava/lang/Object;III)LX/2pY;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/1ka;->A09(LX/2pY;I)V

    invoke-virtual {p0, v0}, LX/1ka;->FaZ(LX/2pY;)V

    :cond_6
    return-void

    :cond_7
    const-string/jumbo v1, "should not dispatch add or move for pre layout"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A03(LX/2pY;)V
    .locals 4

    iget-object v0, p0, LX/1ka;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, p1, LX/2pY;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown update op type for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, LX/1ka;->A02:LX/Dso;

    iget v1, p1, LX/2pY;->A02:I

    iget v0, p1, LX/2pY;->A01:I

    invoke-interface {v2, v1, v0}, LX/Dso;->E5m(II)V

    return-void

    :cond_1
    iget-object v3, p0, LX/1ka;->A02:LX/Dso;

    iget v2, p1, LX/2pY;->A02:I

    iget v1, p1, LX/2pY;->A01:I

    iget-object v0, p1, LX/2pY;->A03:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, LX/Dso;->DxE(IILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/1ka;->A02:LX/Dso;

    iget v3, p1, LX/2pY;->A02:I

    iget v2, p1, LX/2pY;->A01:I

    check-cast v0, LX/1kZ;

    iget-object v1, v0, LX/1kZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(IIZ)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    return-void

    :cond_3
    iget-object v2, p0, LX/1ka;->A02:LX/Dso;

    iget v1, p1, LX/2pY;->A02:I

    iget v0, p1, LX/2pY;->A01:I

    invoke-interface {v2, v1, v0}, LX/Dso;->E5l(II)V

    return-void
.end method

.method private A04(I)Z
    .locals 9

    iget-object v6, p0, LX/1ka;->A05:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v8, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2pY;

    iget v1, v7, LX/2pY;->A00:I

    const/16 v0, 0x8

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    iget v1, v7, LX/2pY;->A01:I

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v1, v0}, LX/1ka;->A05(II)I

    move-result v0

    if-ne v0, p1, :cond_2

    :cond_0
    return v3

    :cond_1
    iget v0, v7, LX/2pY;->A00:I

    if-ne v0, v3, :cond_2

    iget v2, v7, LX/2pY;->A02:I

    iget v0, v7, LX/2pY;->A01:I

    add-int v1, v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v2, v0}, LX/1ka;->A05(II)I

    move-result v0

    if-eq v0, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v8
.end method


# virtual methods
.method public final A05(II)I
    .locals 6

    iget-object v3, p0, LX/1ka;->A05:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_0
    if-ge p2, v2, :cond_4

    invoke-virtual {v3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2pY;

    iget v4, v5, LX/2pY;->A00:I

    const/16 v1, 0x8

    iget v0, v5, LX/2pY;->A02:I

    if-ne v4, v1, :cond_3

    if-ne v0, p1, :cond_1

    iget p1, v5, LX/2pY;->A01:I

    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget v0, v5, LX/2pY;->A02:I

    if-ge v0, p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    :cond_2
    iget v0, v5, LX/2pY;->A01:I

    if-gt v0, p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    if-gt v0, p1, :cond_0

    iget v1, v5, LX/2pY;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget v1, v5, LX/2pY;->A02:I

    iget v0, v5, LX/2pY;->A01:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_5

    const/4 p1, -0x1

    :cond_4
    return p1

    :cond_5
    iget v0, v5, LX/2pY;->A01:I

    sub-int/2addr p1, v0

    goto :goto_1

    :cond_6
    iget v1, v5, LX/2pY;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v0, v5, LX/2pY;->A01:I

    add-int/2addr p1, v0

    goto :goto_1
.end method

.method public final A06()V
    .locals 6

    iget-object v5, p0, LX/1ka;->A05:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v1, p0, LX/1ka;->A02:LX/Dso;

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pY;

    check-cast v1, LX/1kZ;

    invoke-virtual {v1, v0}, LX/1kZ;->A00(LX/2pY;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v5}, LX/1ka;->A0A(Ljava/util/List;)V

    iput v3, p0, LX/1ka;->A00:I

    return-void
.end method

.method public final A07()V
    .locals 9

    invoke-virtual {p0}, LX/1ka;->A06()V

    iget-object v6, p0, LX/1ka;->A04:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_4

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2pY;

    iget v1, v8, LX/2pY;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/1ka;->A02:LX/Dso;

    move-object v0, v2

    check-cast v0, LX/1kZ;

    invoke-virtual {v0, v8}, LX/1kZ;->A00(LX/2pY;)V

    iget v1, v8, LX/2pY;->A02:I

    iget v0, v8, LX/2pY;->A01:I

    invoke-interface {v2, v1, v0}, LX/Dso;->E5m(II)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v7, p0, LX/1ka;->A02:LX/Dso;

    move-object v0, v7

    check-cast v0, LX/1kZ;

    invoke-virtual {v0, v8}, LX/1kZ;->A00(LX/2pY;)V

    iget v2, v8, LX/2pY;->A02:I

    iget v1, v8, LX/2pY;->A01:I

    iget-object v0, v8, LX/2pY;->A03:Ljava/lang/Object;

    invoke-interface {v7, v2, v1, v0}, LX/Dso;->DxE(IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/1ka;->A02:LX/Dso;

    check-cast v0, LX/1kZ;

    invoke-virtual {v0, v8}, LX/1kZ;->A00(LX/2pY;)V

    iget v7, v8, LX/2pY;->A02:I

    iget v2, v8, LX/2pY;->A01:I

    iget-object v1, v0, LX/1kZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v7, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(IIZ)V

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    iget v0, v1, LX/1kU;->A00:I

    add-int/2addr v0, v2

    iput v0, v1, LX/1kU;->A00:I

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/1ka;->A02:LX/Dso;

    move-object v0, v2

    check-cast v0, LX/1kZ;

    invoke-virtual {v0, v8}, LX/1kZ;->A00(LX/2pY;)V

    iget v1, v8, LX/2pY;->A02:I

    iget v0, v8, LX/2pY;->A01:I

    invoke-interface {v2, v1, v0}, LX/Dso;->E5l(II)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v6}, LX/1ka;->A0A(Ljava/util/List;)V

    iput v4, p0, LX/1ka;->A00:I

    return-void
.end method

.method public final A08()V
    .locals 15

    iget-object v9, p0, LX/1ka;->A03:LX/1kg;

    iget-object v12, p0, LX/1ka;->A04:Ljava/util/ArrayList;

    :cond_0
    :goto_0
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    const/4 v5, 0x1

    sub-int/2addr v13, v5

    const/4 v2, 0x0

    :goto_1
    if-ltz v13, :cond_b

    invoke-virtual {v12, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pY;

    iget v1, v0, LX/2pY;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_9

    if-eqz v2, :cond_a

    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v12, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2pY;

    invoke-virtual {v12, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2pY;

    iget v1, v11, LX/2pY;->A00:I

    if-eq v1, v5, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    iget v2, v10, LX/2pY;->A01:I

    iget v1, v11, LX/2pY;->A02:I

    const/4 v4, 0x0

    if-ge v2, v1, :cond_6

    sub-int/2addr v1, v5

    iput v1, v11, LX/2pY;->A02:I

    :cond_1
    move-object v5, v4

    :goto_2
    iget v1, v10, LX/2pY;->A02:I

    iget v6, v11, LX/2pY;->A02:I

    if-gt v1, v6, :cond_5

    add-int/lit8 v0, v6, 0x1

    iput v0, v11, LX/2pY;->A02:I

    :cond_2
    :goto_3
    invoke-virtual {v12, v14, v10}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v0, v11, LX/2pY;->A01:I

    if-lez v0, :cond_4

    invoke-virtual {v12, v13, v11}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_4
    if-eqz v5, :cond_3

    invoke-virtual {v12, v13, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_0

    invoke-virtual {v12, v13, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v12, v13}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget-object v0, v9, LX/1kg;->A00:LX/DaU;

    invoke-interface {v0, v11}, LX/DaU;->FaZ(LX/2pY;)V

    goto :goto_4

    :cond_5
    iget v0, v11, LX/2pY;->A01:I

    add-int/2addr v6, v0

    if-ge v1, v6, :cond_2

    sub-int/2addr v6, v1

    iget-object v2, v9, LX/1kg;->A00:LX/DaU;

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v11, LX/2pY;->A03:Ljava/lang/Object;

    invoke-interface {v2, v0, v3, v1, v6}, LX/DaU;->E5W(Ljava/lang/Object;III)LX/2pY;

    move-result-object v4

    iget v0, v11, LX/2pY;->A01:I

    sub-int/2addr v0, v6

    iput v0, v11, LX/2pY;->A01:I

    goto :goto_3

    :cond_6
    iget v0, v11, LX/2pY;->A01:I

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_1

    sub-int/2addr v0, v5

    iput v0, v11, LX/2pY;->A01:I

    iget-object v2, v9, LX/1kg;->A00:LX/DaU;

    iget v1, v10, LX/2pY;->A02:I

    iget-object v0, v11, LX/2pY;->A03:Ljava/lang/Object;

    invoke-interface {v2, v0, v3, v1, v5}, LX/DaU;->E5W(Ljava/lang/Object;III)LX/2pY;

    move-result-object v5

    goto :goto_2

    :cond_7
    invoke-virtual/range {v9 .. v14}, LX/1kg;->A01(LX/2pY;LX/2pY;Ljava/util/List;II)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v10, v11, v12, v13, v14}, LX/1kg;->A00(LX/2pY;LX/2pY;Ljava/util/List;II)V

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x1

    :cond_a
    add-int/lit8 v13, v13, -0x1

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v7, :cond_15

    invoke-virtual {v12, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2pY;

    iget v1, v5, LX/2pY;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    const/4 v8, 0x4

    if-eq v1, v8, :cond_c

    const/16 v0, 0x8

    if-eq v1, v0, :cond_14

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    iget v9, v5, LX/2pY;->A02:I

    iget v0, v5, LX/2pY;->A01:I

    add-int v10, v9, v0

    move v4, v9

    const/4 v3, -0x1

    const/4 v2, 0x0

    :goto_7
    if-ge v4, v10, :cond_11

    iget-object v0, p0, LX/1ka;->A02:LX/Dso;

    check-cast v0, LX/1kZ;

    iget-object v0, v0, LX/1kZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x1

    invoke-virtual {v0, v4, v11}, Landroidx/recyclerview/widget/RecyclerView;->A0b(IZ)LX/7Xa;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/1lC;

    iget-object v1, v1, LX/7Xa;->A0I:Landroid/view/View;

    iget-object v0, v0, LX/1lC;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    invoke-direct {p0, v4}, LX/1ka;->A04(I)Z

    move-result v0

    if-nez v0, :cond_f

    if-ne v3, v11, :cond_e

    iget-object v0, v5, LX/2pY;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v0, v8, v9, v2}, LX/1ka;->E5W(Ljava/lang/Object;III)LX/2pY;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1ka;->A03(LX/2pY;)V

    move v9, v4

    const/4 v2, 0x0

    :cond_e
    const/4 v3, 0x0

    :goto_8
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_f
    if-nez v3, :cond_10

    iget-object v0, v5, LX/2pY;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v0, v8, v9, v2}, LX/1ka;->E5W(Ljava/lang/Object;III)LX/2pY;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1ka;->A02(LX/2pY;)V

    move v9, v4

    const/4 v2, 0x0

    :cond_10
    const/4 v3, 0x1

    goto :goto_8

    :cond_11
    iget v0, v5, LX/2pY;->A01:I

    if-eq v2, v0, :cond_12

    iget-object v0, v5, LX/2pY;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v5}, LX/1ka;->FaZ(LX/2pY;)V

    invoke-virtual {p0, v0, v8, v9, v2}, LX/1ka;->E5W(Ljava/lang/Object;III)LX/2pY;

    move-result-object v5

    :cond_12
    if-nez v3, :cond_14

    invoke-direct {p0, v5}, LX/1ka;->A02(LX/2pY;)V

    goto :goto_6

    :cond_13
    invoke-direct {p0, v5}, LX/1ka;->A01(LX/2pY;)V

    goto :goto_6

    :cond_14
    invoke-direct {p0, v5}, LX/1ka;->A03(LX/2pY;)V

    goto :goto_6

    :cond_15
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final A09(LX/2pY;I)V
    .locals 4

    iget-object v2, p0, LX/1ka;->A02:LX/Dso;

    move-object v3, v2

    check-cast v3, LX/1kZ;

    invoke-virtual {v3, p1}, LX/1kZ;->A00(LX/2pY;)V

    iget v1, p1, LX/2pY;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string/jumbo v1, "only remove and update ops can be dispatched in first pass"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v1, p1, LX/2pY;->A01:I

    iget-object v0, p1, LX/2pY;->A03:Ljava/lang/Object;

    invoke-interface {v2, p2, v1, v0}, LX/Dso;->DxE(IILjava/lang/Object;)V

    return-void

    :cond_1
    iget v2, p1, LX/2pY;->A01:I

    iget-object v1, v3, LX/1kZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(IIZ)V

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    iget v0, v1, LX/1kU;->A00:I

    add-int/2addr v0, v2

    iput v0, v1, LX/1kU;->A00:I

    return-void
.end method

.method public final A0A(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pY;

    invoke-virtual {p0, v0}, LX/1ka;->FaZ(LX/2pY;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final E5W(Ljava/lang/Object;III)LX/2pY;
    .locals 1

    iget-object v0, p0, LX/1ka;->A01:LX/0Oi;

    invoke-interface {v0}, LX/0Oi;->A8H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pY;

    if-nez v0, :cond_0

    new-instance v0, LX/2pY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    iput p2, v0, LX/2pY;->A00:I

    iput p3, v0, LX/2pY;->A02:I

    iput p4, v0, LX/2pY;->A01:I

    iput-object p1, v0, LX/2pY;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public final FaZ(LX/2pY;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, LX/2pY;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/1ka;->A01:LX/0Oi;

    invoke-interface {v0, p1}, LX/0Oi;->FcB(Ljava/lang/Object;)Z

    return-void
.end method
