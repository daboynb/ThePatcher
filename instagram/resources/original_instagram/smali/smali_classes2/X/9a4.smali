.class public final LX/9a4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements LX/PbA;


# instance fields
.field public final A00:I

.field public final A01:LX/2er;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/2er;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9a4;->A01:LX/2er;

    iput p2, p0, LX/9a4;->A02:I

    sget-object v0, LX/2er;->A0D:LX/2er;

    iget v0, p1, LX/2er;->A03:I

    iput v0, p0, LX/9a4;->A00:I

    return-void
.end method

.method private final A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/9a4;->A01:LX/2er;

    sget-object v0, LX/2er;->A0D:LX/2er;

    iget v1, v1, LX/2er;->A03:I

    iget v0, p0, LX/9a4;->A00:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const-string v1, "The backing map has been modified after this entry was obtained."

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/9a4;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/9a4;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/9a4;->A01:LX/2er;

    sget-object v0, LX/2er;->A0D:LX/2er;

    iget v1, v2, LX/2er;->A03:I

    iget v0, p0, LX/9a4;->A00:I

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, LX/9a4;->A00()V

    :cond_0
    iget-object v1, v2, LX/2er;->A0B:[Ljava/lang/Object;

    iget v0, p0, LX/9a4;->A02:I

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/9a4;->A01:LX/2er;

    sget-object v0, LX/2er;->A0D:LX/2er;

    iget v1, v2, LX/2er;->A03:I

    iget v0, p0, LX/9a4;->A00:I

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, LX/9a4;->A00()V

    :cond_0
    iget-object v1, v2, LX/2er;->A0C:[Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, LX/9a4;->A02:I

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, LX/9a4;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/9a4;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    xor-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, LX/9a4;->A00()V

    iget-object v1, p0, LX/9a4;->A01:LX/2er;

    invoke-virtual {v1}, LX/2er;->A07()V

    iget-object v2, v1, LX/2er;->A0C:[Ljava/lang/Object;

    if-nez v2, :cond_0

    iget-object v0, v1, LX/2er;->A0B:[Ljava/lang/Object;

    array-length v0, v0

    new-array v2, v0, [Ljava/lang/Object;

    iput-object v2, v1, LX/2er;->A0C:[Ljava/lang/Object;

    :cond_0
    iget v1, p0, LX/9a4;->A02:I

    aget-object v0, v2, v1

    aput-object p1, v2, v1

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/9a4;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/9a4;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
