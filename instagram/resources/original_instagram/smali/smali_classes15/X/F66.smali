.class public final LX/F66;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/F66;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/F66;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/F66;->A00:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/F66;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/F66;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
