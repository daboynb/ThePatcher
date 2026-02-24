.class public final LX/ShW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9AR;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:[B


# virtual methods
.method public final synthetic DEE()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DEF()LX/2lI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final FVC(LX/8vH;)V
    .locals 1

    iget-object v0, p0, LX/ShW;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/8vH;->A0G:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/ShW;

    iget-object v1, p0, LX/ShW;->A02:[B

    iget-object v0, p1, LX/ShW;->A02:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/ShW;->A02:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/ShW;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/ShW;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/ShW;->A02:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ICY: title=\"%s\", url=\"%s\", rawMetadata.length=\"%s\""

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
