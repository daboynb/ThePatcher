.class public final LX/EbX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OAG;


# instance fields
.field public final A00:J

.field public final A01:LX/Swn;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Swn;Ljava/lang/Integer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EbX;->A01:LX/Swn;

    iput-object p2, p0, LX/EbX;->A02:Ljava/lang/Integer;

    iput-wide p3, p0, LX/EbX;->A00:J

    return-void
.end method


# virtual methods
.method public final GTw(LX/SbP;)LX/Ois;
    .locals 5

    iget-object v0, p0, LX/EbX;->A01:LX/Swn;

    invoke-interface {v0, p1}, LX/Swn;->GTx(LX/SbP;)LX/SxA;

    move-result-object v4

    iget-object v3, p0, LX/EbX;->A02:Ljava/lang/Integer;

    iget-wide v1, p0, LX/EbX;->A00:J

    new-instance v0, LX/EbZ;

    invoke-direct {v0, v4, v3, v1, v2}, LX/EbZ;-><init>(LX/SxA;Ljava/lang/Integer;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/EbX;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EbX;

    iget-object v1, p1, LX/EbX;->A01:LX/Swn;

    iget-object v0, p0, LX/EbX;->A01:LX/Swn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/EbX;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/EbX;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v3, p1, LX/EbX;->A00:J

    iget-wide v1, p0, LX/EbX;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/EbX;->A01:LX/Swn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LX/EbX;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x149

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v4, v2, 0x1f

    iget-wide v2, p0, LX/EbX;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4

    :cond_0
    const-string v0, "Restart"

    goto :goto_0
.end method
