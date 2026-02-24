.class public final LX/aHL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/aHL;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aHL;->A00:Ljava/io/File;

    check-cast p1, LX/aHL;

    iget-object v0, p1, LX/aHL;->A00:Ljava/io/File;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/aHL;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
