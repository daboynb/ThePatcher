.class public final LX/IQd;
.super LX/A7K;
.source ""


# instance fields
.field public A00:[LX/A7K;


# virtual methods
.method public final A00()Z
    .locals 1

    iget-object v0, p0, LX/IQd;->A00:[LX/A7K;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A01(Landroid/net/Uri;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/IQd;->A00:[LX/A7K;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/A7K;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method
