.class public final LX/98f;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/4is;

.field public final A04:LX/H1U;

.field public final A05:LX/98d;

.field public final A06:LX/Dva;


# direct methods
.method public constructor <init>(LX/4is;LX/H1U;LX/98d;LX/Dva;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/98f;->A05:LX/98d;

    iput p5, p0, LX/98f;->A00:I

    iput-wide p6, p0, LX/98f;->A01:J

    iput-wide p8, p0, LX/98f;->A02:J

    iput-object p1, p0, LX/98f;->A03:LX/4is;

    iput-object p2, p0, LX/98f;->A04:LX/H1U;

    iput-object p4, p0, LX/98f;->A06:LX/Dva;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/98f;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/98f;

    iget-object v1, p0, LX/98f;->A05:LX/98d;

    iget-object v0, p1, LX/98f;->A05:LX/98d;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/98f;->A00:I

    iget v0, p1, LX/98f;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/98f;->A01:J

    iget-wide v1, p1, LX/98f;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/98f;->A02:J

    iget-wide v1, p1, LX/98f;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/98f;->A03:LX/4is;

    iget-object v0, p1, LX/98f;->A03:LX/4is;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/98f;->A04:LX/H1U;

    iget-object v0, p1, LX/98f;->A04:LX/H1U;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/98f;->A06:LX/Dva;

    iget-object v0, p1, LX/98f;->A06:LX/Dva;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LX/98f;->A05:LX/98d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/98f;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/98f;->A01:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/98f;->A02:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/98f;->A03:LX/4is;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/98f;->A04:LX/H1U;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/98f;->A06:LX/Dva;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
