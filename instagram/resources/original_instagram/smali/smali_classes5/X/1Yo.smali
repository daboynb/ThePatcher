.class public final LX/1Yo;
.super LX/9nj;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/8wD;LX/8uC;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 9

    invoke-direct {p0, p1, p5, p6}, LX/9nj;-><init>(LX/8wD;II)V

    const/4 v2, 0x0

    and-int/lit8 v3, p7, 0x7

    const/4 v4, 0x4

    const/4 v0, 0x1

    if-eq v3, v4, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/1Yo;->A08:Z

    iget-object v6, p0, LX/9nj;->A02:LX/2lI;

    iget v5, v6, LX/2lI;->A0M:I

    iget v0, p2, LX/9nd;->A00:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v5, v0

    and-int/lit8 v1, v5, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/1Yo;->A06:Z

    and-int/lit8 v1, v5, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, LX/1Yo;->A07:Z

    if-eqz p4, :cond_4

    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :cond_3
    :goto_0
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_5

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-boolean v0, p2, LX/9nd;->A0S:Z

    invoke-static {v6, v5, v0}, LX/8uG;->A00(LX/2lI;Ljava/lang/String;Z)I

    move-result v7

    if-gtz v7, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p2, LX/9nd;->A0J:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :cond_5
    const v8, 0x7fffffff

    const/4 v7, 0x0

    :cond_6
    iput v8, p0, LX/1Yo;->A00:I

    iput v7, p0, LX/1Yo;->A01:I

    const/16 v8, 0x440

    if-eqz p4, :cond_f

    const/16 v5, 0x440

    :goto_2
    iget v1, v6, LX/2lI;->A0J:I

    sget-object v0, LX/8uG;->A09:LX/Nez;

    if-eqz v1, :cond_e

    if-ne v1, v5, :cond_e

    const v5, 0x7fffffff

    :goto_3
    iput v5, p0, LX/1Yo;->A02:I

    and-int/2addr v8, v1

    const/4 v0, 0x0

    if-eqz v8, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, LX/1Yo;->A05:Z

    invoke-static {p3}, LX/8uG;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-static {v6, p3, v0}, LX/8uG;->A00(LX/2lI;Ljava/lang/String;Z)I

    move-result v1

    iput v1, p0, LX/1Yo;->A03:I

    if-gtz v7, :cond_a

    iget-object v0, p2, LX/9nd;->A0J:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    if-gtz v5, :cond_a

    :cond_9
    iget-boolean v0, p0, LX/1Yo;->A06:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/1Yo;->A07:Z

    if-eqz v0, :cond_d

    if-lez v1, :cond_d

    :cond_a
    const/4 v1, 0x1

    :goto_4
    iget-boolean v0, p2, LX/8uC;->A0F:Z

    if-eq v3, v4, :cond_b

    if-eqz v0, :cond_c

    const/4 v0, 0x3

    if-ne v3, v0, :cond_c

    :cond_b
    if-eqz v1, :cond_c

    const/4 v2, 0x1

    :cond_c
    iput v2, p0, LX/1Yo;->A04:I

    return-void

    :cond_d
    const/4 v1, 0x0

    goto :goto_4

    :cond_e
    and-int v0, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v5

    goto :goto_3

    :cond_f
    iget v5, p2, LX/9nd;->A0C:I

    goto :goto_2
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget v0, p0, LX/1Yo;->A04:I

    return v0
.end method

.method public final bridge synthetic A01(LX/9nj;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final A02(LX/1Yo;)I
    .locals 7

    sget-object v2, LX/Knp;->A00:LX/Knp;

    iget-boolean v1, p0, LX/1Yo;->A08:Z

    iget-boolean v0, p1, LX/1Yo;->A08:Z

    invoke-virtual {v2, v1, v0}, LX/Knp;->A04(ZZ)LX/Knp;

    move-result-object v2

    iget v0, p0, LX/1Yo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/1Yo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v6, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    sget-object v5, Lcom/google/common/collect/ReverseNaturalOrdering;->A00:Lcom/google/common/collect/ReverseNaturalOrdering;

    invoke-virtual {v2, v1, v0, v5}, LX/Knp;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/Knp;

    move-result-object v1

    iget v4, p0, LX/1Yo;->A01:I

    iget v0, p1, LX/1Yo;->A01:I

    invoke-virtual {v1, v4, v0}, LX/Knp;->A01(II)LX/Knp;

    move-result-object v1

    iget v3, p0, LX/1Yo;->A02:I

    iget v0, p1, LX/1Yo;->A02:I

    invoke-virtual {v1, v3, v0}, LX/Knp;->A01(II)LX/Knp;

    move-result-object v2

    iget-boolean v1, p0, LX/1Yo;->A06:Z

    iget-boolean v0, p1, LX/1Yo;->A06:Z

    invoke-virtual {v2, v1, v0}, LX/Knp;->A04(ZZ)LX/Knp;

    move-result-object v2

    iget-boolean v0, p0, LX/1Yo;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/1Yo;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v4, :cond_0

    move-object v6, v5

    :cond_0
    invoke-virtual {v2, v1, v0, v6}, LX/Knp;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/Knp;

    move-result-object v2

    iget v1, p0, LX/1Yo;->A03:I

    iget v0, p1, LX/1Yo;->A03:I

    invoke-virtual {v2, v1, v0}, LX/Knp;->A01(II)LX/Knp;

    move-result-object v2

    if-nez v3, :cond_1

    iget-boolean v1, p0, LX/1Yo;->A05:Z

    iget-boolean v0, p1, LX/1Yo;->A05:Z

    invoke-virtual {v2, v1, v0}, LX/Knp;->A05(ZZ)LX/Knp;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, LX/Knp;->A00()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/1Yo;

    invoke-virtual {p0, p1}, LX/1Yo;->A02(LX/1Yo;)I

    move-result v0

    return v0
.end method
