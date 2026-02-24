.class public final LX/2Fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ink;


# instance fields
.field public final A00:LX/2Fh;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/2Fh;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Fi;->A00:LX/2Fh;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/2Fi;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final AKO()V
    .locals 1

    iget-object v0, p0, LX/2Fi;->A00:LX/2Fh;

    iget-object v0, v0, LX/2Fh;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/2Fi;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final CLz(Lcom/instagram/common/gallery/Medium;Z)Ljava/lang/String;
    .locals 10

    if-eqz p1, :cond_0

    iget v2, p1, Lcom/instagram/common/gallery/Medium;->A06:I

    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8kl;->A02(Ljava/lang/String;)J

    move-result-wide v5

    iget v9, p1, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v8, p1, Lcom/instagram/common/gallery/Medium;->A05:I

    iget-wide v3, p1, Lcom/instagram/common/gallery/Medium;->A0E:J

    mul-int/lit8 v2, v2, 0x1f

    const/16 v7, 0x20

    ushr-long v0, v5, v7

    xor-long/2addr v5, v0

    long-to-int v0, v5

    add-int/2addr v2, v0

    mul-int/lit8 v0, v2, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v2, v0, 0x1f

    ushr-long v0, v3, v7

    xor-long/2addr v3, v0

    long-to-int v0, v3

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    invoke-static {p2}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2Fi;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final FlG(LX/CxQ;Ljava/lang/String;)V
    .locals 11

    iget-object v2, p1, LX/CxQ;->A0F:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_1

    iget-boolean v6, p1, LX/CxQ;->A14:Z

    iget v7, v2, Lcom/instagram/common/gallery/Medium;->A06:I

    iget-object v1, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8kl;->A02(Ljava/lang/String;)J

    move-result-wide v4

    iget v10, v2, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v9, v2, Lcom/instagram/common/gallery/Medium;->A05:I

    iget-wide v2, v2, Lcom/instagram/common/gallery/Medium;->A0E:J

    mul-int/lit8 v8, v7, 0x1f

    const/16 v7, 0x20

    ushr-long v0, v4, v7

    xor-long/2addr v4, v0

    long-to-int v0, v4

    add-int/2addr v8, v0

    mul-int/lit8 v0, v8, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v4, v0, 0x1f

    ushr-long v0, v2, v7

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    invoke-static {v6}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2Fi;->A00:LX/2Fh;

    iget-object v0, v0, LX/2Fh;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2Fi;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
