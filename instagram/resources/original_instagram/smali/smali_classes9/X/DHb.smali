.class public abstract LX/DHb;
.super LX/NvN;
.source ""

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient A00:LX/DGx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/NvN;-><init>()V

    return-void
.end method


# virtual methods
.method public A08()LX/DGx;
    .locals 1

    iget-object v0, p0, LX/DHb;->A00:LX/DGx;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/DHb;->A09()LX/DGx;

    move-result-object v0

    iput-object v0, p0, LX/DHb;->A00:LX/DGx;

    :cond_0
    return-object v0
.end method

.method public A09()LX/DGx;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, LX/DGx;->A02([Ljava/lang/Object;I)LX/DGx;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, LX/K8k;->A00(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
