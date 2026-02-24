.class public final LX/mxz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Iterable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Ljava/lang/Object;

.field public A04:[I


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/mxz;->A01:I

    iget-object v0, p0, LX/mxz;->A04:[I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/mxz;->A00:I

    return-object p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/mxz;->A01:I

    iget-object v1, p0, LX/mxz;->A04:[I

    array-length v0, v1

    if-eq v2, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/mxz;->A01:I

    aget v0, v1, v2

    iput v0, p0, LX/mxz;->A00:I

    return-object p0

    :cond_0
    const-string v1, "There were no registered Plugins for this Socket/PluginList combination."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove()V
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
