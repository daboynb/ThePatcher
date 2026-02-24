.class public final LX/B9U;
.super LX/1A9;
.source ""

# interfaces
.implements LX/JiQ;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B9U;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/B9U;->A03:Ljava/lang/String;

    iput-boolean p7, p0, LX/B9U;->A06:Z

    iput-boolean p8, p0, LX/B9U;->A05:Z

    iput-wide p5, p0, LX/B9U;->A01:J

    iput p4, p0, LX/B9U;->A00:I

    iput-object p3, p0, LX/B9U;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B9U;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B9U;

    iget-object v1, p0, LX/B9U;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/B9U;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B9U;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/B9U;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/B9U;->A06:Z

    iget-boolean v0, p1, LX/B9U;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B9U;->A05:Z

    iget-boolean v0, p1, LX/B9U;->A05:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/B9U;->A01:J

    iget-wide v1, p1, LX/B9U;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/B9U;->A00:I

    iget v0, p1, LX/B9U;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B9U;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/B9U;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/B9U;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/B9U;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/B9U;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B9U;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v2

    iget-wide v0, p0, LX/B9U;->A01:J

    invoke-static {v0, v1, v2}, LX/021;->A04(JI)I

    move-result v1

    iget v0, p0, LX/B9U;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B9U;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
