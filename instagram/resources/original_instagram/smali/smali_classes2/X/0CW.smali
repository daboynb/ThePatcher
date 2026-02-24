.class public final LX/0CW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0CS;

.field public A01:LX/0CX;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0CS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0CW;->A02:Ljava/util/ArrayList;

    new-instance v0, LX/0CX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0CW;->A01:LX/0CX;

    iput-object p1, p0, LX/0CW;->A00:LX/0CS;

    return-void
.end method

.method public static A00(LX/9li;LX/9nV;LX/0CW;I)Z
    .locals 7

    iget-object v3, p2, LX/0CW;->A01:LX/0CX;

    iget-object v0, p0, LX/9li;->A14:[Ljava/lang/Integer;

    const/4 v2, 0x0

    aget-object v4, v0, v2

    iput-object v4, v3, LX/0CX;->A06:Ljava/lang/Integer;

    const/4 v6, 0x1

    aget-object v5, v0, v6

    iput-object v5, v3, LX/0CX;->A07:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/9li;->A0C()I

    move-result v0

    iput v0, v3, LX/0CX;->A00:I

    invoke-virtual {p0}, LX/9li;->A0B()I

    move-result v0

    iput v0, v3, LX/0CX;->A05:I

    iput-boolean v2, v3, LX/0CX;->A09:Z

    iput p3, v3, LX/0CX;->A01:I

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v4, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v4, 0x0

    if-ne v5, v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, LX/9li;->A01:F

    cmpl-float v0, v0, v1

    const/4 v5, 0x1

    if-gtz v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    if-eqz v4, :cond_4

    iget v0, p0, LX/9li;->A01:F

    cmpl-float v0, v0, v1

    const/4 v4, 0x1

    if-gtz v0, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    const/4 v1, 0x4

    if-eqz v5, :cond_6

    iget-object v0, p0, LX/9li;->A10:[I

    aget v0, v0, v2

    if-ne v0, v1, :cond_6

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/0CX;->A06:Ljava/lang/Integer;

    :cond_6
    if-eqz v4, :cond_7

    iget-object v0, p0, LX/9li;->A10:[I

    aget v0, v0, v6

    if-ne v0, v1, :cond_7

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/0CX;->A07:Ljava/lang/Integer;

    :cond_7
    invoke-interface {p1, p0, v3}, LX/9nV;->E00(LX/9li;LX/0CX;)V

    iget v0, v3, LX/0CX;->A04:I

    invoke-virtual {p0, v0}, LX/9li;->A0O(I)V

    iget v0, v3, LX/0CX;->A03:I

    invoke-virtual {p0, v0}, LX/9li;->A0N(I)V

    iget-boolean v0, v3, LX/0CX;->A08:Z

    iput-boolean v0, p0, LX/9li;->A0q:Z

    iget v0, v3, LX/0CX;->A02:I

    invoke-virtual {p0, v0}, LX/9li;->A0L(I)V

    iput v2, v3, LX/0CX;->A01:I

    iget-boolean v0, v3, LX/0CX;->A09:Z

    return v0
.end method


# virtual methods
.method public final A01(LX/0CS;)V
    .locals 8

    iget-object v7, p0, LX/0CW;->A02:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    iget-object v6, p1, LX/G9B;->A00:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9li;

    iget-object v1, v3, LX/9li;->A14:[Ljava/lang/Integer;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v0, v2, :cond_0

    iget-object v1, v3, LX/9li;->A14:[Ljava/lang/Integer;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/0CS;->A0A:LX/0CY;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0CY;->A05:Z

    return-void
.end method
