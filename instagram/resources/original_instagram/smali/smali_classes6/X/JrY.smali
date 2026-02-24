.class public final LX/JrY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jnn;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/io/File;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final BMu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JrY;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Dnc()J
    .locals 2

    iget-wide v0, p0, LX/JrY;->A00:J

    return-wide v0
.end method

.method public final FT1()Ljava/io/InputStream;
    .locals 8

    iget-wide v3, p0, LX/JrY;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v6, p0, LX/JrY;->A00:J

    iget-object v5, p0, LX/JrY;->A02:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-nez v0, :cond_0

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v3

    :cond_0
    iget-object v0, p0, LX/JrY;->A02:Ljava/io/File;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    iget-wide v0, p0, LX/JrY;->A00:J

    new-instance v3, LX/ICf;

    invoke-direct {v3, v2, v0, v1}, LX/ICf;-><init>(Ljava/io/InputStream;J)V

    return-object v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JrY;->A04:Ljava/lang/String;

    return-object v0
.end method
