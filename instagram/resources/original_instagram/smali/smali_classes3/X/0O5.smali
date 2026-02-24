.class public final LX/0O5;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:D

.field public final A01:LX/0O4;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:J

.field public final A08:LX/8Kl;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8Kl;LX/0O4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0O5;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/0O5;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/0O5;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/0O5;->A08:LX/8Kl;

    iput-wide p8, p0, LX/0O5;->A07:J

    iput-boolean p10, p0, LX/0O5;->A04:Z

    iput-wide p6, p0, LX/0O5;->A00:D

    iput-boolean p11, p0, LX/0O5;->A03:Z

    iput-boolean p12, p0, LX/0O5;->A06:Z

    iput-boolean p13, p0, LX/0O5;->A05:Z

    iput-object p2, p0, LX/0O5;->A01:LX/0O4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0O5;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0O5;

    iget-object v1, p0, LX/0O5;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/0O5;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0O5;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/0O5;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0O5;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/0O5;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0O5;->A08:LX/8Kl;

    iget-object v0, p1, LX/0O5;->A08:LX/8Kl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/0O5;->A07:J

    iget-wide v1, p1, LX/0O5;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/0O5;->A04:Z

    iget-boolean v0, p1, LX/0O5;->A04:Z

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/0O5;->A00:D

    iget-wide v0, p1, LX/0O5;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/0O5;->A03:Z

    iget-boolean v0, p1, LX/0O5;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/0O5;->A06:Z

    iget-boolean v0, p1, LX/0O5;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/0O5;->A05:Z

    iget-boolean v0, p1, LX/0O5;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0O5;->A01:LX/0O4;

    iget-object v0, p1, LX/0O5;->A01:LX/0O4;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/0O5;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0O5;->A09:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0O5;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0O5;->A08:LX/8Kl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/0O5;->A07:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/0O5;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0O5;->A00:D

    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/0O5;->A03:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0O5;->A06:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0O5;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0O5;->A01:LX/0O4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
