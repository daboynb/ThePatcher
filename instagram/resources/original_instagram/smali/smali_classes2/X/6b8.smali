.class public final LX/6b8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/6b8;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/6b8;

    iget-object v1, p0, LX/6b8;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/6b8;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6b8;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/6b8;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6b8;->A02:Ljava/util/List;

    iget-object v0, p1, LX/6b8;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, LX/6b8;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/6b8;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/6b8;->A02:Ljava/util/List;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
