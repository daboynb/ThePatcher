.class public final LX/7t6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/LinkedHashSet;

.field public final A02:[J


# direct methods
.method public constructor <init>([J)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7t6;->A02:[J

    const/4 v0, -0x1

    iput v0, p0, LX/7t6;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 6

    iget-object v5, p0, LX/7t6;->A02:[J

    if-nez v5, :cond_2

    iget-object v1, p0, LX/7t6;->A01:Ljava/util/LinkedHashSet;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/7t6;->A01:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_1

    iput-object v1, p0, LX/7t6;->A01:Ljava/util/LinkedHashSet;

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/7t6;->A01:Ljava/util/LinkedHashSet;

    if-nez v4, :cond_5

    iget v0, p0, LX/7t6;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/7t6;->A00:I

    array-length v0, v5

    if-ge v1, v0, :cond_3

    aget-wide v1, v5, v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iget v3, p0, LX/7t6;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-wide v0, v5, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iput-object v4, p0, LX/7t6;->A01:Ljava/util/LinkedHashSet;

    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A01()[J
    .locals 5

    iget-object v0, p0, LX/7t6;->A01:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A20(Ljava/util/Collection;)[J

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    iget v3, p0, LX/7t6;->A00:I

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v3, v1, :cond_2

    iget-object v4, p0, LX/7t6;->A02:[J

    if-eqz v4, :cond_2

    array-length v2, v4

    add-int/lit8 v0, v2, -0x1

    if-ge v3, v0, :cond_0

    add-int/lit8 v1, v3, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v2}, LX/33O;->A0l(II)V

    invoke-static {v4, v0, v1}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method
