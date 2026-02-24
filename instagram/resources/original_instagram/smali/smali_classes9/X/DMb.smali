.class public LX/DMb;
.super LX/3qA;
.source ""


# instance fields
.field public A00:LX/MCa;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DMb;->A01:Z

    new-instance v0, LX/MCa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LX/MCa;->A06(I)V

    iput-object v0, p0, LX/DMb;->A00:LX/MCa;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/common/collect/ImmutableMultiset;
    .locals 2

    instance-of v0, p0, LX/DMf;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DMf;

    invoke-virtual {v0}, LX/DMf;->A04()Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/DMb;->A00:LX/MCa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/DMb;->A00:LX/MCa;

    iget v0, v1, LX/MCa;->A02:I

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/common/collect/RegularImmutableMultiset;->A03:Lcom/google/common/collect/RegularImmutableMultiset;

    return-object v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DMb;->A01:Z

    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset;

    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>(LX/MCa;)V

    return-object v0
.end method

.method public final A02(Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    instance-of v0, p0, LX/DMf;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/DMf;

    invoke-virtual {v0, p1, p2}, LX/DMf;->A05(Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/DMb;->A00:LX/MCa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    iget-boolean v0, p0, LX/DMb;->A01:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/DMb;->A00:LX/MCa;

    new-instance v3, LX/MCa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget v0, v4, LX/MCa;->A02:I

    invoke-virtual {v3, v0}, LX/MCa;->A06(I)V

    instance-of v0, v4, LX/DQJ;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, LX/DQJ;

    iget v2, v0, LX/DQJ;->A00:I

    const/4 v0, -0x2

    if-ne v2, v0, :cond_6

    :cond_2
    iput-object v3, p0, LX/DMb;->A00:LX/MCa;

    :cond_3
    iput-boolean v5, p0, LX/DMb;->A01:Z

    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DMb;->A00:LX/MCa;

    invoke-virtual {v2, p1}, LX/MCa;->A04(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr p2, v0

    invoke-virtual {v2, p1, p2}, LX/MCa;->A09(Ljava/lang/Object;I)V

    return-void

    :cond_4
    iget-object v0, v2, LX/MCa;->A05:[I

    aget v0, v0, v1

    goto :goto_0

    :cond_5
    iget v0, v4, LX/MCa;->A02:I

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_6
    :goto_1
    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    iget v0, v4, LX/MCa;->A02:I

    invoke-static {v2, v0}, LX/1oc;->A02(II)V

    iget-object v0, v4, LX/MCa;->A06:[Ljava/lang/Object;

    aget-object v1, v0, v2

    iget v0, v4, LX/MCa;->A02:I

    invoke-static {v2, v0}, LX/1oc;->A02(II)V

    iget-object v0, v4, LX/MCa;->A05:[I

    aget v0, v0, v2

    invoke-virtual {v3, v1, v0}, LX/MCa;->A09(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/MCa;->A02(I)I

    move-result v2

    goto :goto_1
.end method

.method public final varargs A03([Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    instance-of v0, p0, LX/DMf;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/DMf;

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p1, v2

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/DMf;->A05(Ljava/lang/Object;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/3qA;->add([Ljava/lang/Object;)LX/3qA;

    :cond_1
    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)LX/3qA;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    move-object v1, p0

    instance-of v0, p0, LX/DMf;

    if-eqz v0, :cond_0

    check-cast v1, LX/DMf;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/DMf;->A05(Ljava/lang/Object;I)V

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/DMb;->A02(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public bridge synthetic add([Ljava/lang/Object;)LX/3qA;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, LX/DMb;->A03([Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    invoke-virtual {p0}, LX/DMb;->A00()Lcom/google/common/collect/ImmutableMultiset;

    move-result-object v0

    return-object v0
.end method
