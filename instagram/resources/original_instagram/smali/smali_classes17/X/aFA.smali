.class public final LX/aFA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/aHL;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A00()J
    .locals 5

    iget-wide v3, p0, LX/aFA;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/aFA;->A02:LX/aHL;

    iget-object v0, v0, LX/aHL;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, LX/aFA;->A01:J

    return-wide v0

    :cond_0
    return-wide v3
.end method
