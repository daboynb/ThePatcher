.class public abstract LX/OYX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/gallery/Medium;


# virtual methods
.method public final A00()Lcom/instagram/common/gallery/Medium;
    .locals 1

    instance-of v0, p0, LX/M9L;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/M9L;

    iget-object v0, v0, LX/M9L;->A02:Lcom/instagram/common/gallery/Medium;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/M9K;

    iget-object v0, v0, LX/M9K;->A00:Lcom/instagram/common/gallery/Medium;

    return-object v0
.end method
