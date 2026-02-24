.class public final LX/7Uv;
.super LX/CBk;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/7Ut;


# virtual methods
.method public final A01()I
    .locals 2

    iget-object v1, p0, LX/7Uv;->A02:LX/7Ut;

    sget-object v0, LX/7Ut;->A03:LX/7Ut;

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/7Uv;->A01:I

    return v0

    :cond_0
    sget-object v0, LX/7Ut;->A04:LX/7Ut;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/7Ut;->A01:LX/7Ut;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/7Ut;->A02:LX/7Ut;

    if-eq v1, v0, :cond_1

    const-string v1, "Unknown variant"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, LX/7Uv;->A01:I

    add-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    instance-of v0, p1, LX/7Uv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Uv;

    iget v1, p1, LX/7Uv;->A00:I

    iget v0, p0, LX/7Uv;->A00:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/7Uv;->A01()I

    move-result v1

    invoke-virtual {p0}, LX/7Uv;->A01()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/7Uv;->A02:LX/7Ut;

    iget-object v0, p0, LX/7Uv;->A02:LX/7Ut;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const-class v3, LX/7Uv;

    iget v0, p0, LX/7Uv;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LX/7Uv;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/7Uv;->A02:LX/7Ut;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AES-CMAC Parameters (variant: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Uv;->A02:LX/7Ut;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Uv;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tags, and "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Uv;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte key)"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
