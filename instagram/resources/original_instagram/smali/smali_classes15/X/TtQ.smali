.class public final LX/TtQ;
.super LX/5RC;
.source ""


# instance fields
.field public A00:LX/VCp;

.field public A01:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, LX/TtQ;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    iget-object v0, p0, LX/5RC;->A00:LX/5QW;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/5QW;->A0Z:Ljava/lang/String;

    check-cast p1, LX/TtQ;

    iget-object v0, p1, LX/5RC;->A00:LX/5QW;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5QW;->A0Z:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/TtQ;->A00:LX/VCp;

    iget-object v0, p1, LX/TtQ;->A00:LX/VCp;

    if-ne v1, v0, :cond_3

    :cond_0
    return v3

    :cond_1
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return v4
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/5RC;->A00:LX/5QW;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5QW;->A0Z:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/TtQ;->A00:LX/VCp;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v2, v1, v0, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
