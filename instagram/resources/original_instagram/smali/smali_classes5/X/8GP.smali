.class public final LX/8GP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/OnJ;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8GP;->A01:Ljava/util/List;

    iput p2, p0, LX/8GP;->A00:I

    iput p3, p0, LX/8GP;->A02:I

    return-void
.end method

.method private final A00()I
    .locals 2

    iget v1, p0, LX/8GP;->A00:I

    iget v0, p0, LX/8GP;->A02:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/8GP;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method


# virtual methods
.method public final A01()I
    .locals 2

    invoke-direct {p0}, LX/8GP;->A00()I

    move-result v1

    iget v0, p0, LX/8GP;->A00:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, LX/8GP;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    const/4 v0, 0x0

    if-ge v1, v0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final A02(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/8GP;->A01:Ljava/util/List;

    iget v0, p0, LX/8GP;->A00:I

    add-int/2addr v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, LX/8GP;

    iget v2, p0, LX/8GP;->A00:I

    iget v0, p1, LX/8GP;->A00:I

    if-ne v2, v0, :cond_3

    invoke-direct {p0}, LX/8GP;->A00()I

    move-result v1

    invoke-direct {p1}, LX/8GP;->A00()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-direct {p0}, LX/8GP;->A00()I

    move-result v0

    new-instance v1, LX/2aS;

    invoke-direct {v1, v2, v0}, LX/2aS;-><init>(II)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/1tl;

    invoke-virtual {v0}, LX/1tl;->A00()I

    move-result v2

    iget-object v0, p0, LX/8GP;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/8GP;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    return v4
.end method

.method public final hashCode()I
    .locals 4

    iget v3, p0, LX/8GP;->A00:I

    invoke-direct {p0}, LX/8GP;->A00()I

    move-result v2

    const/4 v1, 0x1

    if-gt v3, v2, :cond_1

    :goto_0
    iget-object v0, p0, LX/8GP;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x1f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v2, p0, LX/8GP;->A01:Ljava/util/List;

    iget v1, p0, LX/8GP;->A00:I

    invoke-direct {p0}, LX/8GP;->A00()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
