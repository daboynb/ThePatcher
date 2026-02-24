.class public final LX/Tze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvm;


# instance fields
.field public A00:LX/2ws;

.field public A01:Ljava/io/InputStream;


# virtual methods
.method public final BMa()LX/2ws;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BMr()LX/2ws;
    .locals 1

    iget-object v0, p0, LX/Tze;->A00:LX/2ws;

    return-object v0
.end method

.method public final FT1()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/Tze;->A01:Ljava/io/InputStream;

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    iget-object v1, p0, LX/Tze;->A01:Ljava/io/InputStream;

    instance-of v0, v1, Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
