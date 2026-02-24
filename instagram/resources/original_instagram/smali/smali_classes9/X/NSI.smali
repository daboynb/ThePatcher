.class public final LX/NSI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OpG;


# instance fields
.field public A00:LX/L1Z;


# virtual methods
.method public final Cxf()LX/L1Z;
    .locals 1

    iget-object v0, p0, LX/NSI;->A00:LX/L1Z;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/NSI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/NSI;

    iget-object v1, p0, LX/NSI;->A00:LX/L1Z;

    iget-object v0, p1, LX/NSI;->A00:LX/L1Z;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/NSI;->A00:LX/L1Z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreatedTask(task="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/NSI;->A00:LX/L1Z;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
